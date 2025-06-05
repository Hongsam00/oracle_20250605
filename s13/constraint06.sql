--emp2테이블 name컬럼에 ed_emp2테이블의 name을 fk 생성. (생성 실패!)
-- emp2 : 부모
--ed_emp2 : 자식

--ALTER TABLE ed_emp2
--ADD CONSTRAINT fk_emp2_to_ed_emp2 FOREIGN KEY(name)
--REFERENCES emp2(name);

--ALTER TABLE emp2
--ADD CONSTRAINT uq_emp2_name UNIQUE(name);

ALTER TABLE ed_emp2
ADD CONSTRAINT fk_emp2_to_ed_emp2 FOREIGN KEY(name)
REFERENCES emp2(name);