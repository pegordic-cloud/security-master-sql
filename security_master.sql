CREATE TABLE securities (
  security_id TEXT,
  name TEXT,
  asset_type TEXT,
  coupon_rate REAL,
  maturity_date TEXT,
  price REAL,
  price_date TEXT,
  pricing_source TEXT
);

INSERT INTO securities VALUES
('SEC001', 'Acme Corp 6.5% 2029', 'bond', 6.5, '2029-03-15', 98.25, '2026-05-28', 'BVAL'),
('SEC002', 'Redwood Capital Term Loan B', 'bank_loan', NULL, '2030-06-01', 96.50, '2026-05-28', 'MARKIT'),
('SEC003', 'Horizon Auto ABS 2024-A', 'abs', 5.2, '2031-09-20', 99.10, '2026-05-28', 'ICE'),
('SEC004', 'Pinnacle Foods 7% 2027', 'bond', 7.0, '2027-11-30', 101.75, '2026-05-28', 'BVAL'),
('SEC005', 'Starlight Media Term Loan', 'bank_loan', NULL, '2028-04-15', NULL, '2026-05-28', 'MARKIT'),
('SEC006', 'Crestwood CLO 2023-2 A', 'abs', 6.1, '2035-01-10', 97.80, '2026-05-23', 'ICE'),
('SEC007', 'Ironbridge Steel 8% 2026', 'bond', 8.0, '2026-12-01', NULL, '2026-05-28', NULL),
('SEC008', 'Cobalt Logistics Revolver', 'bank_loan', NULL, '2029-07-22', 94.00, '2026-05-23', 'MARKIT'),
('SEC009', 'Vantage Health 5.75% 2031', 'bond', 5.75, '2031-08-15', 95.50, '2026-05-28', 'BVAL'),
('SEC010', 'Lakeside Consumer ABS 2022-1', 'abs', 4.8, '2029-05-05', 88.00, '2026-05-28', NULL);
