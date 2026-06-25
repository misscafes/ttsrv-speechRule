package zs;

import android.app.Application;
import io.legado.app.data.entities.BookSourcePart;
import io.legato.kazusa.xtmd.R;
import java.util.List;
import sp.k0;
import sp.l0;
import sp.o0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y extends op.r {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(Application application) {
        super(application);
        application.getClass();
    }

    public static final List h(y yVar, String str, boolean z11, t tVar) {
        List listE;
        int i10 = 0;
        if (str == null || str.length() == 0) {
            listE = ((o0) rp.b.a().r()).e();
        } else {
            int i11 = 2;
            if (str.equals(n40.a.d().getString(R.string.enabled))) {
                o0 o0Var = (o0) rp.b.a().r();
                listE = (List) ue.d.S(o0Var.f27243a, true, false, new l0(o0Var, 2));
            } else {
                int i12 = 3;
                if (str.equals(n40.a.d().getString(R.string.disabled))) {
                    o0 o0Var2 = (o0) rp.b.a().r();
                    listE = (List) ue.d.S(o0Var2.f27243a, true, false, new l0(o0Var2, 3));
                } else if (str.equals(n40.a.d().getString(R.string.need_login))) {
                    o0 o0Var3 = (o0) rp.b.a().r();
                    listE = (List) ue.d.S(o0Var3.f27243a, true, false, new l0(o0Var3, 5));
                } else if (str.equals(n40.a.d().getString(R.string.no_group))) {
                    o0 o0Var4 = (o0) rp.b.a().r();
                    listE = (List) ue.d.S(o0Var4.f27243a, true, false, new l0(o0Var4, 4));
                } else if (str.equals(n40.a.d().getString(R.string.enabled_explore))) {
                    o0 o0Var5 = (o0) rp.b.a().r();
                    listE = (List) ue.d.S(o0Var5.f27243a, true, false, new l0(o0Var5, 6));
                } else if (str.equals(n40.a.d().getString(R.string.disabled_explore))) {
                    o0 o0Var6 = (o0) rp.b.a().r();
                    listE = (List) ue.d.S(o0Var6.f27243a, true, false, new l0(o0Var6, 7));
                } else if (iy.w.J0(str, "group:", false)) {
                    String strP1 = iy.p.p1(str, "group:", str);
                    o0 o0Var7 = (o0) rp.b.a().r();
                    listE = (List) ue.d.S(o0Var7.f27243a, true, false, new k0(o0Var7, strP1, i11));
                } else {
                    o0 o0Var8 = (o0) rp.b.a().r();
                    listE = (List) ue.d.S(o0Var8.f27243a, true, false, new k0(o0Var8, str, i12));
                }
            }
        }
        int i13 = 14;
        if (z11) {
            int i14 = 13;
            switch (tVar.ordinal()) {
                case 1:
                    return kx.o.u1(listE, new bi.g(new xt.a(27), i14));
                case 2:
                    return kx.o.u1(listE, new q(10));
                case 3:
                    return kx.o.u1(listE, new q(9));
                case 4:
                    return kx.o.u1(listE, new q(i14));
                case 5:
                    return kx.o.u1(listE, new bi.g(new xt.a(28), i13));
                case 6:
                    return kx.o.u1(listE, new q(11));
                default:
                    return listE;
            }
        }
        int iOrdinal = tVar.ordinal();
        int i15 = 15;
        int i16 = 16;
        switch (iOrdinal) {
            case 1:
                return kx.o.u1(listE, new bi.g(new xt.a(29), i15));
            case 2:
                return kx.o.u1(listE, new q(i15));
            case 3:
                return kx.o.u1(listE, new q(i13));
            case 4:
                return kx.o.u1(listE, new q(12));
            case 5:
                return kx.o.u1(listE, new bi.g(new u(i10), i16));
            case 6:
                return kx.o.u1(listE, new q(i16));
            default:
                return kx.o.r1(listE);
        }
    }

    public final void i(BookSourcePart... bookSourcePartArr) {
        op.r.f(this, null, null, new v(bookSourcePartArr, null, 0), 31);
    }

    public final void j(BookSourcePart... bookSourcePartArr) {
        op.r.f(this, null, null, new v(bookSourcePartArr, null, 1), 31);
    }
}
