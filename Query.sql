use Marketim
SELECT sure, SUM(maas) as [Maaş Toplamı],
COUNT(*) AS [Kişi Sayısı] FROM personel
GROUP BY sure
