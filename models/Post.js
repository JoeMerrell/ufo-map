const { Model, DataTypes } = require('sequelize');
const sequelize = require('../config/connection');

class Post extends Model { }

Post.init(
    {
        id: {
            type: DataTypes.INTEGER,
            primaryKey: true,
            autoIncrement: true,
        },
        submitDate: {
            type: DataTypes.DATE,
            allowNull: false,
            validate: {
                len: [10]
            }
        },
        submitCity: {
            type: DataTypes.STRING,
            allowNull: false,
        },
        submitState: {
            type: DataTypes.STRING,
            allowNull: false,
            validate:{
                len: [2]
            }
        },
        submitShape: {
            type: DataTypes.STRING,
            allowNull: true,
        },
        submitDuration: {
            type: DataTypes.STRING,
            allowNull: true,
        },
        submitSummary: {
            type: DataTypes.STRING,
            allowNull: true,
        }
        
    },
    {
        sequelize,
        timestamps: false,
        freezeTableName: true,
        underscored: true,
        modelName: 'Post'
    }
);

module.exports = Post;