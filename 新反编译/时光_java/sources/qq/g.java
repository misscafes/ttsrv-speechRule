package qq;

import es.w1;
import hr.j1;
import hr.t1;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.BookSourcePart;
import iy.p;
import java.util.List;
import java.util.Set;
import jw.l0;
import jx.l;
import kx.o;
import lb.t;
import oq.j;
import sp.a2;
import sp.h0;
import sp.i0;
import sp.o0;
import sp.r;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f25386a = new l(new j(14));

    public static void a() {
        int i10 = 0;
        int i11 = 1;
        if (((o0) rp.b.a().r()).i() > 99999 || ((o0) rp.b.a().r()).j() < -99999 || ((Boolean) ue.d.S(((o0) rp.b.a().r()).f27243a, true, false, new i0(i11))).booleanValue()) {
            List list = (List) ue.d.S(((o0) rp.b.a().r()).f27243a, true, false, new r(8));
            for (Object obj : list) {
                int i12 = i10 + 1;
                if (i10 < 0) {
                    c30.c.x0();
                    throw null;
                }
                ((BookSourcePart) obj).setCustomOrder(i10);
                i10 = i12;
            }
            ((o0) rp.b.a().r()).l(list);
        }
    }

    public static void b(String str) {
        ue.d.S(((o0) rp.b.a().r()).f27243a, false, true, new h0(str, 0));
        ue.d.S((t) rp.b.a().t().X, false, true, new h0(str, 8));
        jq.e.b(str);
    }

    public static void c(String str) {
        ue.d.S(((a2) rp.b.a().E()).f27175a, false, true, new h0(str, 28));
        ue.d.S((t) rp.b.a().C().f27287i, false, true, new h0(str, 22));
        ue.d.S((t) rp.b.a().t().X, false, true, new h0(str, 8));
    }

    public static void d(List list) {
        list.getClass();
        rp.b.a().m(new f(list, 1));
        fh.a.s();
    }

    public static void e(int i10, String str) {
        str.getClass();
        if (i10 == 0) {
            b(str);
            fh.a.s();
        } else {
            if (i10 != 1) {
                return;
            }
            c(str);
            fh.a.s();
        }
    }

    public static void f(int i10, String str) {
        str.getClass();
        if (i10 == 0) {
            ue.d.S(((o0) rp.b.a().r()).f27243a, false, true, new w1(1, str, false));
        } else {
            if (i10 != 1) {
                return;
            }
            ue.d.S(((a2) rp.b.a().E()).f27175a, false, true, new h0(str, 27));
        }
    }

    public static BaseSource g(String str) {
        j1 j1Var = j1.X;
        BookSource bookSourceP = j1Var.p();
        if (k.c(bookSourceP != null ? bookSourceP.getBookSourceUrl() : null, str)) {
            return j1Var.p();
        }
        hr.t tVar = hr.t.X;
        BookSource bookSourceB = tVar.b();
        if (k.c(bookSourceB != null ? bookSourceB.getBookSourceUrl() : null, str)) {
            return tVar.b();
        }
        t1 t1Var = t1.X;
        BookSource bookSourceI = t1Var.i();
        if (k.c(bookSourceI != null ? bookSourceI.getBookSourceUrl() : null, str)) {
            return t1Var.i();
        }
        BookSource bookSourceG = ((o0) rp.b.a().r()).g(str);
        return bookSourceG != null ? bookSourceG : ((a2) rp.b.a().E()).b(str);
    }

    public static boolean h(String str) {
        String strC;
        l lVar = f25386a;
        if (!((Set) lVar.getValue()).isEmpty() && str != null && (strC = l0.c(str)) != null) {
            try {
                List listM1 = p.m1(strC, new String[]{"//", "."}, 0, 6);
                if (listM1.size() > 2) {
                    return ((Set) lVar.getValue()).contains(listM1.get(listM1.size() - 2) + "." + o.g1(listM1));
                }
            } catch (Throwable unused) {
            }
        }
        return false;
    }
}
