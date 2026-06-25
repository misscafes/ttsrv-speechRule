package lg;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f15107b;

    public b(Set set, c cVar) {
        this.f15106a = a(set);
        this.f15107b = cVar;
    }

    public static String a(Set set) {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            sb2.append(aVar.f15104a);
            sb2.append('/');
            sb2.append(aVar.f15105b);
            if (it.hasNext()) {
                sb2.append(' ');
            }
        }
        return sb2.toString();
    }
}
