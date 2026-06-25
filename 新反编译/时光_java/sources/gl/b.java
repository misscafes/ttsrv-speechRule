package gl;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f10986b;

    public b(Set set, c cVar) {
        this.f10985a = a(set);
        this.f10986b = cVar;
    }

    public static String a(Set set) {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            sb2.append(aVar.f10983a);
            sb2.append('/');
            sb2.append(aVar.f10984b);
            if (it.hasNext()) {
                sb2.append(' ');
            }
        }
        return sb2.toString();
    }
}
