package in;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends c {
    public final a p0;

    public b(a aVar) {
        this.p0 = aVar;
    }

    @Override // in.i
    public final void b(String str, an.l lVar, Object obj, g gVar) {
        List list = this.p0.f13876a;
        if (k(str, obj, gVar)) {
            if (list.size() == 1) {
                d(((Integer) list.get(0)).intValue(), str, obj, gVar);
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                d(((Integer) it.next()).intValue(), str, obj, gVar);
            }
        }
    }

    @Override // in.i
    public final String c() {
        return this.p0.toString();
    }

    @Override // in.i
    public final boolean h() {
        return this.p0.f13876a.size() == 1;
    }
}
