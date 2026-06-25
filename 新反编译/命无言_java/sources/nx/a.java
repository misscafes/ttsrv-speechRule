package nx;

import b8.h;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.regex.Pattern;
import lx.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f18107b = Pattern.compile("^$");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f18108c = Pattern.compile("^\\$\\{\\s*(?:(\\w+)(?:(:?[-?])(\\w+)?)?)\\s*\\}$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap f18109a;

    public final void a(g gVar, Pattern pattern, String str) {
        HashMap map = this.f18109a;
        if (str == null) {
            ((List) map.computeIfAbsent(null, new h(29))).add(new c(gVar, pattern));
            return;
        }
        for (char c10 : str.toCharArray()) {
            Character chValueOf = Character.valueOf(c10);
            if (c10 == 0) {
                chValueOf = null;
            }
            List arrayList = (List) map.get(chValueOf);
            if (arrayList == null) {
                arrayList = new ArrayList();
                map.put(chValueOf, arrayList);
            }
            arrayList.add(new c(gVar, pattern));
        }
    }

    public final g b(String str, Boolean bool) {
        HashMap map = this.f18109a;
        if (!bool.booleanValue()) {
            return g.f15788i;
        }
        List<c> list = str.isEmpty() ? (List) map.get((char) 0) : (List) map.get(Character.valueOf(str.charAt(0)));
        if (list != null) {
            for (c cVar : list) {
                g gVar = cVar.f18114a;
                if (cVar.f18115b.matcher(str).matches()) {
                    return gVar;
                }
            }
        }
        if (map.containsKey(null)) {
            for (c cVar2 : (List) map.get(null)) {
                g gVar2 = cVar2.f18114a;
                if (cVar2.f18115b.matcher(str).matches()) {
                    return gVar2;
                }
            }
        }
        return g.f15788i;
    }
}
