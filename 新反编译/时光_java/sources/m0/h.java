package m0;

import j0.r0;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import vj.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {
    public static Object a(Future future) {
        cy.a.y("Future was expected to be done, " + future, future.isDone());
        return b(future);
    }

    public static Object b(Future future) {
        Object obj;
        boolean z11 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z11 = true;
            } catch (Throwable th2) {
                if (z11) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static j c(Object obj) {
        return obj == null ? j.Y : new j(obj, 0);
    }

    public static o d(o oVar) {
        oVar.getClass();
        return oVar.isDone() ? oVar : wj.b.w(new f(oVar, 0));
    }

    public static void e(o oVar, androidx.concurrent.futures.b bVar) {
        f(true, oVar, bVar, f20.f.s());
    }

    public static void f(boolean z11, o oVar, androidx.concurrent.futures.b bVar, l0.a aVar) {
        oVar.getClass();
        bVar.getClass();
        aVar.getClass();
        oVar.b(new g(oVar, 0, new r0(bVar, 1)), aVar);
        if (z11) {
            bg.a aVar2 = new bg.a(oVar, 21);
            l0.a aVarS = f20.f.s();
            w5.j jVar = bVar.f1351c;
            if (jVar != null) {
                jVar.b(aVar2, aVarS);
            }
        }
    }

    public static b g(o oVar, a aVar, Executor executor) {
        b bVar = new b(aVar, oVar);
        oVar.b(bVar, executor);
        return bVar;
    }
}
