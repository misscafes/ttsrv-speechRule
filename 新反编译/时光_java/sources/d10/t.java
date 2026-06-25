package d10;

import java.text.DateFormatSymbols;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.regex.Pattern;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class t extends p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Locale f5647b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TreeMap f5648c = new TreeMap(String.CASE_INSENSITIVE_ORDER);

    public t(Locale locale) {
        int i10 = y00.e.f34668a;
        this.f5647b = locale != null ? locale : Locale.getDefault();
        StringBuilder sbJ = d1.j("((?iu)[+-]\\d{4}|GMT[+-]\\d{1,2}:\\d{2}");
        TreeSet treeSet = new TreeSet(u.f5649q0);
        for (String[] strArr : DateFormatSymbols.getInstance(locale).getZoneStrings()) {
            String str = strArr[0];
            if (!str.equalsIgnoreCase("GMT")) {
                TimeZone timeZoneA = m0.a(str);
                s sVar = new s(timeZoneA, false);
                s sVar2 = sVar;
                for (int i11 = 1; i11 < strArr.length; i11++) {
                    if (i11 == 3) {
                        sVar2 = new s(timeZoneA, true);
                    } else if (i11 == 5) {
                        sVar2 = sVar;
                    }
                    String str2 = strArr[i11];
                    if (str2 != null && treeSet.add(str2)) {
                        this.f5648c.put(str2, sVar2);
                    }
                }
            }
        }
        String[] availableIDs = TimeZone.getAvailableIDs();
        if (availableIDs != null) {
            Arrays.sort(availableIDs);
        }
        for (String str3 : availableIDs) {
            if (!str3.equalsIgnoreCase("GMT")) {
                TimeZone timeZoneA2 = m0.a(str3);
                String displayName = timeZoneA2.getDisplayName(locale);
                if (treeSet.add(displayName)) {
                    this.f5648c.put(displayName, new s(timeZoneA2, timeZoneA2.observesDaylightTime()));
                }
            }
        }
        treeSet.forEach(new j(sbJ, 1));
        sbJ.append(")");
        this.f5642a = Pattern.compile(sbJ.toString());
    }

    @Override // d10.p
    public final void c(Calendar calendar, String str) {
        l0 l0VarA = k0.a(str);
        if (l0VarA != null) {
            calendar.setTimeZone(l0VarA);
            return;
        }
        TreeMap treeMap = this.f5648c;
        s sVar = (s) treeMap.get(str);
        if (sVar == null) {
            sVar = (s) treeMap.get(str + '.');
            if (sVar == null) {
                char[] charArray = str.toCharArray();
                throw new IllegalStateException(String.format("Can't find time zone '%s' (%d %s) in %s", str, Integer.valueOf(charArray.length), Arrays.toString(charArray), new TreeSet(treeMap.keySet())));
            }
        }
        calendar.set(16, sVar.f5646b);
        calendar.set(15, sVar.f5645a.getRawOffset());
    }

    @Override // d10.p
    public final String toString() {
        return "TimeZoneStrategy [locale=" + this.f5647b + ", tzNames=" + this.f5648c + ", pattern=" + this.f5642a + "]";
    }
}
