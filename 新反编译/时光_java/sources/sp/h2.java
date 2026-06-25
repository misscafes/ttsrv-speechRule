package sp;

import io.legado.app.data.AppDatabase;
import io.legado.app.data.entities.SearchBook;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f27212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f27213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f27214c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f27215d;

    public h2(AppDatabase appDatabase) {
        this.f27212a = appDatabase;
        int i10 = 6;
        this.f27213b = new e(i10);
        this.f27214c = new f(i10);
        this.f27215d = new f(7);
    }

    public e8.f1 a(zx.e eVar, String str) {
        e8.f1 f1Var;
        e8.f1 f1VarCreate;
        synchronized (((zl.a) this.f27215d)) {
            try {
                e8.k1 k1Var = (e8.k1) this.f27212a;
                k1Var.getClass();
                f1Var = (e8.f1) k1Var.f7966a.get(str);
                if (eVar.d(f1Var)) {
                    Object obj = (e8.h1) this.f27213b;
                    if (obj instanceof e8.j1) {
                        f1Var.getClass();
                        ((e8.j1) obj).c(f1Var);
                    }
                    f1Var.getClass();
                } else {
                    h8.c cVar = new h8.c((h8.b) this.f27214c);
                    cVar.f12139a.put(e8.z0.f7997e, str);
                    e8.h1 h1Var = (e8.h1) this.f27213b;
                    h1Var.getClass();
                    try {
                        try {
                            f1VarCreate = h1Var.a(eVar, cVar);
                        } catch (AbstractMethodError unused) {
                            f1VarCreate = h1Var.create(ut.a2.n(eVar));
                        }
                    } catch (AbstractMethodError unused2) {
                        f1VarCreate = h1Var.b(ut.a2.n(eVar), cVar);
                    }
                    f1Var = f1VarCreate;
                    e8.k1 k1Var2 = (e8.k1) this.f27212a;
                    k1Var2.getClass();
                    f1Var.getClass();
                    e8.f1 f1Var2 = (e8.f1) k1Var2.f7966a.put(str, f1Var);
                    if (f1Var2 != null) {
                        f1Var2.c();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f1Var;
    }

    public void b(SearchBook... searchBookArr) {
    }

    public h2(e8.k1 k1Var, e8.h1 h1Var, h8.b bVar) {
        k1Var.getClass();
        h1Var.getClass();
        bVar.getClass();
        this.f27212a = k1Var;
        this.f27213b = h1Var;
        this.f27214c = bVar;
        this.f27215d = new zl.a();
    }

    public h2() {
        this.f27212a = new ArrayList();
        this.f27213b = new ArrayList();
        this.f27214c = new ArrayList();
        this.f27215d = t10.g.f27722p;
    }
}
