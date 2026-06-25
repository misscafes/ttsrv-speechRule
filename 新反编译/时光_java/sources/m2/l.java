package m2;

import e3.k0;
import f5.i0;
import f5.r0;
import java.util.List;
import kx.o;
import kx.u;
import n2.p0;
import org.mozilla.javascript.Token;
import ph.c2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l implements r3.k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final e f18731i = new e(3);

    public static final List c(r0 r0Var, f3.c cVar) {
        if (cVar != null && cVar.Y != 0) {
            return o.B1(cVar.f());
        }
        if (r0Var != null) {
            long j11 = r0Var.f9070a;
            if (!r0.d(j11)) {
                return c30.c.d0(new f5.e(new i0(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, q5.l.f24979c, null, 61439), r0.g(j11), r0.f(j11)));
            }
        }
        return u.f17031i;
    }

    public static final long d(int i10, int i11, int i12, long j11) {
        int i13;
        int iG = r0.g(j11);
        int iF = r0.f(j11);
        if (iF < i10) {
            return j11;
        }
        if (iG <= i10 && i11 <= iF) {
            i13 = i12 - (i11 - i10);
            if (iG == iF) {
            }
            i10 = iF + i13;
            return l00.g.k(iG, i10);
        }
        if (iG > i10 && iF < i11) {
            i10 += i12;
            iG = i10;
        } else if (iG >= i11) {
            i13 = i12 - (i11 - i10);
        } else if (i10 < iG) {
            iG = i10 + i12;
            i10 = (i12 - (i11 - i10)) + iF;
        }
        return l00.g.k(iG, i10);
        iG += i13;
        i10 = iF + i13;
        return l00.g.k(iG, i10);
    }

    public static final void e(b bVar) {
        p0 p0Var = bVar.X;
        int length = p0Var.length();
        int length2 = p0Var.length() + 1;
        if (length < 0 || length >= length2) {
            r1.b.a("Expected " + length + " to be in [0, " + length2 + ')');
        }
        bVar.f18713n0 = l00.g.k(length, length);
    }

    public static final void f(c2 c2Var, c cVar, c cVar2, c2 c2Var2, boolean z11) {
        f3.c cVar3 = (f3.c) c2Var2.X;
        int i10 = cVar3.Y;
        if (i10 > 1) {
            c2Var.z(new p2.d(0, cVar.Z.toString(), cVar2.Z.toString(), cVar.f18717n0, cVar2.f18717n0, 0L, false, 32));
            return;
        }
        if (i10 == 1) {
            n2.k kVar = (n2.k) cVar3.f8837i[0];
            long jK = l00.g.k(kVar.f19764c, kVar.f19765d);
            n2.k kVar2 = (n2.k) ((f3.c) c2Var2.X).f8837i[0];
            long jK2 = l00.g.k(kVar2.f19762a, kVar2.f19763b);
            if (r0.d(jK) && r0.d(jK2)) {
                return;
            }
            c2Var.z(new p2.d(r0.g(jK), l00.g.m0(jK, cVar), l00.g.m0(jK2, cVar2), cVar.f18717n0, cVar2.f18717n0, 0L, z11, 32));
        }
    }

    public static final h g(String str, k0 k0Var, int i10, int i11) {
        boolean z11 = true;
        if ((i11 & 1) != 0) {
            str = vd.d.EMPTY;
        }
        int length = str.length();
        long jK = l00.g.k(length, length);
        int i12 = 0;
        Object[] objArr = new Object[0];
        e eVar = e.f18719n0;
        boolean z12 = (((i10 & 14) ^ 6) > 4 && k0Var.f(str)) || (i10 & 6) == 4;
        if ((((i10 & Token.ASSIGN_MUL) ^ 48) <= 32 || !k0Var.e(jK)) && (i10 & 48) != 32) {
            z11 = false;
        }
        boolean z13 = z12 | z11;
        Object objN = k0Var.N();
        if (z13 || objN == e3.j.f7681a) {
            objN = new i(jK, str, i12);
            k0Var.l0(objN);
        }
        return (h) r3.l.e(objArr, eVar, (yx.a) objN, k0Var, 48);
    }

    public static final void h(b bVar, int i10, int i11) {
        bVar.f(l00.g.k(c30.c.y(i10, 0, bVar.X.length()), c30.c.y(i11, 0, bVar.X.length())));
    }
}
