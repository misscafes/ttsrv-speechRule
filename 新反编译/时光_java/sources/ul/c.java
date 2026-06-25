package ul;

import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends rl.z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f29731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final tl.n f29732b;

    public c(w wVar, tl.n nVar) {
        this.f29731a = wVar;
        this.f29732b = nVar;
    }

    @Override // rl.z
    public final Object b(zl.b bVar) throws IOException {
        if (bVar.P() == 9) {
            bVar.L();
            return null;
        }
        Collection collection = (Collection) this.f29732b.c();
        bVar.c();
        while (bVar.z()) {
            collection.add(this.f29731a.f29822c.b(bVar));
        }
        bVar.l();
        return collection;
    }

    @Override // rl.z
    public final void c(zl.d dVar, Object obj) throws IOException {
        Collection collection = (Collection) obj;
        if (collection == null) {
            dVar.v();
            return;
        }
        dVar.d();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            this.f29731a.c(dVar, it.next());
        }
        dVar.l();
    }
}
