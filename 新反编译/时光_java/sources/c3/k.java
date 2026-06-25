package c3;

import e3.k0;
import e3.y1;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import s1.w;
import s4.g1;
import y2.i5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f3481a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f3482b;

    static {
        float f7 = i5.f35321a;
        f3481a = i5.f35322b;
        f3482b = i5.f35321a;
    }

    public static final void a(final boolean z11, final yx.a aVar, final v3.q qVar, final t tVar, v3.d dVar, final yx.q qVar2, final boolean z12, float f7, final o3.d dVar2, k0 k0Var, final int i10) {
        int i11;
        final v3.d dVar3;
        final float f11;
        v3.d dVar4;
        float f12;
        k0Var.d0(492221845);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.g(z11) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(aVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(qVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.f(tVar) ? 2048 : 1024;
        }
        int i12 = i11 | ArchiveEntry.AE_IFBLK;
        if ((196608 & i10) == 0) {
            i12 |= k0Var.h(qVar2) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i12 |= k0Var.g(z12) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        int i13 = i12 | 12582912;
        if ((100663296 & i10) == 0) {
            i13 |= k0Var.h(dVar2) ? 67108864 : 33554432;
        }
        if (k0Var.S(i13 & 1, (38347923 & i13) != 38347922)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                dVar4 = v3.b.f30505i;
                f12 = h.f3470c;
            } else {
                k0Var.V();
                dVar4 = dVar;
                f12 = f7;
            }
            k0Var.r();
            v3.q qVarK1 = qVar.k1(new i(z11, aVar, z12, tVar, f12));
            g1 g1VarD = s1.r.d(dVar4, false);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVarK1);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1VarD, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            Integer numValueOf = Integer.valueOf(((i13 >> 21) & Token.ASSIGN_MUL) | 6);
            w wVar = w.f26621a;
            dVar2.b(wVar, k0Var, numValueOf);
            qVar2.b(wVar, k0Var, Integer.valueOf(((i13 >> 12) & Token.ASSIGN_MUL) | 6));
            k0Var.q(true);
            dVar3 = dVar4;
            f11 = f12;
        } else {
            k0Var.V();
            dVar3 = dVar;
            f11 = f7;
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: c3.j
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    k.a(z11, aVar, qVar, tVar, dVar3, qVar2, z12, f11, dVar2, (k0) obj, e3.q.G(i10 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final t b(k0 k0Var) {
        Object[] objArr = new Object[0];
        Object objN = k0Var.N();
        if (objN == e3.j.f7681a) {
            objN = new ab.b(3);
            k0Var.l0(objN);
        }
        return (t) r3.l.e(objArr, t.f3490b, (yx.a) objN, k0Var, 384);
    }
}
