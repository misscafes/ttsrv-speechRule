package i0;

import c3.c0;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import xe.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public static Object a(Future future) {
        n7.a.n("Future was expected to be done, " + future, future.isDone());
        return b(future);
    }

    public static Object b(Future future) {
        Object obj;
        boolean z4 = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z4 = true;
            } catch (Throwable th2) {
                if (z4) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z4) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    public static j c(Object obj) {
        return obj == null ? j.A : new j(obj, 0);
    }

    public static p d(p pVar) {
        pVar.getClass();
        return pVar.isDone() ? pVar : i9.d.h(new f(pVar, 1));
    }

    public static void e(boolean z4, p pVar, androidx.concurrent.futures.b bVar, h0.a aVar) {
        pVar.getClass();
        bVar.getClass();
        aVar.getClass();
        pVar.b(new g(pVar, 0, new fn.j(bVar, 9)), aVar);
        if (z4) {
            c0 c0Var = new c0(pVar, 10);
            h0.a aVarC = i9.b.c();
            b1.j jVar = bVar.f957c;
            if (jVar != null) {
                jVar.b(c0Var, aVarC);
            }
        }
    }

    public static b f(p pVar, a aVar, Executor executor) {
        b bVar = new b(aVar, pVar);
        pVar.b(bVar, executor);
        return bVar;
    }
}
