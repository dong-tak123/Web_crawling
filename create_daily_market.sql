create table stock.daily_market(
	seq INT NOT NULL AUTO_INCREMENT,  #자동 증가 수열
    dt date,
    item_name varchar(100),
    item_code varchar(100),
    price bigint,
    foreign_ownership_ratio float,
    rel_return float,
    per float,
    per_12m float,
    per_ind float,
    pbr float,
    dividend_yield float,
    volume bigint,
    trans_price bigint,
    market_capital_prefer bigint,
    market_capital_common bigint,
    primary key(seq)     # 식별자를 seq로 지정
)daily_market