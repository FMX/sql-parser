CREATE TABLE T1
    AS(
    (SELECT foo , a, bar FROM T2, T3, T4)
     UNION
    (SELECT FOO, A, BAR FROM T5, T6, T7 WHERE FOO > 100 AND BAR < 100)
    )
    WITH DATA