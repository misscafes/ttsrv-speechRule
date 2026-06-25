package o30;

import c30.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import sp.d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements AutoCloseable {
    public final d X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f21329i;

    public c(String str, d dVar) {
        this.f21329i = str;
        this.X = dVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        i30.a aVar = (i30.a) this.X.f3497c;
        aVar.getClass();
        ConcurrentHashMap concurrentHashMap = aVar.f13252c;
        k30.a aVar2 = (k30.a) concurrentHashMap.get(this.f21329i);
        if (aVar2 != null) {
            d2 d2Var = (d2) aVar.f13250a.f3498d;
            d2Var.getClass();
            c30.b[] bVarArr = (c30.b[]) ((ConcurrentHashMap) d2Var.X).values().toArray(new c30.b[0]);
            ArrayList arrayList = new ArrayList();
            for (c30.b bVar : bVarArr) {
            }
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                throw b.a.f(it);
            }
            concurrentHashMap.remove(aVar2.f15957b);
        }
    }
}
