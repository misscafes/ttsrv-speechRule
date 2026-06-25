package i8;

import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.TreeSet;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Locale f10761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f10762d;

    public g(int i10, Calendar calendar, Locale locale) {
        this.f10760b = i10;
        this.f10761c = locale;
        StringBuilder sbY = ai.c.y("((?iu)");
        HashMap map = new HashMap();
        Map<String, Integer> displayNames = calendar.getDisplayNames(i10, 0, locale);
        TreeSet treeSet = new TreeSet(p.f10775j0);
        for (Map.Entry<String, Integer> entry : displayNames.entrySet()) {
            String lowerCase = entry.getKey().toLowerCase(locale);
            if (treeSet.add(lowerCase)) {
                map.put(lowerCase, entry.getValue());
            }
        }
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            p.e(sbY, (String) it.next());
            sbY.append('|');
        }
        this.f10762d = map;
        sbY.setLength(sbY.length() - 1);
        sbY.append(")");
        this.f10768a = Pattern.compile(sbY.toString());
    }

    @Override // i8.k
    public final void c(p pVar, Calendar calendar, String str) {
        calendar.set(this.f10760b, ((Integer) this.f10762d.get(str.toLowerCase(this.f10761c))).intValue());
    }
}
