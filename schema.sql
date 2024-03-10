DROP TABLE
IF
	EXISTS Account;
CREATE TABLE Account (
	account_id TEXT,
	account_type TEXT,
	created_at DATETIME,
	updated_at DATETIME,
	model TEXT,
	referrer TEXT,
	private_key TEXT,
	license_key TEXT,
	token TEXT,
	premium_data INTEGER,
	quota INTEGER,
    USAGE INTEGER 
);

DROP TABLE
IF
    EXISTS IP;
CREATE TABLE IP (
    address TEXT,
    loss TEXT,
    delay TEXT
);

INSERT INTO IP (address, loss, delay)
VALUES
("162.159.192.172:903", "0.00%", "160 ms"),
("162.159.192.21:903", "0.00%", "160 ms"),
("162.159.192.253:939", "0.00%", "162 ms"),
("162.159.192.224:939", "0.00%", "162 ms"),
("162.159.192.201:903", "0.00%", "164 ms"),
("162.159.195.73:903", "0.00%", "164 ms"),
("162.159.192.253:903", "0.00%", "165 ms"),
("162.159.195.253:939", "0.00%", "165 ms"),
("162.159.192.101:939", "0.00%", "165 ms"),
("162.159.195.138:903", "0.00%", "165 ms"),
("162.159.195.186:903", "0.00%", "165 ms"),
("162.159.195.9:939", "0.00%", "166 ms"),
("162.159.195.172:939", "0.00%", "166 ms"),
("162.159.192.201:939", "0.00%", "166 ms"),
("162.159.192.101:903", "0.00%", "166 ms"),
("162.159.195.175:903", "0.00%", "166 ms"),
("162.159.195.186:939", "0.00%", "166 ms"),
("162.159.195.93:903", "0.00%", "167 ms"),
("162.159.195.8:939", "0.00%", "167 ms"),
("162.159.195.9:903", "0.00%", "167 ms"),
("162.159.195.253:903", "0.00%", "167 ms"),
("162.159.192.39:903", "0.00%", "168 ms"),
("162.159.195.43:903", "0.00%", "168 ms"),
("162.159.195.8:903", "0.00%", "168 ms"),
("162.159.195.182:939", "0.00%", "168 ms"),
("162.159.192.224:903", "0.00%", "169 ms"),
("162.159.195.182:903", "0.00%", "169 ms"),
("162.159.195.93:939", "0.00%", "169 ms"),
("162.159.195.80:903", "0.00%", "170 ms"),
("162.159.195.59:903", "0.00%", "176 ms"),
("162.159.195.43:939", "0.00%", "176 ms"),
("162.159.192.120:939", "0.00%", "181 ms"),
("162.159.192.205:939", "0.00%", "189 ms"),
("188.114.99.154:903", "0.00%", "201 ms"),
("188.114.98.175:903", "0.00%", "202 ms"),
("188.114.98.88:939", "0.00%", "203 ms"),
("188.114.98.175:939", "0.00%", "204 ms"),
("188.114.96.137:903", "0.00%", "205 ms"),
("188.114.96.122:939", "0.00%", "205 ms"),
("188.114.98.173:903", "0.00%", "205 ms"),
("188.114.97.26:903", "0.00%", "207 ms"),
("188.114.97.1:903", "0.00%", "207 ms"),
("188.114.96.137:939", "0.00%", "207 ms"),
("188.114.99.149:903", "0.00%", "207 ms"),
("188.114.97.156:903", "0.00%", "208 ms"),
("188.114.96.251:903", "0.00%", "208 ms"),
("188.114.97.61:939", "0.00%", "211 ms"),
("188.114.96.185:939", "0.00%", "211 ms"),
("188.114.97.231:939", "0.00%", "211 ms"),
("188.114.99.145:903", "0.00%", "212 ms"),
("188.114.98.23:903", "0.00%", "214 ms"),
("188.114.98.167:939", "0.00%", "214 ms"),
("188.114.98.1:939", "0.00%", "214 ms"),
("188.114.97.229:939", "0.00%", "214 ms"),
("188.114.99.59:939", "0.00%", "214 ms"),
("188.114.97.231:903", "0.00%", "215 ms"),
("188.114.98.88:903", "0.00%", "215 ms"),
("188.114.98.202:903", "0.00%", "215 ms"),
("188.114.96.232:939", "0.00%", "215 ms"),
("188.114.99.14:939", "0.00%", "215 ms"),
("188.114.99.149:939", "0.00%", "215 ms"),
("188.114.97.156:939", "0.00%", "215 ms"),
("188.114.99.117:903", "0.00%", "215 ms"),
("188.114.97.24:903", "0.00%", "215 ms"),
("188.114.98.23:939", "0.00%", "216 ms"),
("188.114.96.232:903", "0.00%", "216 ms"),
("188.114.99.65:939", "0.00%", "216 ms"),
("188.114.98.1:903", "0.00%", "216 ms"),
("188.114.98.100:939", "0.00%", "216 ms"),
("188.114.98.38:939", "0.00%", "216 ms"),
("188.114.99.14:903", "0.00%", "216 ms"),
("188.114.99.117:939", "0.00%", "217 ms"),
("188.114.99.164:903", "0.00%", "217 ms"),
("188.114.98.38:903", "0.00%", "217 ms"),
("188.114.96.122:903", "0.00%", "218 ms"),
("188.114.98.167:903", "0.00%", "218 ms"),
("188.114.98.86:903", "0.00%", "218 ms"),
("188.114.98.173:939", "0.00%", "218 ms"),
("188.114.97.26:939", "0.00%", "219 ms"),
("188.114.99.145:939", "0.00%", "219 ms"),
("188.114.99.154:939", "0.00%", "220 ms"),
("188.114.98.20:903", "0.00%", "220 ms"),
("188.114.98.100:903", "0.00%", "221 ms"),
("188.114.96.95:903", "0.00%", "222 ms"),
("188.114.96.54:939", "0.00%", "222 ms"),
("188.114.97.129:939", "0.00%", "222 ms"),
("188.114.96.25:903", "0.00%", "223 ms"),
("188.114.97.129:903", "0.00%", "223 ms"),
("188.114.98.202:939", "0.00%", "223 ms"),
("188.114.99.9:903", "0.00%", "225 ms"),
("188.114.99.207:903", "0.00%", "225 ms"),
("188.114.96.64:903", "0.00%", "225 ms"),
("188.114.97.151:939", "0.00%", "226 ms"),
("188.114.96.95:939", "0.00%", "226 ms"),
("188.114.97.232:903", "0.00%", "227 ms"),
("188.114.98.86:939", "0.00%", "227 ms"),
("188.114.97.24:939", "0.00%", "227 ms"),
("188.114.99.62:903", "0.00%", "228 ms"),
("188.114.99.65:903", "0.00%", "230 ms"),
("188.114.98.44:939", "0.00%", "231 ms"),
("188.114.96.64:939", "0.00%", "234 ms"),
("188.114.97.232:939", "0.00%", "235 ms");
