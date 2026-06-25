package cn.hutool.core.util;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class CoordinateUtil {
    public static final double CORRECTION_PARAM = 0.006693421622965943d;
    public static final double PI = 3.141592653589793d;
    public static final double RADIUS = 6378245.0d;
    public static final double X_PI = 52.35987755982988d;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class Coordinate implements Serializable {
        private static final long serialVersionUID = 1;
        private double lat;
        private double lng;

        public Coordinate(double d10, double d11) {
            this.lng = d10;
            this.lat = d11;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                Coordinate coordinate = (Coordinate) obj;
                if (Double.compare(coordinate.lng, this.lng) == 0 && Double.compare(coordinate.lat, this.lat) == 0) {
                    return true;
                }
            }
            return false;
        }

        public double getLat() {
            return this.lat;
        }

        public double getLng() {
            return this.lng;
        }

        public int hashCode() {
            return Objects.hash(Double.valueOf(this.lng), Double.valueOf(this.lat));
        }

        public Coordinate offset(Coordinate coordinate) {
            this.lng += coordinate.lng;
            this.lat += coordinate.lat;
            return this;
        }

        public Coordinate setLat(double d10) {
            this.lat = d10;
            return this;
        }

        public Coordinate setLng(double d10) {
            this.lng = d10;
            return this;
        }

        public String toString() {
            return "Coordinate{lng=" + this.lng + ", lat=" + this.lat + '}';
        }
    }

    public static Coordinate bd09ToGcj02(double d10, double d11) {
        double d12 = d10 - 0.0065d;
        double d13 = d11 - 0.006d;
        double dSqrt = Math.sqrt((d13 * d13) + (d12 * d12)) - (Math.sin(d13 * 52.35987755982988d) * 2.0E-5d);
        double dAtan2 = Math.atan2(d13, d12) - (Math.cos(d12 * 52.35987755982988d) * 3.0E-6d);
        return new Coordinate(Math.cos(dAtan2) * dSqrt, Math.sin(dAtan2) * dSqrt);
    }

    public static Coordinate bd09toWgs84(double d10, double d11) {
        Coordinate coordinateBd09ToGcj02 = bd09ToGcj02(d10, d11);
        return gcj02ToWgs84(coordinateBd09ToGcj02.lng, coordinateBd09ToGcj02.lat);
    }

    public static Coordinate gcj02ToBd09(double d10, double d11) {
        double dSin = (Math.sin(d11 * 52.35987755982988d) * 2.0E-5d) + Math.sqrt((d11 * d11) + (d10 * d10));
        double dCos = (Math.cos(d10 * 52.35987755982988d) * 3.0E-6d) + Math.atan2(d11, d10);
        return new Coordinate((Math.cos(dCos) * dSin) + 0.0065d, (Math.sin(dCos) * dSin) + 0.006d);
    }

    public static Coordinate gcj02ToWgs84(double d10, double d11) {
        return new Coordinate(d10, d11).offset(offset(d10, d11, false));
    }

    public static Coordinate mercatorToWgs84(double d10, double d11) {
        return new Coordinate((d10 / 2.0037508342789244E7d) * 180.0d, ((Math.atan(Math.exp((((d11 / 2.0037508342789244E7d) * 180.0d) * 3.141592653589793d) / 180.0d)) * 2.0d) - 1.5707963267948966d) * 57.29577951308232d);
    }

    private static Coordinate offset(double d10, double d11, boolean z4) {
        double d12 = d10 - 105.0d;
        double d13 = d11 - 35.0d;
        double dTransLng = transLng(d12, d13);
        double dTransLat = transLat(d12, d13);
        double d14 = (d11 / 180.0d) * 3.141592653589793d;
        double dSin = Math.sin(d14);
        double d15 = 1.0d - ((0.006693421622965943d * dSin) * dSin);
        double dSqrt = Math.sqrt(d15);
        double dCos = (dTransLng * 180.0d) / ((Math.cos(d14) * (6378245.0d / dSqrt)) * 3.141592653589793d);
        double d16 = (dTransLat * 180.0d) / ((6335552.717000426d / (d15 * dSqrt)) * 3.141592653589793d);
        if (!z4) {
            dCos = -dCos;
            d16 = -d16;
        }
        return new Coordinate(dCos, d16);
    }

    public static boolean outOfChina(double d10, double d11) {
        return d10 < 72.004d || d10 > 137.8347d || d11 < 0.8293d || d11 > 55.8271d;
    }

    private static double transLat(double d10, double d11) {
        double d12 = d10 * 2.0d;
        double d13 = d11 * 0.2d * d11;
        double dSin = ((((Math.sin(d12 * 3.141592653589793d) * 20.0d) + (Math.sin((6.0d * d10) * 3.141592653589793d) * 20.0d)) * 2.0d) / 3.0d) + (Math.sqrt(Math.abs(d10)) * 0.2d) + (0.1d * d10 * d11) + d13 + (d11 * 3.0d) + (-100.0d) + d12;
        double d14 = d11 * 3.141592653589793d;
        return ((((Math.sin(d14 / 30.0d) * 320.0d) + (Math.sin((d11 / 12.0d) * 3.141592653589793d) * 160.0d)) * 2.0d) / 3.0d) + ((((Math.sin((d11 / 3.0d) * 3.141592653589793d) * 40.0d) + (Math.sin(d14) * 20.0d)) * 2.0d) / 3.0d) + dSin;
    }

    private static double transLng(double d10, double d11) {
        double d12 = d10 * 0.1d;
        double d13 = d12 * d10;
        double d14 = d12 * d11;
        return ((((Math.sin((d10 / 30.0d) * 3.141592653589793d) * 300.0d) + (Math.sin((d10 / 12.0d) * 3.141592653589793d) * 150.0d)) * 2.0d) / 3.0d) + ((((Math.sin((d10 / 3.0d) * 3.141592653589793d) * 40.0d) + (Math.sin(d10 * 3.141592653589793d) * 20.0d)) * 2.0d) / 3.0d) + ((((Math.sin((d10 * 2.0d) * 3.141592653589793d) * 20.0d) + (Math.sin((6.0d * d10) * 3.141592653589793d) * 20.0d)) * 2.0d) / 3.0d) + (Math.sqrt(Math.abs(d10)) * 0.1d) + d14 + d13 + (d11 * 2.0d) + d10 + 300.0d;
    }

    public static Coordinate wgs84ToBd09(double d10, double d11) {
        Coordinate coordinateWgs84ToGcj02 = wgs84ToGcj02(d10, d11);
        return gcj02ToBd09(coordinateWgs84ToGcj02.lng, coordinateWgs84ToGcj02.lat);
    }

    public static Coordinate wgs84ToGcj02(double d10, double d11) {
        return new Coordinate(d10, d11).offset(offset(d10, d11, true));
    }

    public static Coordinate wgs84ToMercator(double d10, double d11) {
        return new Coordinate((d10 * 2.0037508342789244E7d) / 180.0d, ((Math.log(Math.tan(((d11 + 90.0d) * 3.141592653589793d) / 360.0d)) / 0.017453292519943295d) * 2.0037508342789244E7d) / 180.0d);
    }
}
