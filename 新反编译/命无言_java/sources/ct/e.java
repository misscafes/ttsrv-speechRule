package ct;

import ap.f0;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoView;
import java.text.DateFormatSymbols;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashSet;
import java.util.Locale;
import java.util.StringTokenizer;
import java.util.TimeZone;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TreeMap f4530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TreeMap f4531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashSet f4532c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final TreeMap f4533d;

    static {
        int i10 = 3;
        f4530a = new TreeMap(new f0(i10));
        f4531b = new TreeMap(new f0(i10));
        HashSet hashSet = new HashSet();
        f4532c = hashSet;
        f4533d = new TreeMap();
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
            f4533d.put(str, TimeZone.getTimeZone(str));
        }
        for (Locale locale : DateFormatSymbols.getAvailableLocales()) {
            if (!"ja".equals(locale.getLanguage()) && !"ko".equals(locale.getLanguage()) && !"zh".equals(locale.getLanguage())) {
                DateFormatSymbols dateFormatSymbols = DateFormatSymbols.getInstance(locale);
                String[] months = dateFormatSymbols.getMonths();
                for (int i11 = 0; i11 < months.length; i11++) {
                    if (months[i11].length() != 0) {
                        c(f4530a, months[i11], Integer.valueOf(i11));
                    }
                }
                String[] shortMonths = dateFormatSymbols.getShortMonths();
                for (int i12 = 0; i12 < shortMonths.length; i12++) {
                    String str2 = shortMonths[i12];
                    if (str2.length() != 0 && !Character.isDigit(str2.charAt(str2.length() - 1))) {
                        TreeMap treeMap = f4530a;
                        c(treeMap, shortMonths[i12], Integer.valueOf(i12));
                        c(treeMap, shortMonths[i12].replace(".", y8.d.EMPTY), Integer.valueOf(i12));
                    }
                }
                String[] weekdays = dateFormatSymbols.getWeekdays();
                for (int i13 = 0; i13 < weekdays.length; i13++) {
                    String str3 = weekdays[i13];
                    if (str3.length() != 0) {
                        TreeMap treeMap2 = f4531b;
                        c(treeMap2, str3, Integer.valueOf(i13));
                        c(treeMap2, str3.replace(".", y8.d.EMPTY), Integer.valueOf(i13));
                    }
                }
                String[] shortWeekdays = dateFormatSymbols.getShortWeekdays();
                for (int i14 = 0; i14 < shortWeekdays.length; i14++) {
                    String str4 = shortWeekdays[i14];
                    if (str4.length() != 0) {
                        TreeMap treeMap3 = f4531b;
                        c(treeMap3, str4, Integer.valueOf(i14));
                        c(treeMap3, str4.replace(".", y8.d.EMPTY), Integer.valueOf(i14));
                    }
                }
            }
        }
    }

    public static Date a(String str, GregorianCalendar gregorianCalendar, StringTokenizer stringTokenizer) {
        if (str == null) {
            if (!stringTokenizer.hasMoreTokens()) {
                return gregorianCalendar.getTime();
            }
            str = stringTokenizer.nextToken();
        }
        return b(str, gregorianCalendar, stringTokenizer);
    }

    public static Date b(String str, GregorianCalendar gregorianCalendar, StringTokenizer stringTokenizer) {
        gregorianCalendar.set(11, Integer.parseInt(g(str, gregorianCalendar, stringTokenizer)));
        if (!stringTokenizer.hasMoreTokens()) {
            return gregorianCalendar.getTime();
        }
        String strG = g(stringTokenizer.nextToken(), gregorianCalendar, stringTokenizer);
        if (strG == null) {
            return gregorianCalendar.getTime();
        }
        gregorianCalendar.set(12, Integer.parseInt(strG));
        if (!stringTokenizer.hasMoreTokens()) {
            return gregorianCalendar.getTime();
        }
        String strG2 = g(stringTokenizer.nextToken(), gregorianCalendar, stringTokenizer);
        if (strG2 == null) {
            return gregorianCalendar.getTime();
        }
        gregorianCalendar.set(13, Integer.parseInt(strG2));
        if (!stringTokenizer.hasMoreTokens()) {
            return gregorianCalendar.getTime();
        }
        String strG3 = g(stringTokenizer.nextToken(), gregorianCalendar, stringTokenizer);
        if (strG3 == null) {
            return gregorianCalendar.getTime();
        }
        String strG4 = g(strG3, gregorianCalendar, stringTokenizer);
        if (strG4.length() == 4 && Character.isDigit(strG4.charAt(0))) {
            gregorianCalendar.set(1, d(strG4));
        }
        return gregorianCalendar.getTime();
    }

    public static void c(TreeMap treeMap, String str, Integer num) {
        treeMap.put(str, num);
        treeMap.put(str.replace("é", "e").replace("û", "u"), num);
    }

    public static int d(String str) {
        int i10 = Integer.parseInt(str);
        return i10 < 100 ? i10 > 30 ? i10 + GSYVideoView.CHANGE_DELAY_TIME : i10 + 1900 : i10;
    }

    public static GregorianCalendar e() {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(GSYVideoView.CHANGE_DELAY_TIME, 0, 0, 0, 0, 0);
        TimeZone timeZone = gregorianCalendar.getTimeZone();
        if (timeZone == null) {
            timeZone = TimeZone.getDefault();
        }
        gregorianCalendar.setTimeInMillis(-timeZone.getRawOffset());
        return gregorianCalendar;
    }

    public static Integer f(String str) {
        if (Character.isDigit(str.charAt(0))) {
            return Integer.valueOf(Integer.parseInt(str) - 1);
        }
        Integer num = (Integer) f4530a.get(str);
        if (num != null) {
            return num;
        }
        throw new NullPointerException(ai.c.s("can not parse ", str, " as month"));
    }

    public static String g(String str, GregorianCalendar gregorianCalendar, StringTokenizer stringTokenizer) {
        while (true) {
            TimeZone timeZone = (TimeZone) f4533d.get(str);
            if (timeZone != null) {
                gregorianCalendar.setTimeZone(timeZone);
                if (!stringTokenizer.hasMoreTokens()) {
                    return null;
                }
                str = stringTokenizer.nextToken();
            } else {
                if (!f4532c.contains(str)) {
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
