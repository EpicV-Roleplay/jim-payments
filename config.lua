print("Jim-Payments v2.1 - Payments Script by Jimathy")

-- If you need support I now have a discord available, it helps me keep track of issues and give better support.

-- https://discord.gg/xKgQZ6wZvS

Config = {}

Config.TicketSystem = true -- Enable this if you want to use the ticket system

Config.PaymentRadius = 30 -- This is how far the playerlist will check for nearby players (based on the person charging)

Config.useATM = true -- Enable this to use my ATM's
Config.useBanks = true -- Enable this to use my banking stuff
Config.BankBlips = true -- Enable this if you disabled qb-banking and need bank locations
Config.ATMBlips = false -- Enable this if you are a pyscho and need every ATM to be on the map too

Config.PhoneBank = false -- Set this to false to use the popup payment system FOR CARD/BANK PAYMENTS instead of using phone invoices
						-- This doesn't affect Cash payments as they by default use confirmation now
						-- This is helpful for phones that don't support invoices well
						
-- MinAmountforTicket should be your cheapest item
-- PayPerTicket should never be higher than MinAmountforTicket
Config.Jobs = {
	['beanmachine'] = { MinAmountforTicket = 50, PayPerTicket = 50 },
	['burgershot'] = { MinAmountforTicket = 50, PayPerTicket = 50 },
	['catcafe'] = { MinAmountforTicket = 50, PayPerTicket = 50 },
	['henhouse'] = { MinAmountforTicket = 50, PayPerTicket = 50 },
	['pizzathis'] = { MinAmountforTicket = 50, PayPerTicket = 50 },
	['popsdiner'] = { MinAmountforTicket = 50, PayPerTicket = 50 },
	['tequilala'] = { MinAmountforTicket = 50, PayPerTicket = 50 },
	['vanilla'] = { MinAmountforTicket = 50, PayPerTicket = 50 },
	['mechanic'] = { MinAmountforTicket = 1000, PayPerTicket = 500 },
}
