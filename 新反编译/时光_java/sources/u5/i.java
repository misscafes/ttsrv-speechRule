package u5;

import a4.f0;
import android.content.Context;
import android.view.View;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import e3.i0;
import e3.k0;
import e3.y1;
import e8.a0;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import s4.j2;
import v4.h0;
import v4.h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f29089a = new h();

    public static final void a(yx.l lVar, v3.q qVar, yx.l lVar2, k0 k0Var, int i10) {
        int i11;
        a0 a0Var;
        r5.c cVar;
        int i12;
        r5.m mVar;
        o3.h hVar;
        Object obj = b.f29081n0;
        k0Var.d0(-180024211);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.h(lVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(qVar) ? 32 : 16;
        }
        int i13 = i11 | 384;
        if ((i10 & 3072) == 0) {
            i13 |= k0Var.h(obj) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i13 |= k0Var.h(lVar2) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if (k0Var.S(i13 & 1, (i13 & 9363) != 9362)) {
            int iHashCode = Long.hashCode(k0Var.T);
            v3.q qVarG = v10.c.g(k0Var, qVar.k1(n.f29102i).k1(f0.f152i).k1(s.f29107i).k1(q.f29106i));
            r5.c cVar2 = (r5.c) k0Var.j(h1.f30629h);
            r5.m mVar2 = (r5.m) k0Var.j(h1.f30634n);
            o3.h hVarL = k0Var.l();
            a0 a0Var2 = (a0) k0Var.j(f8.i.f9232a);
            rb.e eVar = (rb.e) k0Var.j(sb.a.f27017a);
            k0Var.b0(1314774735);
            int i14 = i13 & 14;
            int iHashCode2 = Long.hashCode(k0Var.T);
            Context context = (Context) k0Var.j(h0.f30617b);
            i0 i0VarB = e3.q.B(k0Var);
            r3.g gVar = (r3.g) k0Var.j(r3.i.f25774a);
            View view = (View) k0Var.j(h0.f30621f);
            boolean zH = k0Var.h(context) | ((((i14 & 14) ^ 6) > 4 && k0Var.f(lVar)) || (i14 & 6) == 4) | k0Var.h(i0VarB) | k0Var.h(gVar) | k0Var.d(iHashCode2) | k0Var.h(view);
            Object objN = k0Var.N();
            if (zH || objN == e3.j.f7681a) {
                a0Var = a0Var2;
                cVar = cVar2;
                i12 = iHashCode;
                mVar = mVar2;
                hVar = hVarL;
                Object lVar3 = new l(context, lVar, i0VarB, gVar, iHashCode2, view);
                k0Var.l0(lVar3);
                objN = lVar3;
            } else {
                cVar = cVar2;
                mVar = mVar2;
                hVar = hVarL;
                i12 = iHashCode;
                a0Var = a0Var2;
            }
            yx.a aVar = (yx.a) objN;
            k0Var.W(Token.EXPORT, null, null, 1);
            k0Var.f7703r = true;
            if (k0Var.S) {
                k0Var.k(aVar);
            } else {
                k0Var.o0();
            }
            u4.h.f28927m0.getClass();
            e3.q.E(k0Var, hVar, u4.g.f28920e);
            e3.q.E(k0Var, qVarG, k.Z);
            e3.q.E(k0Var, cVar, k.f29093n0);
            e3.q.E(k0Var, a0Var, k.f29094o0);
            e3.q.E(k0Var, eVar, k.p0);
            e3.q.E(k0Var, mVar, k.f29095q0);
            e3.q.E(k0Var, Integer.valueOf(i12), u4.g.f28922g);
            e3.q.E(k0Var, lVar2, k.X);
            e3.q.E(k0Var, obj, k.Y);
            k0Var.q(true);
            k0Var.q(false);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new j2(lVar, qVar, lVar2, i10, 1);
        }
    }

    public static final void b(yx.l lVar, v3.q qVar, yx.l lVar2, k0 k0Var, int i10, int i11) {
        int i12;
        b bVar = b.f29081n0;
        k0Var.d0(-1783766393);
        if ((i10 & 6) == 0) {
            i12 = (k0Var.h(lVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= k0Var.f(qVar) ? 32 : 16;
        }
        int i13 = i11 & 4;
        if (i13 != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= k0Var.h(lVar2) ? 256 : 128;
        }
        if (k0Var.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
            if (i13 != 0) {
                lVar2 = bVar;
            }
            a(lVar, qVar, lVar2, k0Var, (i12 & 14) | 3072 | (i12 & Token.ASSIGN_MUL) | ((i12 << 6) & 57344));
        } else {
            k0Var.V();
        }
        yx.l lVar3 = lVar2;
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new j(lVar, qVar, lVar3, i10, i11);
        }
    }

    public static final View c(v3.p pVar) {
        ViewFactoryHolder viewFactoryHolder = u4.n.u(pVar.f30527i).f28943y0;
        View interopView = viewFactoryHolder != null ? viewFactoryHolder.getInteropView() : null;
        if (interopView != null) {
            return interopView;
        }
        ge.c.C("Could not fetch interop view");
        return null;
    }

    public static final void d(ViewFactoryHolder viewFactoryHolder, u4.h0 h0Var) {
        long jL0 = h0Var.P0.f28888c.l0(0L);
        int iRound = Math.round(Float.intBitsToFloat((int) (jL0 >> 32)));
        int iRound2 = Math.round(Float.intBitsToFloat((int) (jL0 & 4294967295L)));
        viewFactoryHolder.layout(iRound, iRound2, viewFactoryHolder.getMeasuredWidth() + iRound, viewFactoryHolder.getMeasuredHeight() + iRound2);
    }

    public static final ViewFactoryHolder e(u4.h0 h0Var) {
        ViewFactoryHolder viewFactoryHolder = h0Var.f28943y0;
        if (viewFactoryHolder != null) {
            return viewFactoryHolder;
        }
        throw m2.k.C("Required value was null.");
    }
}
