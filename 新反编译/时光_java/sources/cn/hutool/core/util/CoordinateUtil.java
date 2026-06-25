package cn.hutool.core.util;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class CoordinateUtil {
    public static final double CORRECTION_PARAM = 0.006693421622965943d;
    public static final double PI = 3.141592653589793d;
    public static final double RADIUS = 6378245.0d;
    public static final double X_PI = 52.35987755982988d;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class Coordinate implements Serializable {
        private static final long serialVersionUID = 1;
        private double lat;
        private double lng;

        public Coordinate(double d11, double d12) {
            this.lng = d11;
            this.lat = d12;
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

        public Coordinate setLat(double d11) {
            this.lat = d11;
            return this;
        }

        public Coordinate setLng(double d11) {
            this.lng = d11;
            return this;
        }

        public String toString() {
            return "Coordinate{lng=" + this.lng + ", lat=" + this.lat + '}';
        }
    }

    public static Coordinate bd09ToGcj02(double d11, double d12) {
        double d13 = d11 - 0.0065d;
        double d14 = d12 - 0.006d;
        double dSqrt = Math.sqrt((d14 * d14) + (d13 * d13)) - (Math.sin(d14 * 52.35987755982988d) * 2.0E-5d);
        double dAtan2 = Math.atan2(d14, d13) - (Math.cos(d13 * 52.35987755982988d) * 3.0E-6d);
        return new Coordinate(Math.cos(dAtan2) * dSqrt, Math.sin(dAtan2) * dSqrt);
    }

    public static Coordinate bd09toWgs84(double d11, double d12) {
        Coordinate coordinateBd09ToGcj02 = bd09ToGcj02(d11, d12);
        return gcj02ToWgs84(coordinateBd09ToGcj02.lng, coordinateBd09ToGcj02.lat);
    }

    public static Coordinate gcj02ToBd09(double d11, double d12) {
        double dSin = (Math.sin(d12 * 52.35987755982988d) * 2.0E-5d) + Math.sqrt((d12 * d12) + (d11 * d11));
        double dCos = (Math.cos(d11 * 52.35987755982988d) * 3.0E-6d) + Math.atan2(d12, d11);
        return new Coordinate((Math.cos(dCos) * dSin) + 0.0065d, (Math.sin(dCos) * dSin) + 0.006d);
    }

    public static Coordinate gcj02ToWgs84(double d11, double d12) {
        return new Coordinate(d11, d12).offset(offset(d11, d12, false));
    }

    public static Coordinate mercatorToWgs84(double d11, double d12) {
        return new Coordinate((d11 / 2.0037508342789244E7d) * 180.0d, ((Math.atan(Math.exp((((d12 / 2.0037508342789244E7d) * 180.0d) * 3.141592653589793d) / 180.0d)) * 2.0d) - 1.5707963267948966d) * 57.29577951308232d);
    }

    private static Coordinate offset(double d11, double d12, boolean z11) {
        double d13 = d11 - 105.0d;
        double d14 = d12 - 35.0d;
        double dTransLng = transLng(d13, d14);
        double dTransLat = transLat(d13, d14);
        double d15 = (d12 / 180.0d) * 3.141592653589793d;
        double dSin = Math.sin(d15);
        double d16 = 1.0d - ((0.006693421622965943d * dSin) * dSin);
        double dSqrt = Math.sqrt(d16);
        double dCos = (dTransLng * 180.0d) / ((Math.cos(d15) * (6378245.0d / dSqrt)) * 3.141592653589793d);
        double d17 = (dTransLat * 180.0d) / ((6335552.717000426d / (d16 * dSqrt)) * 3.141592653589793d);
        if (!z11) {
            dCos = -dCos;
            d17 = -d17;
        }
        return new Coordinate(dCos, d17);
    }

    public static boolean outOfChina(double d11, double d12) {
        return d11 < 72.004d || d11 > 137.8347d || d12 < 0.8293d || d12 > 55.8271d;
    }

    private static double transLat(double d11, double d12) {
        double d13 = d11 * 2.0d;
        double d14 = d12 * 0.2d * d12;
        double dSin = ((((Math.sin(d13 * 3.141592653589793d) * 20.0d) + (Math.sin((6.0d * d11) * 3.141592653589793d) * 20.0d)) * 2.0d) / 3.0d) + (Math.sqrt(Math.abs(d11)) * 0.2d) + (0.1d * d11 * d12) + d14 + (d12 * 3.0d) + (-100.0d) + d13;
        double d15 = d12 * 3.141592653589793d;
        return ((((Math.sin(d15 / 30.0d) * 320.0d) + (Math.sin((d12 / 12.0d) * 3.141592653589793d) * 160.0d)) * 2.0d) / 3.0d) + ((((Math.sin((d12 / 3.0d) * 3.141592653589793d) * 40.0d) + (Math.sin(d15) * 20.0d)) * 2.0d) / 3.0d) + dSin;
    }

    private static double transLng(double d11, double d12) {
        double d13 = d11 * 0.1d;
        double d14 = d13 * d11;
        double d15 = d13 * d12;
        return ((((Math.sin((d11 / 30.0d) * 3.141592653589793d) * 300.0d) + (Math.sin((d11 / 12.0d) * 3.141592653589793d) * 150.0d)) * 2.0d) / 3.0d) + ((((Math.sin((d11 / 3.0d) * 3.141592653589793d) * 40.0d) + (Math.sin(d11 * 3.141592653589793d) * 20.0d)) * 2.0d) / 3.0d) + ((((Math.sin((d11 * 2.0d) * 3.141592653589793d) * 20.0d) + (Math.sin((6.0d * d11) * 3.141592653589793d) * 20.0d)) * 2.0d) / 3.0d) + (Math.sqrt(Math.abs(d11)) * 0.1d) + d15 + d14 + (d12 * 2.0d) + d11 + 300.0d;
    }

    public static Coordinate wgs84ToBd09(double d11, double d12) {
        Coordinate coordinateWgs84ToGcj02 = wgs84ToGcj02(d11, d12);
        return gcj02ToBd09(coordinateWgs84ToGcj02.lng, coordinateWgs84ToGcj02.lat);
    }

    public static Coordinate wgs84ToGcj02(double d11, double d12) {
        return new Coordinate(d11, d12).offset(offset(d11, d12, true));
    }

    public static Coordinate wgs84ToMercator(double d11, double d12) {
        return new Coordinate((d11 * 2.0037508342789244E7d) / 180.0d, ((Math.log(Math.tan(((d12 + 90.0d) * 3.141592653589793d) / 360.0d)) / 0.017453292519943295d) * 2.0037508342789244E7d) / 180.0d);
    }
}
