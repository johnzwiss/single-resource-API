const mongoose = require('mongoose')

const coffeeSchema = new mongoose.Schema(
	{
		name: {
			type: String,
			required: true,
		},
		roast: {
			type: String,
			required: true,
		},
		price: {
			type: Number,
			required : true,
		},
	},
	{
		timestamps: true,
	}
)

module.exports = mongoose.model('Coffee', coffeeSchema)
