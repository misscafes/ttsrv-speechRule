package wn;

import android.app.Application;
import bl.d0;
import bl.j0;
import bl.m0;
import bl.r0;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.BookSourcePart;
import java.util.List;
import ln.r3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends xk.f {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(Application application) {
        super(application);
        mr.i.e(application, "application");
    }

    public static final List i(w wVar, String str, boolean z4, t tVar) {
        List listC;
        if (str == null || str.length() == 0) {
            listC = ((r0) al.c.a().u()).c();
        } else if (str.equals(a.a.s().getString(R.string.enabled))) {
            r0 r0Var = (r0) al.c.a().u();
            listC = (List) ct.f.q(r0Var.f2528a, true, false, new m0(r0Var, 2));
        } else if (str.equals(a.a.s().getString(R.string.disabled))) {
            r0 r0Var2 = (r0) al.c.a().u();
            listC = (List) ct.f.q(r0Var2.f2528a, true, false, new m0(r0Var2, 3));
        } else if (str.equals(a.a.s().getString(R.string.need_login))) {
            r0 r0Var3 = (r0) al.c.a().u();
            listC = (List) ct.f.q(r0Var3.f2528a, true, false, new m0(r0Var3, 5));
        } else if (str.equals(a.a.s().getString(R.string.no_group))) {
            r0 r0Var4 = (r0) al.c.a().u();
            listC = (List) ct.f.q(r0Var4.f2528a, true, false, new m0(r0Var4, 4));
        } else if (str.equals(a.a.s().getString(R.string.enabled_explore))) {
            r0 r0Var5 = (r0) al.c.a().u();
            listC = (List) ct.f.q(r0Var5.f2528a, true, false, new m0(r0Var5, 6));
        } else if (str.equals(a.a.s().getString(R.string.disabled_explore))) {
            r0 r0Var6 = (r0) al.c.a().u();
            listC = (List) ct.f.q(r0Var6.f2528a, true, false, new m0(r0Var6, 7));
        } else if (ur.w.V(str, "group:", false)) {
            String strF0 = ur.p.F0(str, "group:", str);
            r0 r0Var7 = (r0) al.c.a().u();
            listC = (List) ct.f.q(r0Var7.f2528a, true, false, new j0(r0Var7, strF0, 3));
        } else {
            r0 r0Var8 = (r0) al.c.a().u();
            listC = (List) ct.f.q(r0Var8.f2528a, true, false, new j0(r0Var8, str, 4));
        }
        if (z4) {
            switch (tVar.ordinal()) {
                case 1:
                    return wq.k.x0(listC, new d0(new r3(8), 11));
                case 2:
                    return wq.k.x0(listC, new o(10));
                case 3:
                    return wq.k.x0(listC, new o(9));
                case 4:
                    return wq.k.x0(listC, new o(13));
                case 5:
                    return wq.k.x0(listC, new d0(new r3(9), 12));
                case 6:
                    return wq.k.x0(listC, new o(11));
                default:
                    return listC;
            }
        }
        switch (tVar.ordinal()) {
            case 1:
                return wq.k.x0(listC, new d0(new r3(10), 13));
            case 2:
                return wq.k.x0(listC, new o(15));
            case 3:
                return wq.k.x0(listC, new o(14));
            case 4:
                return wq.k.x0(listC, new o(12));
            case 5:
                return wq.k.x0(listC, new d0(new r3(11), 14));
            case 6:
                return wq.k.x0(listC, new o(16));
            default:
                return wq.k.t0(listC);
        }
    }

    public final void j(BookSourcePart... bookSourcePartArr) {
        mr.i.e(bookSourcePartArr, "sources");
        xk.f.f(this, null, null, new u(bookSourcePartArr, null, 0), 31);
    }

    public final void k(s sVar, String str, boolean z4, t tVar, lr.p pVar) {
        mr.i.e(sVar, "adapter");
        mr.i.e(tVar, "sort");
        xk.f.f(this, null, null, new v(sVar, this, str, z4, tVar, pVar, null), 31);
    }

    public final void l(BookSourcePart... bookSourcePartArr) {
        mr.i.e(bookSourcePartArr, "sources");
        xk.f.f(this, null, null, new u(bookSourcePartArr, null, 1), 31);
    }
}
