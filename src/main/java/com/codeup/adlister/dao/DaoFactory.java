package com.codeup.adlister.dao;

public class DaoFactory {
    private static Ads adsDao;
    private static Users usersDoa;
    private static Config config = new Config();

    public static Ads getAdsDao() {
        if (adsDao == null) {
            adsDao = new MySQLAdsDao(config);
        }
        return adsDao;
    }

    public static Users getUsersDoa() {
        if (usersDoa ==  null) {
            usersDoa = new MySQLUsersDoa(config);
        }
        return usersDoa;
    }
}
