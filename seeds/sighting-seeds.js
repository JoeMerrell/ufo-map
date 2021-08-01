const fs = require('fs');
const sequelize = require('../config/connection');
const Sightings = require('../models/Sightings');
const getData = () => {
	return new Promise((resolve, reject) => {
		fs.readFile('seeds/data.json', 'utf8', (err, sightings) => {
			if (err) {
				reject(err);
				return console.log('There was an error retrieving the notes', err);
			}
			let parsedSightings;
			try {
				parsedSightings = [].concat(JSON.parse(sightings));
				// console.log('parsedSightings', parsedSightings);
			} catch (error) {
				console.log('error', error);
			}
			resolve(parsedSightings);
		});
	});
};
const seedSightings = async (dataArr) => {
	console.log('dataArr', dataArr);
	await sequelize.sync({ force: true });
	await Sightings.bulkCreate(dataArr, { individualHooks: true });
	process.exit(0);
};
getData()
	.then((sightings) => {
		// console.log('sightings retrieved', sightings);
		seedSightings(sightings);
	})
	.catch((err) => console.log('ERROR!!', err));