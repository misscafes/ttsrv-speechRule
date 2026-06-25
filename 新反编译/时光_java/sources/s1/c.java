package s1;

import java.util.ArrayList;
import java.util.List;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import ms.g4;
import org.mozilla.javascript.Token;
import p40.n3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r0 f26457a = new r0(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final r0 f26458b = new r0(2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final rt.p f26459c = new rt.p(4);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final rt.p f26460d = new rt.p(5);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final rt.p f26461e = new rt.p(6);

    public static final void a(v3.q qVar, v3.d dVar, o3.d dVar2, e3.k0 k0Var, int i10) {
        k0Var.d0(380139498);
        int i11 = (k0Var.f(qVar) ? 4 : 2) | i10 | 432;
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            dVar = v3.b.f30505i;
            s4.g1 g1VarD = r.d(dVar, false);
            boolean zF = k0Var.f(g1VarD);
            Object objN = k0Var.N();
            if (zF || objN == e3.j.f7681a) {
                objN = new g4(g1VarD, 16, dVar2);
                k0Var.l0(objN);
            }
            s4.j0.d(qVar, (yx.p) objN, k0Var, i11 & 14, 0);
        } else {
            k0Var.V();
        }
        v3.d dVar3 = dVar;
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new n3(i10, 3, qVar, dVar3, dVar2);
        }
    }

    public static final void b(v3.q qVar, g gVar, j jVar, int i10, r0 r0Var, o3.d dVar, e3.k0 k0Var, int i11) {
        int i12;
        Object obj;
        v3.h hVar = v3.b.f30510s0;
        k0Var.d0(-1956591841);
        if ((i11 & 6) == 0) {
            i12 = (k0Var.f(qVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= k0Var.f(gVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= k0Var.f(jVar) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= k0Var.f(hVar) ? 2048 : 1024;
        }
        if ((i11 & ArchiveEntry.AE_IFBLK) == 0) {
            i12 |= k0Var.d(i10) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        if ((196608 & i11) == 0) {
            i12 |= k0Var.d(Integer.MAX_VALUE) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i11) == 0) {
            obj = r0Var;
            i12 |= k0Var.f(obj) ? 1048576 : Archive.FORMAT_MTREE;
        } else {
            obj = r0Var;
        }
        if ((i11 & 12582912) == 0) {
            i12 |= k0Var.h(dVar) ? 8388608 : 4194304;
        }
        int i13 = i12;
        if (k0Var.S(i13 & 1, (i13 & 4793491) != 4793490)) {
            int i14 = i13 & 3670016;
            boolean z11 = i14 == 1048576;
            Object objN = k0Var.N();
            Object obj2 = e3.j.f7681a;
            if (z11 || objN == obj2) {
                obj.getClass();
                objN = new o0();
                k0Var.l0(objN);
            }
            o0 o0Var = (o0) objN;
            int i15 = i13 >> 3;
            boolean zF = ((((57344 & i15) ^ ArchiveEntry.AE_IFBLK) > 16384 && k0Var.d(Integer.MAX_VALUE)) || (i15 & ArchiveEntry.AE_IFBLK) == 16384) | ((((i15 & 14) ^ 6) > 4 && k0Var.f(gVar)) || (i15 & 6) == 4) | ((((i15 & Token.ASSIGN_MUL) ^ 48) > 32 && k0Var.f(jVar)) || (i15 & 48) == 32) | ((((i15 & 896) ^ 384) > 256 && k0Var.f(hVar)) || (i15 & 384) == 256) | ((((i15 & 7168) ^ 3072) > 2048 && k0Var.d(i10)) || (i15 & 3072) == 2048) | k0Var.f(o0Var);
            Object objN2 = k0Var.N();
            if (zF || objN2 == obj2) {
                Object q0Var = new q0(gVar, jVar, gVar.a(), new f0(hVar), jVar.a(), i10, o0Var);
                k0Var.l0(q0Var);
                objN2 = q0Var;
            }
            q0 q0Var2 = (q0) objN2;
            boolean z12 = (i14 == 1048576) | ((i13 & 29360128) == 8388608) | ((i13 & Archive.FORMAT_AR) == 131072);
            Object objN3 = k0Var.N();
            Object obj3 = objN3;
            if (z12 || objN3 == obj2) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new o3.d(new av.c(dVar, 14), -1192950673, true));
                r0Var.getClass();
                k0Var.l0(arrayList);
                obj3 = arrayList;
            }
            o3.d dVarH = s4.j0.h((List) obj3);
            boolean zF2 = k0Var.f(q0Var2);
            Object objN4 = k0Var.N();
            if (zF2 || objN4 == obj2) {
                objN4 = new s4.o1(q0Var2);
                k0Var.l0(objN4);
            }
            s4.g1 g1Var = (s4.g1) objN4;
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVar);
            u4.h.f28927m0.getClass();
            yx.a aVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(aVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1Var, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            m2.k.v(0, k0Var, dVarH, true);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.o(qVar, gVar, jVar, i10, r0Var, dVar, i11);
        }
    }

    public static final void c(v3.q qVar, final g gVar, final j jVar, v3.h hVar, int i10, int i11, final o3.d dVar, e3.k0 k0Var, final int i12, final int i13) {
        int i14;
        final v3.q qVar2;
        final int i15;
        final int i16;
        k0Var.d0(-1303174015);
        int i17 = i13 & 1;
        if (i17 != 0) {
            i14 = i12 | 6;
        } else if ((i12 & 6) == 0) {
            i14 = (k0Var.f(qVar) ? 4 : 2) | i12;
        } else {
            i14 = i12;
        }
        if ((i12 & 48) == 0) {
            i14 |= k0Var.f(gVar) ? 32 : 16;
        }
        if ((i12 & 384) == 0) {
            i14 |= k0Var.f(jVar) ? 256 : 128;
        }
        int i18 = i14 | 3072;
        int i19 = i13 & 16;
        if (i19 != 0) {
            i18 = i14 | 27648;
        } else if ((i12 & ArchiveEntry.AE_IFBLK) == 0) {
            i18 |= k0Var.d(i10) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        int i21 = 196608 | i18;
        if (k0Var.S(i21 & 1, (599187 & i21) != 599186)) {
            if (i17 != 0) {
                qVar = v3.n.f30526i;
            }
            v3.q qVar3 = qVar;
            hVar = v3.b.f30510s0;
            int i22 = i19 != 0 ? Integer.MAX_VALUE : i10;
            b(qVar3, gVar, jVar, i22, r0.f26577b, dVar, k0Var, (i21 & 14) | 1572864 | (i21 & Token.ASSIGN_MUL) | (i21 & 896) | 3072 | (i21 & 57344) | 12779520);
            i16 = Integer.MAX_VALUE;
            qVar2 = qVar3;
            i15 = i22;
        } else {
            k0Var.V();
            qVar2 = qVar;
            i15 = i10;
            i16 = i11;
        }
        final v3.h hVar2 = hVar;
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: s1.m0
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    c.c(qVar2, gVar, jVar, hVar2, i15, i16, dVar, (e3.k0) obj, e3.q.G(i12 | 1), i13);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static long d(long j11, j1 j1Var) {
        j1 j1Var2 = j1.f26507i;
        return r5.b.a(j1Var == j1Var2 ? r5.a.k(j11) : r5.a.j(j11), j1Var == j1Var2 ? r5.a.i(j11) : r5.a.h(j11), j1Var == j1Var2 ? r5.a.j(j11) : r5.a.k(j11), j1Var == j1Var2 ? r5.a.h(j11) : r5.a.i(j11));
    }

    public static long e(int i10, long j11) {
        return r5.b.a(0, r5.a.i(j11), (i10 & 4) != 0 ? r5.a.j(j11) : 0, r5.a.h(j11));
    }

    public static final v3.q f(v3.q qVar, f1 f1Var) {
        return qVar.k1(new d1(f1Var));
    }

    public static final v3.q g(v3.q qVar, yx.l lVar) {
        return qVar.k1(new p1(lVar));
    }

    public static final v3.q h(v3.q qVar, float f7, float f11) {
        return qVar.k1(new n1(f7, f11));
    }

    public static h i(float f7) {
        return new h(f7, false, null);
    }

    public static final long j(long j11) {
        return r5.b.a(r5.a.k(j11), r5.a.i(j11), r5.a.j(j11), r5.a.h(j11));
    }

    public static final v3.q k(v3.q qVar, f1 f1Var) {
        return qVar.k1(new h1(f1Var));
    }

    public static final v3.q l(v3.q qVar, yx.l lVar) {
        return qVar.k1(new k2(lVar));
    }
}
