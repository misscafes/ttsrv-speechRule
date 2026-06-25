package hr;

import d2.c3;
import io.legado.app.data.entities.BookSource;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x1 {
    public static void a(j8.a aVar, String str, BookSource bookSource) {
        bookSource.getClass();
        String callBackJs = bookSource.getContentRule().getCallBackJs();
        if (callBackJs == null || callBackJs.length() == 0) {
            return;
        }
        yy.e eVar = ry.l0.f26332a;
        ry.b0.y(aVar, yy.d.X, null, new as.u0(24, bookSource, str, callBackJs, (ox.c) null), 2);
    }

    public static void b(String str) {
        int iT;
        Set setF1;
        Set setF12;
        Set setF13;
        str.getClass();
        c0 c0Var = c0.f12727a;
        f0 f0Var = (f0) ((ConcurrentHashMap) c0.f12728b.X).get(str);
        if (f0Var != null) {
            dg.b bVar = c0.f12729c;
            synchronized (f0Var) {
                iT = f0Var.f12770c.T();
                f0Var.f12771d.size();
            }
            synchronized (f0Var) {
                setF1 = kx.o.F1(f0Var.f12771d);
            }
            synchronized (f0Var) {
                setF12 = kx.o.F1(f0Var.f12773f);
            }
            bVar.getClass();
            bVar.N(str, new c3(iT, setF1, setF12));
            uy.v1 v1Var = c0.f12739n;
            synchronized (f0Var) {
                setF13 = kx.o.F1(f0Var.f12771d);
            }
            jx.h hVar = new jx.h(str, setF13);
            v1Var.getClass();
            v1Var.q(null, hVar);
            uy.v1 v1Var2 = c0.f12742q;
            jx.h hVar2 = new jx.h(str, c0.e(str));
            v1Var2.getClass();
            v1Var2.q(null, hVar2);
        }
        c0.C();
        c0.f12740o.f(str);
    }

    public static void c(String str) {
        c0 c0Var = c0.f12727a;
        str.getClass();
        c0 c0Var2 = c0.f12727a;
        ((ConcurrentHashMap) c0.f12728b.X).remove(str);
        c0.C();
        c0.f12740o.f(str);
    }
}
