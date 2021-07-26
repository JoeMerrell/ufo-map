const { Model, DataTypes } = require('sequelize');
const sequelize = require('../config/connection');

Sightings.init(
    {
        id: {
            type: DataTypes.INTEGER,
            primaryKey: true,
            autoIncrement: true,
        },
        date: {
            type: DataTypes.DATE,
            allowNull: false,
            validate: {
                len: [10]
            }
        },
        city: {
            type: DataTypes.STRING,
            allowNull: false,
        },
        state: {
            type: DataTypes.STRING,
            allowNull: false,
            validate:{
                len: [2]
            }
        },
        city_state: {
            type: DataTypes.STRING,
            allowNull: false,
        },
        latitude: {
            type: DataTypes.DECIMAL(9, 7),
            allowNull: false,
        },
        longitude: {
            type: DataTypes.DECIMAL(10, 7),
            allowNull: false,
        },
        shape: {
            type: DataTypes.STRING,
            allowNull: true,
        },
        duration: {
            type: DataTypes.STRING,
            allowNull: true,
        },
        summary: {
            type: DataTypes.STRING,
            allowNull: true,
        }
        
    },
    {
        sequelize,
        timestamps: false,
        freezeTableName: true,
        underscored: true,
        modelName: 'Sightings'
    }
);

module.exports = Sightings;