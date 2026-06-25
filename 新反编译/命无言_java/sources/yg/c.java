package yg;

import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends vg.c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28787a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f28788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f28789c;

    public c(p pVar, xg.m mVar) {
        this.f28788b = pVar;
        this.f28789c = mVar;
    }

    @Override // vg.c0
    public final Object b(dh.a aVar) throws IOException {
        switch (this.f28787a) {
            case 0:
                if (aVar.a0() == 9) {
                    aVar.W();
                    return null;
                }
                Collection collection = (Collection) ((xg.m) this.f28789c).c();
                aVar.a();
                while (aVar.s()) {
                    collection.add(((p) this.f28788b).f28836c.b(aVar));
                }
                aVar.h();
                return collection;
            default:
                Class cls = (Class) this.f28788b;
                Object objB = ((v0) this.f28789c).A.b(aVar);
                if (objB == null || cls.isInstance(objB)) {
                    return objB;
                }
                throw new JsonSyntaxException("Expected a " + cls.getName() + " but was " + objB.getClass().getName() + "; at path " + aVar.n());
        }
    }

    @Override // vg.c0
    public final void c(dh.b bVar, Object obj) throws IOException {
        switch (this.f28787a) {
            case 0:
                Collection collection = (Collection) obj;
                if (collection != null) {
                    bVar.d();
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        ((p) this.f28788b).c(bVar, it.next());
                    }
                    bVar.h();
                } else {
                    bVar.m();
                }
                break;
            default:
                ((v0) this.f28789c).A.c(bVar, obj);
                break;
        }
    }

    public c(v0 v0Var, Class cls) {
        this.f28789c = v0Var;
        this.f28788b = cls;
    }
}
