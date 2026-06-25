package org.mozilla.javascript;

import java.time.Instant;
import java.time.format.DateTimeFormatter;
import java.time.format.FormatStyle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class NativeDate extends IdScriptableObject {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int ConstructorId_UTC = -1;
    private static final int ConstructorId_now = -3;
    private static final int ConstructorId_parse = -2;
    private static final double HalfTimeDomain = 8.64E15d;
    private static final double HoursPerDay = 24.0d;
    private static final int Id_constructor = 1;
    private static final int Id_getDate = 17;
    private static final int Id_getDay = 19;
    private static final int Id_getFullYear = 13;
    private static final int Id_getHours = 21;
    private static final int Id_getMilliseconds = 27;
    private static final int Id_getMinutes = 23;
    private static final int Id_getMonth = 15;
    private static final int Id_getSeconds = 25;
    private static final int Id_getTime = 11;
    private static final int Id_getTimezoneOffset = 29;
    private static final int Id_getUTCDate = 18;
    private static final int Id_getUTCDay = 20;
    private static final int Id_getUTCFullYear = 14;
    private static final int Id_getUTCHours = 22;
    private static final int Id_getUTCMilliseconds = 28;
    private static final int Id_getUTCMinutes = 24;
    private static final int Id_getUTCMonth = 16;
    private static final int Id_getUTCSeconds = 26;
    private static final int Id_getYear = 12;
    private static final int Id_setDate = 39;
    private static final int Id_setFullYear = 43;
    private static final int Id_setHours = 37;
    private static final int Id_setMilliseconds = 31;
    private static final int Id_setMinutes = 35;
    private static final int Id_setMonth = 41;
    private static final int Id_setSeconds = 33;
    private static final int Id_setTime = 30;
    private static final int Id_setUTCDate = 40;
    private static final int Id_setUTCFullYear = 44;
    private static final int Id_setUTCHours = 38;
    private static final int Id_setUTCMilliseconds = 32;
    private static final int Id_setUTCMinutes = 36;
    private static final int Id_setUTCMonth = 42;
    private static final int Id_setUTCSeconds = 34;
    private static final int Id_setYear = 45;
    private static final int Id_toDateString = 4;
    private static final int Id_toGMTString = 8;
    private static final int Id_toISOString = 46;
    private static final int Id_toJSON = 47;
    private static final int Id_toLocaleDateString = 7;
    private static final int Id_toLocaleString = 5;
    private static final int Id_toLocaleTimeString = 6;
    private static final int Id_toSource = 9;
    private static final int Id_toString = 2;
    private static final int Id_toTimeString = 3;
    private static final int Id_toUTCString = 8;
    private static final int Id_valueOf = 10;
    private static final int MAXARGS = 7;
    private static final int MAX_PROTOTYPE_ID = 48;
    private static final double MinutesPerDay = 1440.0d;
    private static final double MinutesPerHour = 60.0d;
    private static final double SecondsPerDay = 86400.0d;
    private static final double SecondsPerHour = 3600.0d;
    private static final double SecondsPerMinute = 60.0d;
    private static final int SymbolId_toPrimitive = 48;
    private static final String js_NaN_date_str = "Invalid Date";
    private static final DateTimeFormatter localeDateFormatterES6;
    private static final DateTimeFormatter localeDateTimeFormatterES6;
    private static final DateTimeFormatter localeTimeFormatterES6;
    private static final double msPerDay = 8.64E7d;
    private static final double msPerHour = 3600000.0d;
    private static final double msPerMinute = 60000.0d;
    private static final double msPerSecond = 1000.0d;
    private static final long serialVersionUID = -8307438915861678966L;
    private double date;
    private static final Object DATE_TAG = "Date";
    private static final DateTimeFormatter timeZoneFormatter = DateTimeFormatter.ofPattern("zzz");
    private static final DateTimeFormatter localeDateTimeFormatter = DateTimeFormatter.ofPattern("MMMM d, yyyy h:mm:ss a z");
    private static final DateTimeFormatter localeDateFormatter = DateTimeFormatter.ofPattern("MMMM d, yyyy");
    private static final DateTimeFormatter localeTimeFormatter = DateTimeFormatter.ofPattern("h:mm:ss a z");

    static {
        FormatStyle unused = FormatStyle.SHORT;
        localeDateTimeFormatterES6 = DateTimeFormatter.ofLocalizedDateTime(FormatStyle.SHORT);
        FormatStyle unused2 = FormatStyle.SHORT;
        localeDateFormatterES6 = DateTimeFormatter.ofLocalizedDate(FormatStyle.SHORT);
        FormatStyle unused3 = FormatStyle.SHORT;
        localeTimeFormatterES6 = DateTimeFormatter.ofLocalizedTime(FormatStyle.SHORT);
    }

    private NativeDate() {
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static int DateFromTime(double r3) {
        /*
            int r0 = YearFromTime(r3)
            double r3 = Day(r3)
            double r1 = (double) r0
            double r1 = DayFromYear(r1)
            double r3 = r3 - r1
            int r3 = (int) r3
            int r4 = r3 + (-59)
            if (r4 >= 0) goto L1d
            r0 = -28
            if (r4 >= r0) goto L1a
            int r3 = r3 + 1
            return r3
        L1a:
            int r3 = r3 + (-30)
            return r3
        L1d:
            boolean r0 = IsLeapYear(r0)
            if (r0 == 0) goto L2a
            if (r4 != 0) goto L28
            r3 = 29
            return r3
        L28:
            int r4 = r3 + (-60)
        L2a:
            int r3 = r4 / 30
            r0 = 30
            r1 = 31
            switch(r3) {
                case 0: goto L5d;
                case 1: goto L55;
                case 2: goto L52;
                case 3: goto L4f;
                case 4: goto L4c;
                case 5: goto L49;
                case 6: goto L46;
                case 7: goto L43;
                case 8: goto L3e;
                case 9: goto L3b;
                case 10: goto L38;
                default: goto L33;
            }
        L33:
            java.lang.RuntimeException r3 = org.mozilla.javascript.Kit.codeBug()
            throw r3
        L38:
            int r4 = r4 + (-274)
            return r4
        L3b:
            r1 = 275(0x113, float:3.85E-43)
            goto L56
        L3e:
            r3 = 245(0xf5, float:3.43E-43)
        L40:
            r0 = r1
            r1 = r3
            goto L56
        L43:
            r1 = 214(0xd6, float:3.0E-43)
            goto L56
        L46:
            r3 = 184(0xb8, float:2.58E-43)
            goto L40
        L49:
            r3 = 153(0x99, float:2.14E-43)
            goto L40
        L4c:
            r1 = 122(0x7a, float:1.71E-43)
            goto L56
        L4f:
            r3 = 92
            goto L40
        L52:
            r1 = 61
            goto L56
        L55:
            r0 = r1
        L56:
            int r4 = r4 - r1
            if (r4 >= 0) goto L5a
            int r4 = r4 + r0
        L5a:
            int r4 = r4 + 1
            return r4
        L5d:
            int r4 = r4 + 1
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeDate.DateFromTime(double):int");
    }

    private static double Day(double d10) {
        return Math.floor(d10 / msPerDay);
    }

    private static double DayFromMonth(int i10, int i11) {
        int i12;
        int i13;
        int i14 = i10 * 30;
        if (i10 >= 7) {
            i13 = i10 / 2;
        } else {
            if (i10 < 2) {
                i12 = i14 + i10;
                if (i10 >= 2 && IsLeapYear(i11)) {
                    i12++;
                }
                return i12;
            }
            i13 = (i10 - 1) / 2;
        }
        i12 = (i13 - 1) + i14;
        if (i10 >= 2) {
            i12++;
        }
        return i12;
    }

    private static double DayFromYear(double d10) {
        return Math.floor((d10 - 1601.0d) / 400.0d) + ((Math.floor((d10 - 1969.0d) / 4.0d) + ((d10 - 1970.0d) * 365.0d)) - Math.floor((d10 - 1901.0d) / 100.0d));
    }

    private static double DaylightSavingTA(Context context, double d10) {
        if (d10 < 0.0d) {
            d10 = MakeDate(MakeDay(EquivalentYear(YearFromTime(d10)), MonthFromTime(d10), DateFromTime(d10)), TimeWithinDay(d10));
        }
        if (context.getTimeZone().inDaylightTime(new Date((long) d10))) {
            return msPerHour;
        }
        return 0.0d;
    }

    private static int DaysInMonth(int i10, int i11) {
        return i11 == 2 ? IsLeapYear(i10) ? 29 : 28 : i11 >= 8 ? 31 - (i11 & 1) : (i11 & 1) + 30;
    }

    private static double DaysInYear(double d10) {
        if (Double.isInfinite(d10) || Double.isNaN(d10)) {
            return Double.NaN;
        }
        return IsLeapYear((int) d10) ? 366.0d : 365.0d;
    }

    private static int EquivalentYear(int i10) {
        int iDayFromYear = (((int) DayFromYear(i10)) + 4) % 7;
        if (iDayFromYear < 0) {
            iDayFromYear += 7;
        }
        if (IsLeapYear(i10)) {
            switch (iDayFromYear) {
                case 0:
                    return 1984;
                case 1:
                    return 1996;
                case 2:
                    return 1980;
                case 3:
                    return 1992;
                case 4:
                    return 1976;
                case 5:
                    return 1988;
                case 6:
                    return 1972;
            }
        }
        switch (iDayFromYear) {
            case 0:
                return 1978;
            case 1:
                return 1973;
            case 2:
                return 1985;
            case 3:
                return 1986;
            case 4:
                return 1981;
            case 5:
                return 1971;
            case 6:
                return 1977;
        }
        throw Kit.codeBug();
    }

    private static int HourFromTime(double d10) {
        double dFloor = Math.floor(d10 / msPerHour) % HoursPerDay;
        if (dFloor < 0.0d) {
            dFloor += HoursPerDay;
        }
        return (int) dFloor;
    }

    private static boolean IsLeapYear(int i10) {
        if (i10 % 4 == 0) {
            return i10 % 100 != 0 || i10 % 400 == 0;
        }
        return false;
    }

    private static double LocalTime(Context context, double d10) {
        return ((double) context.getTimeZone().getRawOffset()) + d10 + DaylightSavingTA(context, d10);
    }

    private static double MakeDate(double d10, double d11) {
        return (d10 * msPerDay) + d11;
    }

    private static double MakeDay(double d10, double d11, double d12) {
        double dFloor = Math.floor(d11 / 12.0d) + d10;
        double d13 = d11 % 12.0d;
        if (d13 < 0.0d) {
            d13 += 12.0d;
        }
        return ((Math.floor(TimeFromYear(dFloor) / msPerDay) + DayFromMonth((int) d13, (int) dFloor)) + d12) - 1.0d;
    }

    private static double MakeTime(double d10, double d11, double d12, double d13) {
        return (((((d10 * 60.0d) + d11) * 60.0d) + d12) * msPerSecond) + d13;
    }

    private static int MinFromTime(double d10) {
        double dFloor = Math.floor(d10 / msPerMinute) % 60.0d;
        if (dFloor < 0.0d) {
            dFloor += 60.0d;
        }
        return (int) dFloor;
    }

    private static int MonthFromTime(double d10) {
        int i10;
        int iYearFromTime = YearFromTime(d10);
        int iDay = (int) (Day(d10) - DayFromYear(iYearFromTime));
        int i11 = iDay - 59;
        if (i11 < 0) {
            return i11 < -28 ? 0 : 1;
        }
        if (IsLeapYear(iYearFromTime)) {
            if (i11 == 0) {
                return 1;
            }
            i11 = iDay - 60;
        }
        int i12 = i11 / 30;
        switch (i12) {
            case 0:
                return 2;
            case 1:
                i10 = 31;
                break;
            case 2:
                i10 = 61;
                break;
            case 3:
                i10 = 92;
                break;
            case 4:
                i10 = 122;
                break;
            case 5:
                i10 = Token.SETPROP_OP;
                break;
            case 6:
                i10 = Token.DOTDOTDOT;
                break;
            case 7:
                i10 = 214;
                break;
            case 8:
                i10 = 245;
                break;
            case 9:
                i10 = 275;
                break;
            case 10:
                return 11;
            default:
                throw Kit.codeBug();
        }
        return i11 >= i10 ? i12 + 2 : i12 + 1;
    }

    private static int SecFromTime(double d10) {
        double dFloor = Math.floor(d10 / msPerSecond) % 60.0d;
        if (dFloor < 0.0d) {
            dFloor += 60.0d;
        }
        return (int) dFloor;
    }

    private static double TimeClip(double d10) {
        if (Double.isNaN(d10) || d10 == Double.POSITIVE_INFINITY || d10 == Double.NEGATIVE_INFINITY || Math.abs(d10) > HalfTimeDomain) {
            return Double.NaN;
        }
        return d10 > 0.0d ? Math.floor(d10 + 0.0d) : Math.ceil(d10 + 0.0d);
    }

    private static double TimeFromYear(double d10) {
        return DayFromYear(d10) * msPerDay;
    }

    private static double TimeWithinDay(double d10) {
        double d11 = d10 % msPerDay;
        return d11 < 0.0d ? d11 + msPerDay : d11;
    }

    private static int WeekDay(double d10) {
        double dDay = (Day(d10) + 4.0d) % 7.0d;
        if (dDay < 0.0d) {
            dDay += 7.0d;
        }
        return (int) dDay;
    }

    private static int YearFromTime(double d10) {
        if (Double.isInfinite(d10) || Double.isNaN(d10)) {
            return 0;
        }
        double dFloor = Math.floor(d10 / 3.1556952E10d) + 1970.0d;
        double dTimeFromYear = TimeFromYear(dFloor);
        if (dTimeFromYear > d10) {
            dFloor -= 1.0d;
        } else if ((DaysInYear(dFloor) * msPerDay) + dTimeFromYear <= d10) {
            dFloor += 1.0d;
        }
        return (int) dFloor;
    }

    private static void append0PaddedUint(StringBuilder sb2, int i10, int i11) {
        int i12;
        if (i10 < 0) {
            Kit.codeBug();
        }
        int i13 = i11 - 1;
        if (i10 >= 10) {
            i12 = 1000000000;
            if (i10 < 1000000000) {
                i12 = 1;
                while (true) {
                    int i14 = i12 * 10;
                    if (i10 < i14) {
                        break;
                    }
                    i13--;
                    i12 = i14;
                }
            } else {
                i13 = i11 - 10;
            }
        } else {
            i12 = 1;
        }
        while (i13 > 0) {
            sb2.append('0');
            i13--;
        }
        while (i12 != 1) {
            sb2.append((char) ((i10 / i12) + 48));
            i10 %= i12;
            i12 /= 10;
        }
        sb2.append((char) (i10 + 48));
    }

    private static void appendMonthName(StringBuilder sb2, int i10) {
        int i11 = i10 * 3;
        for (int i12 = 0; i12 != 3; i12++) {
            sb2.append("JanFebMarAprMayJunJulAugSepOctNovDec".charAt(i11 + i12));
        }
    }

    private static void appendWeekDayName(StringBuilder sb2, int i10) {
        int i11 = i10 * 3;
        for (int i12 = 0; i12 != 3; i12++) {
            sb2.append("SunMonTueWedThuFriSat".charAt(i11 + i12));
        }
    }

    private static String date_format(Context context, double d10, int i10) {
        StringBuilder sb2 = new StringBuilder(60);
        double dLocalTime = LocalTime(context, d10);
        if (i10 != 3) {
            appendWeekDayName(sb2, WeekDay(dLocalTime));
            sb2.append(' ');
            appendMonthName(sb2, MonthFromTime(dLocalTime));
            sb2.append(' ');
            append0PaddedUint(sb2, DateFromTime(dLocalTime), 2);
            sb2.append(' ');
            int iYearFromTime = YearFromTime(dLocalTime);
            if (iYearFromTime < 0) {
                sb2.append('-');
                iYearFromTime = -iYearFromTime;
            }
            append0PaddedUint(sb2, iYearFromTime, 4);
            if (i10 != 4) {
                sb2.append(' ');
            }
        }
        if (i10 != 4) {
            append0PaddedUint(sb2, HourFromTime(dLocalTime), 2);
            sb2.append(':');
            append0PaddedUint(sb2, MinFromTime(dLocalTime), 2);
            sb2.append(':');
            append0PaddedUint(sb2, SecFromTime(dLocalTime), 2);
            int iFloor = (int) Math.floor((((double) context.getTimeZone().getRawOffset()) + DaylightSavingTA(context, d10)) / msPerMinute);
            int i11 = (iFloor % 60) + ((iFloor / 60) * 100);
            if (i11 > 0) {
                sb2.append(" GMT+");
            } else {
                sb2.append(" GMT-");
                i11 = -i11;
            }
            append0PaddedUint(sb2, i11, 4);
            if (d10 < 0.0d) {
                d10 = MakeDate(MakeDay(EquivalentYear(YearFromTime(dLocalTime)), MonthFromTime(d10), DateFromTime(d10)), TimeWithinDay(d10));
            }
            sb2.append(" (");
            sb2.append(timeZoneFormatter.format(Instant.ofEpochMilli((long) d10).atZone(context.getTimeZone().toZoneId())));
            sb2.append(')');
        }
        return sb2.toString();
    }

    private static double date_msecFromArgs(Object[] objArr) {
        double[] dArr = new double[7];
        for (int i10 = 0; i10 < 7; i10++) {
            if (i10 < objArr.length) {
                double number = ScriptRuntime.toNumber(objArr[i10]);
                if (Double.isNaN(number) || Double.isInfinite(number)) {
                    return Double.NaN;
                }
                dArr[i10] = ScriptRuntime.toInteger(objArr[i10]);
            } else if (i10 == 2) {
                dArr[i10] = 1.0d;
            } else {
                dArr[i10] = 0.0d;
            }
        }
        double d10 = dArr[0];
        if (d10 >= 0.0d && d10 <= 99.0d) {
            dArr[0] = d10 + 1900.0d;
        }
        return date_msecFromDate(dArr[0], dArr[1], dArr[2], dArr[3], dArr[4], dArr[5], dArr[6]);
    }

    private static double date_msecFromDate(double d10, double d11, double d12, double d13, double d14, double d15, double d16) {
        return MakeDate(MakeDay(d10, d11, d12), MakeTime(d13, d14, d15, d16));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:100:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0146 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static double date_parseString(org.mozilla.javascript.Context r38, java.lang.String r39) {
        /*
            Method dump skipped, instruction units count: 550
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeDate.date_parseString(org.mozilla.javascript.Context, java.lang.String):double");
    }

    public static void init(Scriptable scriptable, boolean z4) {
        NativeDate nativeDate = new NativeDate();
        nativeDate.date = Double.NaN;
        nativeDate.exportAsJSClass(48, scriptable, z4);
    }

    private static double internalUTC(Context context, double d10) {
        double rawOffset = d10 - ((double) context.getTimeZone().getRawOffset());
        return rawOffset - DaylightSavingTA(context, rawOffset);
    }

    private static Object jsConstructor(Context context, Object[] objArr) {
        NativeDate nativeDate = new NativeDate();
        if (objArr.length == 0) {
            nativeDate.date = now();
            return nativeDate;
        }
        if (objArr.length != 1) {
            double dDate_msecFromArgs = date_msecFromArgs(objArr);
            if (!Double.isNaN(dDate_msecFromArgs) && !Double.isInfinite(dDate_msecFromArgs)) {
                dDate_msecFromArgs = TimeClip(internalUTC(context, dDate_msecFromArgs));
            }
            nativeDate.date = dDate_msecFromArgs;
            return nativeDate;
        }
        Object obj = objArr[0];
        if (obj instanceof NativeDate) {
            nativeDate.date = ((NativeDate) obj).date;
            return nativeDate;
        }
        Object primitive = ScriptRuntime.toPrimitive(obj);
        nativeDate.date = TimeClip(primitive instanceof CharSequence ? date_parseString(context, primitive.toString()) : ScriptRuntime.toNumber(primitive));
        return nativeDate;
    }

    private static double jsStaticFunction_UTC(Object[] objArr) {
        if (objArr.length == 0) {
            return Double.NaN;
        }
        return TimeClip(date_msecFromArgs(objArr));
    }

    private static String js_toISOString(double d10) {
        StringBuilder sb2 = new StringBuilder(27);
        int iYearFromTime = YearFromTime(d10);
        if (iYearFromTime < 0) {
            sb2.append('-');
            append0PaddedUint(sb2, -iYearFromTime, 6);
        } else if (iYearFromTime > 9999) {
            sb2.append('+');
            append0PaddedUint(sb2, iYearFromTime, 6);
        } else {
            append0PaddedUint(sb2, iYearFromTime, 4);
        }
        sb2.append('-');
        append0PaddedUint(sb2, MonthFromTime(d10) + 1, 2);
        sb2.append('-');
        append0PaddedUint(sb2, DateFromTime(d10), 2);
        sb2.append('T');
        append0PaddedUint(sb2, HourFromTime(d10), 2);
        sb2.append(':');
        append0PaddedUint(sb2, MinFromTime(d10), 2);
        sb2.append(':');
        append0PaddedUint(sb2, SecFromTime(d10), 2);
        sb2.append('.');
        append0PaddedUint(sb2, msFromTime(d10), 3);
        sb2.append('Z');
        return sb2.toString();
    }

    private static String js_toUTCString(double d10) {
        StringBuilder sb2 = new StringBuilder(60);
        appendWeekDayName(sb2, WeekDay(d10));
        sb2.append(", ");
        append0PaddedUint(sb2, DateFromTime(d10), 2);
        sb2.append(' ');
        appendMonthName(sb2, MonthFromTime(d10));
        sb2.append(' ');
        int iYearFromTime = YearFromTime(d10);
        if (iYearFromTime < 0) {
            sb2.append('-');
            iYearFromTime = -iYearFromTime;
        }
        append0PaddedUint(sb2, iYearFromTime, 4);
        sb2.append(' ');
        append0PaddedUint(sb2, HourFromTime(d10), 2);
        sb2.append(':');
        append0PaddedUint(sb2, MinFromTime(d10), 2);
        sb2.append(':');
        append0PaddedUint(sb2, SecFromTime(d10), 2);
        sb2.append(" GMT");
        return sb2.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static double makeDate(org.mozilla.javascript.Context r19, double r20, java.lang.Object[] r22, int r23) {
        /*
            r0 = r22
            int r1 = r0.length
            r2 = 9221120237041090560(0x7ff8000000000000, double:NaN)
            if (r1 != 0) goto L8
            return r2
        L8:
            r1 = 2
            r4 = 3
            r5 = 0
            r6 = 1
            switch(r23) {
                case 39: goto L20;
                case 40: goto L1e;
                case 41: goto L1b;
                case 42: goto L19;
                case 43: goto L16;
                case 44: goto L14;
                default: goto Lf;
            }
        Lf:
            java.lang.RuntimeException r0 = org.mozilla.javascript.Kit.codeBug()
            throw r0
        L14:
            r7 = r5
            goto L17
        L16:
            r7 = r6
        L17:
            r8 = r4
            goto L22
        L19:
            r7 = r5
            goto L1c
        L1b:
            r7 = r6
        L1c:
            r8 = r1
            goto L22
        L1e:
            r7 = r5
            goto L21
        L20:
            r7 = r6
        L21:
            r8 = r6
        L22:
            int r9 = r0.length
            if (r9 >= r8) goto L27
            int r9 = r0.length
            goto L28
        L27:
            r9 = r8
        L28:
            double[] r10 = new double[r4]
            r11 = r5
            r12 = r11
        L2c:
            if (r11 >= r9) goto L4c
            r13 = r0[r11]
            double r13 = org.mozilla.javascript.ScriptRuntime.toNumber(r13)
            boolean r15 = java.lang.Double.isNaN(r13)
            if (r15 != 0) goto L48
            boolean r15 = java.lang.Double.isInfinite(r13)
            if (r15 == 0) goto L41
            goto L48
        L41:
            double r13 = org.mozilla.javascript.ScriptRuntime.toInteger(r13)
            r10[r11] = r13
            goto L49
        L48:
            r12 = r6
        L49:
            int r11 = r11 + 1
            goto L2c
        L4c:
            if (r12 == 0) goto L4f
            return r2
        L4f:
            boolean r0 = java.lang.Double.isNaN(r20)
            if (r0 == 0) goto L5b
            if (r8 >= r4) goto L58
            return r2
        L58:
            r2 = 0
            goto L64
        L5b:
            if (r7 == 0) goto L62
            double r2 = LocalTime(r19, r20)
            goto L64
        L62:
            r2 = r20
        L64:
            if (r8 < r4) goto L6d
            if (r9 <= 0) goto L6d
            r4 = r10[r5]
            r13 = r4
            r5 = r6
            goto L73
        L6d:
            int r0 = YearFromTime(r2)
            double r11 = (double) r0
            r13 = r11
        L73:
            if (r8 < r1) goto L7e
            if (r5 >= r9) goto L7e
            int r0 = r5 + 1
            r4 = r10[r5]
            r15 = r4
            r5 = r0
            goto L84
        L7e:
            int r0 = MonthFromTime(r2)
            double r0 = (double) r0
            r15 = r0
        L84:
            if (r5 >= r9) goto L8b
            r0 = r10[r5]
        L88:
            r17 = r0
            goto L91
        L8b:
            int r0 = DateFromTime(r2)
            double r0 = (double) r0
            goto L88
        L91:
            double r0 = MakeDay(r13, r15, r17)
            double r2 = TimeWithinDay(r2)
            double r0 = MakeDate(r0, r2)
            if (r7 == 0) goto La5
            r2 = r19
            double r0 = internalUTC(r2, r0)
        La5:
            double r0 = TimeClip(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeDate.makeDate(org.mozilla.javascript.Context, double, java.lang.Object[], int):double");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static double makeTime(org.mozilla.javascript.Context r22, double r23, java.lang.Object[] r25, int r26) {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeDate.makeTime(org.mozilla.javascript.Context, double, java.lang.Object[], int):double");
    }

    private static int msFromTime(double d10) {
        double d11 = d10 % msPerSecond;
        if (d11 < 0.0d) {
            d11 += msPerSecond;
        }
        return (int) d11;
    }

    private static double now() {
        return System.currentTimeMillis();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007d, code lost:
    
        r10 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a1, code lost:
    
        r0 = -1;
        r3 = -1;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ea A[PHI: r3
  0x00ea: PHI (r3v24 char) = (r3v20 char), (r3v25 char) binds: [B:71:0x00fc, B:62:0x00e7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ec A[PHI: r3
  0x00ec: PHI (r3v21 char) = (r3v20 char), (r3v20 char), (r3v25 char), (r3v25 char) binds: [B:70:0x00fa, B:71:0x00fc, B:61:0x00e5, B:62:0x00e7] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static double parseISOString(org.mozilla.javascript.Context r38, java.lang.String r39) {
        /*
            Method dump skipped, instruction units count: 502
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeDate.parseISOString(org.mozilla.javascript.Context, java.lang.String):double");
    }

    private static String toLocale_helper(Context context, double d10, int i10, Object[] objArr) {
        DateTimeFormatter dateTimeFormatterWithLocale;
        if (i10 == 5) {
            dateTimeFormatterWithLocale = context.getLanguageVersion() >= 200 ? localeDateTimeFormatterES6 : localeDateTimeFormatter;
        } else if (i10 == 6) {
            dateTimeFormatterWithLocale = context.getLanguageVersion() >= 200 ? localeTimeFormatterES6 : localeTimeFormatter;
        } else {
            if (i10 != 7) {
                throw new AssertionError();
            }
            dateTimeFormatterWithLocale = context.getLanguageVersion() >= 200 ? localeDateFormatterES6 : localeDateFormatter;
        }
        ArrayList arrayList = new ArrayList();
        if (objArr.length != 0) {
            Object obj = objArr[0];
            if (obj instanceof NativeArray) {
                Iterator it = ((NativeArray) obj).iterator();
                while (it.hasNext()) {
                    arrayList.add(Context.toString(it.next()));
                }
            } else {
                arrayList.add(Context.toString(obj));
            }
        }
        List listAsList = Arrays.asList(Locale.getAvailableLocales());
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Locale localeForLanguageTag = Locale.forLanguageTag((String) it2.next());
            if (listAsList.contains(localeForLanguageTag)) {
                dateTimeFormatterWithLocale = dateTimeFormatterWithLocale.withLocale(localeForLanguageTag);
                break;
            }
        }
        return dateTimeFormatterWithLocale.format(Instant.ofEpochMilli((long) d10).atZone(context.getTimeZone().toZoneId())).replace(" ", y8.d.SPACE);
    }

    @Override // org.mozilla.javascript.IdScriptableObject, org.mozilla.javascript.IdFunctionCall
    public Object execIdCall(IdFunctionObject idFunctionObject, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        double dTimeClip;
        if (!idFunctionObject.hasTag(DATE_TAG)) {
            return super.execIdCall(idFunctionObject, context, scriptable, scriptable2, objArr);
        }
        int iMethodId = idFunctionObject.methodId();
        if (iMethodId == ConstructorId_now) {
            return ScriptRuntime.wrapNumber(now());
        }
        if (iMethodId == -2) {
            return ScriptRuntime.wrapNumber(date_parseString(context, ScriptRuntime.toString(objArr, 0)));
        }
        if (iMethodId == -1) {
            return ScriptRuntime.wrapNumber(jsStaticFunction_UTC(objArr));
        }
        if (iMethodId == 1) {
            return scriptable2 != null ? date_format(context, now(), 2) : jsConstructor(context, objArr);
        }
        Class<?> cls = null;
        if (iMethodId == 47) {
            Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
            Object primitive = ScriptRuntime.toPrimitive(object, ScriptRuntime.NumberClass);
            if (primitive instanceof Number) {
                double dDoubleValue = ((Number) primitive).doubleValue();
                if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
                    return null;
                }
            }
            Object property = ScriptableObject.getProperty(object, "toISOString");
            if (property == Scriptable.NOT_FOUND) {
                throw ScriptRuntime.typeErrorById("msg.function.not.found.in", "toISOString", ScriptRuntime.toString(object));
            }
            if (!(property instanceof Callable)) {
                throw ScriptRuntime.typeErrorById("msg.isnt.function.in", "toISOString", ScriptRuntime.toString(object), ScriptRuntime.toString(property));
            }
            Object objCall = ((Callable) property).call(context, scriptable, object, ScriptRuntime.emptyArgs);
            if (ScriptRuntime.isPrimitive(objCall)) {
                return objCall;
            }
            throw ScriptRuntime.typeErrorById("msg.toisostring.must.return.primitive", ScriptRuntime.toString(objCall));
        }
        if (iMethodId == 48) {
            Scriptable object2 = ScriptRuntime.toObject(context, scriptable, scriptable2);
            Object obj = objArr.length > 0 ? objArr[0] : Undefined.instance;
            String string = obj instanceof CharSequence ? obj.toString() : null;
            if ("string".equals(string) || "default".equals(string)) {
                cls = ScriptRuntime.StringClass;
            } else if ("number".equals(string)) {
                cls = ScriptRuntime.NumberClass;
            }
            if (cls != null) {
                return ScriptableObject.getDefaultValue(object2, cls);
            }
            throw ScriptRuntime.typeErrorById("msg.invalid.toprimitive.hint", ScriptRuntime.toString(obj));
        }
        NativeDate nativeDate = (NativeDate) IdScriptableObject.ensureType(scriptable2, NativeDate.class, idFunctionObject);
        double dYearFromTime = nativeDate.date;
        switch (iMethodId) {
            case 2:
            case 3:
            case 4:
                return !Double.isNaN(dYearFromTime) ? date_format(context, dYearFromTime, iMethodId) : js_NaN_date_str;
            case 5:
            case 6:
            case 7:
                return !Double.isNaN(dYearFromTime) ? toLocale_helper(context, dYearFromTime, iMethodId, objArr) : js_NaN_date_str;
            case 8:
                return !Double.isNaN(dYearFromTime) ? js_toUTCString(dYearFromTime) : js_NaN_date_str;
            case 9:
                return ai.c.s("(new Date(", ScriptRuntime.toString(dYearFromTime), "))");
            case 10:
            case 11:
                return ScriptRuntime.wrapNumber(dYearFromTime);
            case 12:
            case 13:
            case 14:
                if (!Double.isNaN(dYearFromTime)) {
                    if (iMethodId != 14) {
                        dYearFromTime = LocalTime(context, dYearFromTime);
                    }
                    dYearFromTime = YearFromTime(dYearFromTime);
                    if (iMethodId == 12 && (!context.hasFeature(1) || (1900.0d <= dYearFromTime && dYearFromTime < 2000.0d))) {
                        dYearFromTime -= 1900.0d;
                    }
                }
                return ScriptRuntime.wrapNumber(dYearFromTime);
            case 15:
            case 16:
                if (!Double.isNaN(dYearFromTime)) {
                    if (iMethodId == 15) {
                        dYearFromTime = LocalTime(context, dYearFromTime);
                    }
                    dYearFromTime = MonthFromTime(dYearFromTime);
                }
                return ScriptRuntime.wrapNumber(dYearFromTime);
            case 17:
            case 18:
                if (!Double.isNaN(dYearFromTime)) {
                    if (iMethodId == 17) {
                        dYearFromTime = LocalTime(context, dYearFromTime);
                    }
                    dYearFromTime = DateFromTime(dYearFromTime);
                }
                return ScriptRuntime.wrapNumber(dYearFromTime);
            case 19:
            case 20:
                if (!Double.isNaN(dYearFromTime)) {
                    if (iMethodId == 19) {
                        dYearFromTime = LocalTime(context, dYearFromTime);
                    }
                    dYearFromTime = WeekDay(dYearFromTime);
                }
                return ScriptRuntime.wrapNumber(dYearFromTime);
            case 21:
            case 22:
                if (!Double.isNaN(dYearFromTime)) {
                    if (iMethodId == 21) {
                        dYearFromTime = LocalTime(context, dYearFromTime);
                    }
                    dYearFromTime = HourFromTime(dYearFromTime);
                }
                return ScriptRuntime.wrapNumber(dYearFromTime);
            case 23:
            case 24:
                if (!Double.isNaN(dYearFromTime)) {
                    if (iMethodId == 23) {
                        dYearFromTime = LocalTime(context, dYearFromTime);
                    }
                    dYearFromTime = MinFromTime(dYearFromTime);
                }
                return ScriptRuntime.wrapNumber(dYearFromTime);
            case 25:
            case 26:
                if (!Double.isNaN(dYearFromTime)) {
                    if (iMethodId == 25) {
                        dYearFromTime = LocalTime(context, dYearFromTime);
                    }
                    dYearFromTime = SecFromTime(dYearFromTime);
                }
                return ScriptRuntime.wrapNumber(dYearFromTime);
            case 27:
            case 28:
                if (!Double.isNaN(dYearFromTime)) {
                    if (iMethodId == 27) {
                        dYearFromTime = LocalTime(context, dYearFromTime);
                    }
                    dYearFromTime = msFromTime(dYearFromTime);
                }
                return ScriptRuntime.wrapNumber(dYearFromTime);
            case 29:
                if (!Double.isNaN(dYearFromTime)) {
                    dYearFromTime = (dYearFromTime - LocalTime(context, dYearFromTime)) / msPerMinute;
                }
                return ScriptRuntime.wrapNumber(dYearFromTime);
            case 30:
                double dTimeClip2 = TimeClip(ScriptRuntime.toNumber(objArr, 0));
                nativeDate.date = dTimeClip2;
                return ScriptRuntime.wrapNumber(dTimeClip2);
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
                double dMakeTime = makeTime(context, dYearFromTime, objArr, iMethodId);
                nativeDate.date = dMakeTime;
                return ScriptRuntime.wrapNumber(dMakeTime);
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
                double dMakeDate = makeDate(context, dYearFromTime, objArr, iMethodId);
                nativeDate.date = dMakeDate;
                return ScriptRuntime.wrapNumber(dMakeDate);
            case 45:
                double number = ScriptRuntime.toNumber(objArr, 0);
                if (Double.isNaN(number) || Double.isInfinite(number)) {
                    dTimeClip = Double.NaN;
                } else {
                    double dLocalTime = Double.isNaN(dYearFromTime) ? 0.0d : LocalTime(context, dYearFromTime);
                    if (number >= 0.0d && number <= 99.0d) {
                        number += 1900.0d;
                    }
                    dTimeClip = TimeClip(internalUTC(context, MakeDate(MakeDay(number, MonthFromTime(dLocalTime), DateFromTime(dLocalTime)), TimeWithinDay(dLocalTime))));
                }
                nativeDate.date = dTimeClip;
                return ScriptRuntime.wrapNumber(dTimeClip);
            case 46:
                if (Double.isNaN(dYearFromTime)) {
                    throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.invalid.date", new Object[0]));
                }
                return js_toISOString(dYearFromTime);
            default:
                throw new IllegalArgumentException(String.valueOf(iMethodId));
        }
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public void fillConstructorProperties(IdFunctionObject idFunctionObject) {
        Object obj = DATE_TAG;
        addIdFunctionProperty(idFunctionObject, obj, ConstructorId_now, "now", 0);
        addIdFunctionProperty(idFunctionObject, obj, -2, "parse", 1);
        addIdFunctionProperty(idFunctionObject, obj, -1, "UTC", 7);
        super.fillConstructorProperties(idFunctionObject);
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public int findPrototypeId(String str) {
        str.getClass();
        switch (str) {
            case "toLocaleString":
                return 5;
            case "getUTCMilliseconds":
                return 28;
            case "toSource":
                return 9;
            case "toString":
                return 2;
            case "setMilliseconds":
                return 31;
            case "constructor":
                return 1;
            case "toDateString":
                return 4;
            case "toGMTString":
                return 8;
            case "toTimeString":
                return 3;
            case "getSeconds":
                return 25;
            case "getDay":
                return 19;
            case "setUTCHours":
                return 38;
            case "setUTCMonth":
                return 42;
            case "setUTCMilliseconds":
                return 32;
            case "setFullYear":
                return 43;
            case "setUTCFullYear":
                return 44;
            case "getUTCHours":
                return 22;
            case "getUTCMonth":
                return 16;
            case "getFullYear":
                return 13;
            case "toJSON":
                return 47;
            case "getTimezoneOffset":
                return 29;
            case "setMinutes":
                return 35;
            case "getDate":
                return 17;
            case "getTime":
                return 11;
            case "getYear":
                return 12;
            case "getUTCDate":
                return 18;
            case "getUTCMinutes":
                return 24;
            case "valueOf":
                return 10;
            case "toUTCString":
                return 8;
            case "setSeconds":
                return 33;
            case "getUTCFullYear":
                return 14;
            case "getUTCDay":
                return 20;
            case "setUTCMinutes":
                return 36;
            case "toISOString":
                return 46;
            case "getUTCSeconds":
                return 26;
            case "toLocaleDateString":
                return 7;
            case "setHours":
                return 37;
            case "setMonth":
                return 41;
            case "toLocaleTimeString":
                return 6;
            case "getMilliseconds":
                return 27;
            case "setUTCSeconds":
                return 34;
            case "setUTCDate":
                return 40;
            case "getHours":
                return 21;
            case "getMonth":
                return 15;
            case "setDate":
                return 39;
            case "setTime":
                return 30;
            case "setYear":
                return 45;
            case "getMinutes":
                return 23;
            default:
                return 0;
        }
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return "Date";
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public Object getDefaultValue(Class<?> cls) {
        if (cls == null) {
            cls = ScriptRuntime.StringClass;
        }
        return super.getDefaultValue(cls);
    }

    public double getJSTimeValue() {
        return this.date;
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public void initPrototypeId(int i10) {
        int i11;
        String str;
        String str2;
        int i12 = 4;
        int i13 = 0;
        switch (i10) {
            case 1:
                i11 = i10;
                i12 = 7;
                str = "constructor";
                i13 = i12;
                str2 = str;
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 2:
                i11 = i10;
                str2 = "toString";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 3:
                i11 = i10;
                str2 = "toTimeString";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 4:
                i11 = i10;
                str2 = "toDateString";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 5:
                i11 = i10;
                str2 = "toLocaleString";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 6:
                i11 = i10;
                str2 = "toLocaleTimeString";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 7:
                i11 = i10;
                str2 = "toLocaleDateString";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 8:
                i11 = i10;
                str2 = "toUTCString";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 9:
                i11 = i10;
                str2 = "toSource";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 10:
                i11 = i10;
                str2 = "valueOf";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 11:
                i11 = i10;
                str2 = "getTime";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 12:
                i11 = i10;
                str2 = "getYear";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 13:
                i11 = i10;
                str2 = "getFullYear";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 14:
                i11 = i10;
                str2 = "getUTCFullYear";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 15:
                i11 = i10;
                str2 = "getMonth";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 16:
                i11 = i10;
                str2 = "getUTCMonth";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 17:
                i11 = i10;
                str2 = "getDate";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 18:
                i11 = i10;
                str2 = "getUTCDate";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 19:
                i11 = i10;
                str2 = "getDay";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 20:
                i11 = i10;
                str2 = "getUTCDay";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 21:
                i11 = i10;
                str2 = "getHours";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 22:
                i11 = i10;
                str2 = "getUTCHours";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 23:
                i11 = i10;
                str2 = "getMinutes";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 24:
                i11 = i10;
                str2 = "getUTCMinutes";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 25:
                i11 = i10;
                str2 = "getSeconds";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 26:
                i11 = i10;
                str2 = "getUTCSeconds";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 27:
                i11 = i10;
                str2 = "getMilliseconds";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 28:
                i11 = i10;
                str2 = "getUTCMilliseconds";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 29:
                i11 = i10;
                str2 = "getTimezoneOffset";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 30:
                i11 = i10;
                str2 = "setTime";
                i13 = 1;
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 31:
                i11 = i10;
                str2 = "setMilliseconds";
                i13 = 1;
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 32:
                i11 = i10;
                str2 = "setUTCMilliseconds";
                i13 = 1;
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 33:
                i11 = i10;
                str2 = "setSeconds";
                i13 = 2;
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 34:
                i11 = i10;
                str2 = "setUTCSeconds";
                i13 = 2;
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 35:
                i11 = i10;
                str2 = "setMinutes";
                i13 = 3;
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 36:
                i11 = i10;
                str2 = "setUTCMinutes";
                i13 = 3;
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 37:
                i11 = i10;
                str = "setHours";
                i13 = i12;
                str2 = str;
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 38:
                i11 = i10;
                str = "setUTCHours";
                i13 = i12;
                str2 = str;
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 39:
                i11 = i10;
                str2 = "setDate";
                i13 = 1;
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 40:
                i11 = i10;
                str2 = "setUTCDate";
                i13 = 1;
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 41:
                i11 = i10;
                str2 = "setMonth";
                i13 = 2;
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 42:
                i11 = i10;
                str2 = "setUTCMonth";
                i13 = 2;
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 43:
                i11 = i10;
                str2 = "setFullYear";
                i13 = 3;
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 44:
                i11 = i10;
                str2 = "setUTCFullYear";
                i13 = 3;
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 45:
                i11 = i10;
                str2 = "setYear";
                i13 = 1;
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 46:
                i11 = i10;
                str2 = "toISOString";
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 47:
                i11 = i10;
                str2 = "toJSON";
                i13 = 1;
                initPrototypeMethod(DATE_TAG, i11, str2, i13);
                return;
            case 48:
                initPrototypeMethod(DATE_TAG, i10, SymbolKey.TO_PRIMITIVE, "[Symbol.toPrimitive]", 1);
                return;
            default:
                throw new IllegalArgumentException(String.valueOf(i10));
        }
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public int findPrototypeId(Symbol symbol) {
        return SymbolKey.TO_PRIMITIVE.equals(symbol) ? 48 : 0;
    }
}
