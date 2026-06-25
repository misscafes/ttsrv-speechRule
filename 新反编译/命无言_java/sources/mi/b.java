package mi;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final a f16815g;

    public b(a aVar) {
        super(1);
        this.f16815g = aVar;
    }

    @Override // ew.f
    public final void a(String str, ei.k kVar, Object obj, g gVar) {
        List list = this.f16815g.f16814a;
        if (j(str, obj, gVar)) {
            if (list.size() == 1) {
                c(((Integer) list.get(0)).intValue(), str, obj, gVar);
                return;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                c(((Integer) it.next()).intValue(), str, obj, gVar);
            }
        }
    }

    @Override // ew.f
    public final String b() {
        return this.f16815g.toString();
    }

    @Override // ew.f
    public final boolean g() {
        return this.f16815g.f16814a.size() == 1;
    }
}
