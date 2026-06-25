package fd;

import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.TreeSet;
import java.util.regex.Pattern;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Locale f9335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f9336d;

    public g(int i10, Calendar calendar, Locale locale) {
        this.f9334b = i10;
        this.f9335c = locale;
        StringBuilder sbJ = d1.j("((?iu)");
        HashMap map = new HashMap();
        Map<String, Integer> displayNames = calendar.getDisplayNames(i10, 0, locale);
        TreeSet treeSet = new TreeSet(p.f9348q0);
        for (Map.Entry<String, Integer> entry : displayNames.entrySet()) {
            String lowerCase = entry.getKey().toLowerCase(locale);
            if (treeSet.add(lowerCase)) {
                map.put(lowerCase, entry.getValue());
            }
        }
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            p.e(sbJ, (String) it.next());
            sbJ.append('|');
        }
        this.f9336d = map;
        sbJ.setLength(sbJ.length() - 1);
        sbJ.append(")");
        this.f9342a = Pattern.compile(sbJ.toString());
    }

    @Override // fd.k
    public final void c(p pVar, Calendar calendar, String str) {
        calendar.set(this.f9334b, ((Integer) this.f9336d.get(str.toLowerCase(this.f9335c))).intValue());
    }
}
