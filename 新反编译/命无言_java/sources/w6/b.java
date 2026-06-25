package w6;

import java.io.IOException;
import lr.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements v6.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final us.c f26839i;

    public b(us.c cVar) {
        this.f26839i = cVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws IOException {
        ((e7.b) this.f26839i.f25318v).close();
    }

    @Override // v6.b
    public final Object x(boolean z4, p pVar, cr.c cVar) {
        e7.b bVar = (e7.b) this.f26839i.f25318v;
        bVar.getClass();
        return pVar.invoke(new d(new a(bVar.F())), cVar);
    }
}
