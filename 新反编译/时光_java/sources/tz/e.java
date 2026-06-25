package tz;

import java.text.DateFormatSymbols;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashSet;
import java.util.Locale;
import java.util.StringTokenizer;
import java.util.TimeZone;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TreeMap f28605a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TreeMap f28606b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashSet f28607c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final TreeMap f28608d;

    static {
        int i10 = 4;
        f28605a = new TreeMap(new tq.g(i10));
        f28606b = new TreeMap(new tq.g(i10));
        HashSet hashSet = new HashSet();
        f28607c = hashSet;
        f28608d = new TreeMap();
        hashSet.add("à");
        hashSet.add("at");
        hashSet.add("MEZ");
        hashSet.add("Uhr");
        hashSet.add("h");
        hashSet.add("pm");
        hashSet.add("PM");
        hashSet.add("am");
        hashSet.add("AM");
        hashSet.add("min");
        hashSet.add("um");
        hashSet.add("o'clock");
        for (String str : TimeZone.getAvailableIDs()) {
            f28608d.put(str, TimeZone.getTimeZone(str));
        }
        for (Locale locale : DateFormatSymbols.getAvailableLocales()) {
            if (!"ja".equals(locale.getLanguage()) && !"ko".equals(locale.getLanguage()) && !"zh".equals(locale.getLanguage())) {
                DateFormatSymbols dateFormatSymbols = DateFormatSymbols.getInstance(locale);
                String[] months = dateFormatSymbols.getMonths();
                for (int i11 = 0; i11 < months.length; i11++) {
                    if (months[i11].length() != 0) {
                        d(f28605a, months[i11], Integer.valueOf(i11));
                    }
                }
                String[] shortMonths = dateFormatSymbols.getShortMonths();
                for (int i12 = 0; i12 < shortMonths.length; i12++) {
                    String str2 = shortMonths[i12];
                    if (str2.length() != 0 && !Character.isDigit(str2.charAt(str2.length() - 1))) {
                        TreeMap treeMap = f28605a;
                        d(treeMap, shortMonths[i12], Integer.valueOf(i12));
                        d(treeMap, shortMonths[i12].replace(".", vd.d.EMPTY), Integer.valueOf(i12));
                    }
                }
                String[] weekdays = dateFormatSymbols.getWeekdays();
                for (int i13 = 0; i13 < weekdays.length; i13++) {
                    String str3 = weekdays[i13];
                    if (str3.length() != 0) {
                        TreeMap treeMap2 = f28606b;
                        d(treeMap2, str3, Integer.valueOf(i13));
                        d(treeMap2, str3.replace(".", vd.d.EMPTY), Integer.valueOf(i13));
                    }
                }
                String[] shortWeekdays = dateFormatSymbols.getShortWeekdays();
                for (int i14 = 0; i14 < shortWeekdays.length; i14++) {
                    String str4 = shortWeekdays[i14];
                    if (str4.length() != 0) {
                        TreeMap treeMap3 = f28606b;
                        d(treeMap3, str4, Integer.valueOf(i14));
                        d(treeMap3, str4.replace(".", vd.d.EMPTY), Integer.valueOf(i14));
                    }
                }
            }
        }
    }

    public static Date a(StringTokenizer stringTokenizer, GregorianCalendar gregorianCalendar) {
        return !stringTokenizer.hasMoreTokens() ? gregorianCalendar.getTime() : b(stringTokenizer.nextToken(), gregorianCalendar, stringTokenizer);
    }

    public static Date b(String str, GregorianCalendar gregorianCalendar, StringTokenizer stringTokenizer) {
        gregorianCalendar.set(11, Integer.parseInt(h(str, gregorianCalendar, stringTokenizer)));
        if (!stringTokenizer.hasMoreTokens()) {
            return gregorianCalendar.getTime();
        }
        String strH = h(stringTokenizer.nextToken(), gregorianCalendar, stringTokenizer);
        if (strH == null) {
            return gregorianCalendar.getTime();
        }
        gregorianCalendar.set(12, Integer.parseInt(strH));
        if (!stringTokenizer.hasMoreTokens()) {
            return gregorianCalendar.getTime();
        }
        String strH2 = h(stringTokenizer.nextToken(), gregorianCalendar, stringTokenizer);
        if (strH2 == null) {
            return gregorianCalendar.getTime();
        }
        gregorianCalendar.set(13, Integer.parseInt(strH2));
        if (!stringTokenizer.hasMoreTokens()) {
            return gregorianCalendar.getTime();
        }
        String strH3 = h(stringTokenizer.nextToken(), gregorianCalendar, stringTokenizer);
        if (strH3 == null) {
            return gregorianCalendar.getTime();
        }
        String strH4 = h(strH3, gregorianCalendar, stringTokenizer);
        if (strH4.length() == 4 && Character.isDigit(strH4.charAt(0))) {
            gregorianCalendar.set(1, e(strH4));
        }
        return gregorianCalendar.getTime();
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0159  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.Date c(java.lang.Object r9) {
        /*
            Method dump skipped, instruction units count: 445
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: tz.e.c(java.lang.Object):java.util.Date");
    }

    public static void d(TreeMap treeMap, String str, Integer num) {
        treeMap.put(str, num);
        treeMap.put(str.replace("é", "e").replace("û", "u"), num);
    }

    public static int e(String str) {
        int i10 = Integer.parseInt(str);
        return i10 < 100 ? i10 > 30 ? i10 + 2000 : i10 + 1900 : i10;
    }

    public static GregorianCalendar f() {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(2000, 0, 0, 0, 0, 0);
        TimeZone timeZone = gregorianCalendar.getTimeZone();
        if (timeZone == null) {
            timeZone = TimeZone.getDefault();
        }
        gregorianCalendar.setTimeInMillis(-timeZone.getRawOffset());
        return gregorianCalendar;
    }

    public static Integer g(String str) {
        if (Character.isDigit(str.charAt(0))) {
            return Integer.valueOf(Integer.parseInt(str) - 1);
        }
        Integer num = (Integer) f28605a.get(str);
        if (num != null) {
            return num;
        }
        r00.a.v(b.a.l("can not parse ", str, " as month"));
        return null;
    }

    public static String h(String str, GregorianCalendar gregorianCalendar, StringTokenizer stringTokenizer) {
        while (true) {
            TimeZone timeZone = (TimeZone) f28608d.get(str);
            if (timeZone != null) {
                gregorianCalendar.setTimeZone(timeZone);
                if (!stringTokenizer.hasMoreTokens()) {
                    return null;
                }
                str = stringTokenizer.nextToken();
            } else {
                if (!f28607c.contains(str)) {
                    return str;
                }
                if (str.equalsIgnoreCase("pm")) {
                    gregorianCalendar.add(9, 1);
                }
                if (str.equalsIgnoreCase("am")) {
                    gregorianCalendar.add(9, 0);
                }
                if (!stringTokenizer.hasMoreTokens()) {
                    return null;
                }
                str = stringTokenizer.nextToken();
            }
        }
    }
}
