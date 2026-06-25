package wt;

import java.util.List;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f32695a = new o3.d(new ot.b(24), -1319390404, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f32696b = new o3.d(new ot.b(25), 1313480302, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3.d f32697c = new o3.d(new vs.x0((byte) 0, 26), 1370675338, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o3.d f32698d = new o3.d(new vs.x0((byte) 0, 27), -1424805887, false);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o3.d f32699e = new o3.d(new ot.b(26), 1362646972, false);

    /* JADX WARN: Removed duplicated region for block: B:135:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:140:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(java.util.List r51, java.lang.String r52, java.lang.String r53, v3.q r54, e3.k0 r55, int r56, int r57) {
        /*
            Method dump skipped, instruction units count: 1428
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wt.e3.a(java.util.List, java.lang.String, java.lang.String, v3.q, e3.k0, int, int):void");
    }

    public static final void b(final a aVar, final List list, final String str, final int i10, final boolean z11, final boolean z12, final int i11, final boolean z13, v3.q qVar, final yx.a aVar2, final yx.a aVar3, e3.k0 k0Var, final int i12) {
        final v3.q qVar2;
        aVar2.getClass();
        k0Var.d0(-1949708874);
        int i13 = i12 | (k0Var.f(aVar) ? 4 : 2) | (k0Var.h(list) ? 32 : 16) | (k0Var.f(str) ? 256 : 128) | (k0Var.d(i10) ? 2048 : 1024) | (k0Var.g(z11) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.g(z12) ? Archive.FORMAT_SHAR : 65536) | (k0Var.d(i11) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var.g(z13) ? 8388608 : 4194304) | 100663296 | (k0Var.h(aVar2) ? 536870912 : 268435456);
        int i14 = k0Var.h(aVar3) ? 4 : 2;
        if (k0Var.S(i13 & 1, ((306783379 & i13) == 306783378 && (i14 & 3) == 2) ? false : true)) {
            int i15 = ((i13 >> 24) & Token.ASSIGN_MUL) | 6 | ((i14 << 6) & 896);
            qVar2 = v3.n.f30526i;
            f(true, i10, false, o3.i.d(-343059047, new wr.b(list, aVar, str), k0Var), aVar.f32609b, qVar2, false, null, null, null, 0, null, null, z11, z12, i11, z13, null, 84, aVar2, aVar3, k0Var, ((i13 >> 6) & Token.ASSIGN_MUL) | 200070, i13 & 33546240, i15, 802752);
        } else {
            k0Var.V();
            qVar2 = qVar;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p(list, str, i10, z11, z12, i11, z13, qVar2, aVar2, aVar3, i12) { // from class: wt.d
                public final /* synthetic */ List X;
                public final /* synthetic */ String Y;
                public final /* synthetic */ int Z;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ boolean f32660n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ boolean f32661o0;
                public final /* synthetic */ int p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ boolean f32662q0;

                /* JADX INFO: renamed from: r0, reason: collision with root package name */
                public final /* synthetic */ v3.q f32663r0;

                /* JADX INFO: renamed from: s0, reason: collision with root package name */
                public final /* synthetic */ yx.a f32664s0;

                /* JADX INFO: renamed from: t0, reason: collision with root package name */
                public final /* synthetic */ yx.a f32665t0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(1);
                    e3.b(this.f32659i, this.X, this.Y, this.Z, this.f32660n0, this.f32661o0, this.p0, this.f32662q0, this.f32663r0, this.f32664s0, this.f32665t0, (e3.k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static final void c(a aVar, List list, yx.a aVar2, String str, yx.a aVar3, yx.l lVar, e3.k0 k0Var, int i10) {
        int i11;
        Object obj;
        Object obj2;
        boolean z11;
        int i12;
        long jC;
        aVar2.getClass();
        k0Var.d0(496374775);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(aVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            obj = list;
            i11 |= k0Var.h(obj) ? 32 : 16;
        } else {
            obj = list;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(aVar2) ? 256 : 128;
        }
        int i13 = i10 & 3072;
        v3.n nVar = v3.n.f30526i;
        if (i13 == 0) {
            i11 |= k0Var.f(nVar) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            obj2 = str;
            i11 |= k0Var.f(obj2) ? ArchiveEntry.AE_IFDIR : 8192;
        } else {
            obj2 = str;
        }
        if ((196608 & i10) == 0) {
            i11 |= k0Var.h(aVar3) ? Archive.FORMAT_SHAR : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= k0Var.h(lVar) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE;
        }
        if (k0Var.S(i11 & 1, (599187 & i11) != 599186)) {
            s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var, 0);
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, nVar);
            u4.h.f28927m0.getClass();
            yx.a aVar4 = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(aVar4);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, a0VarA, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            int iC = ((nu.k) k0Var.j(nu.j.f20759c)).f20762b ? ft.a.f9885a.c() : ft.a.f9885a.b();
            v3.q qVarS = s1.k.s(s1.i2.e(nVar, 1.0f), 4.0f);
            if (iC != 0) {
                k0Var.b0(-40601336);
                z11 = false;
                k0Var.q(false);
                i12 = i11;
                jC = c4.j0.c(iC);
            } else {
                z11 = false;
                k0Var.b0(-40538468);
                i12 = i11;
                jC = ((nu.i) k0Var.j(nu.j.f20757a)).W;
                k0Var.q(false);
            }
            boolean z12 = z11;
            fh.a.g(qVarS, aVar2, aVar3, 12.0f, null, new c4.z(jC), null, 0.0f, o3.i.d(-363315996, new at.i0(aVar, obj2, obj, lVar, 20), k0Var), k0Var, ((i12 >> 3) & Token.ASSIGN_MUL) | 805309440 | ((i12 >> 9) & 896), 464);
            if (ft.a.f9885a.h()) {
                k0Var.b0(-1525229672);
                y2.s1.o(0.5f, 54, 0, c4.z.b(0.5f, ((nu.i) k0Var.j(nu.j.f20757a)).B), k0Var, s1.k.u(nVar, 16.0f, 0.0f, 2));
                k0Var.q(z12);
            } else {
                k0Var.b0(-37272959);
                k0Var.q(z12);
            }
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.w(aVar, list, aVar2, str, aVar3, lVar, i10);
        }
    }

    public static final void d(final a aVar, final List list, final yx.a aVar2, v3.q qVar, final String str, final boolean z11, final boolean z12, final boolean z13, final int i10, final boolean z14, final yx.a aVar3, final yx.l lVar, e3.k0 k0Var, final int i11) {
        final v3.q qVar2;
        aVar2.getClass();
        k0Var.d0(-1292294580);
        int i12 = i11 | (k0Var.f(aVar) ? 4 : 2) | (k0Var.h(list) ? 32 : 16) | (k0Var.h(aVar2) ? 256 : 128) | 3072 | (k0Var.f(str) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var.g(z11) ? Archive.FORMAT_SHAR : 65536) | (k0Var.g(z12) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var.g(z13) ? 8388608 : 4194304) | (k0Var.d(i10) ? 67108864 : 33554432) | (k0Var.g(z14) ? 536870912 : 268435456);
        int i13 = (k0Var.h(aVar3) ? 4 : 2) | (k0Var.h(lVar) ? 32 : 16);
        if (k0Var.S(i12 & 1, ((306783379 & i12) == 306783378 && (i13 & 19) == 18) ? false : true)) {
            ft.a aVar4 = ft.a.f9885a;
            if (aVar4.d() == 2) {
                k0Var.b0(1339500443);
                int i14 = i13 << 15;
                c(aVar, list, aVar2, str, aVar3, lVar, k0Var, (i12 & 65534) | (458752 & i14) | (i14 & 3670016));
                k0Var.q(false);
                e3.y1 y1VarT = k0Var.t();
                if (y1VarT != null) {
                    y1VarT.f7820d = new yx.p(list, aVar2, str, z11, z12, z13, i10, z14, aVar3, lVar, i11) { // from class: wt.e
                        public final /* synthetic */ List X;
                        public final /* synthetic */ yx.a Y;
                        public final /* synthetic */ String Z;

                        /* JADX INFO: renamed from: n0, reason: collision with root package name */
                        public final /* synthetic */ boolean f32675n0;

                        /* JADX INFO: renamed from: o0, reason: collision with root package name */
                        public final /* synthetic */ boolean f32676o0;
                        public final /* synthetic */ boolean p0;

                        /* JADX INFO: renamed from: q0, reason: collision with root package name */
                        public final /* synthetic */ int f32677q0;

                        /* JADX INFO: renamed from: r0, reason: collision with root package name */
                        public final /* synthetic */ boolean f32678r0;

                        /* JADX INFO: renamed from: s0, reason: collision with root package name */
                        public final /* synthetic */ yx.a f32679s0;

                        /* JADX INFO: renamed from: t0, reason: collision with root package name */
                        public final /* synthetic */ yx.l f32680t0;

                        @Override // yx.p
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iG = e3.q.G(1);
                            e3.d(this.f32674i, this.X, this.Y, v3.n.f30526i, this.Z, this.f32675n0, this.f32676o0, this.p0, this.f32677q0, this.f32678r0, this.f32679s0, this.f32680t0, (e3.k0) obj, iG);
                            return jx.w.f15819a;
                        }
                    };
                    return;
                }
                return;
            }
            k0Var.b0(1339803158);
            k0Var.q(false);
            k kVar = (k) kx.o.Z0(list);
            f5.g gVarJ = null;
            String str2 = kVar != null ? kVar.f32816a.f32780b : null;
            if (str2 != null) {
                f5.d dVar = new f5.d();
                dVar.e("最近阅读：");
                int i15 = dVar.i(new f5.i0(0L, 0L, j5.l.f15090n0, null, null, null, null, 0L, null, null, null, 0L, null, null, 65531));
                try {
                    dVar.e(str2);
                    dVar.g(i15);
                    gVarJ = dVar.j();
                } catch (Throwable th2) {
                    dVar.g(i15);
                    throw th2;
                }
            }
            boolean z15 = aVar4.d() == 1 || z11;
            String str3 = aVar.f32609b;
            int iF = aVar4.f();
            int i16 = ((i12 >> 3) & Token.ASSIGN_MUL) | ((i13 << 6) & 896);
            f5.g gVar = gVarJ;
            v3.n nVar = v3.n.f30526i;
            f(false, 0, z15, o3.i.d(605267183, new f(list, 0, aVar), k0Var), str3, nVar, false, null, str, null, 0, null, null, z12, z13, i10, z14, gVar, iF, aVar2, aVar3, k0Var, 199734 | ((i12 << 12) & 234881024), (i12 >> 6) & 33546240, i16, 278208);
            qVar2 = nVar;
        } else {
            k0Var.V();
            qVar2 = qVar;
        }
        e3.y1 y1VarT2 = k0Var.t();
        if (y1VarT2 != null) {
            y1VarT2.f7820d = new yx.p(list, aVar2, qVar2, str, z11, z12, z13, i10, z14, aVar3, lVar, i11) { // from class: wt.g
                public final /* synthetic */ List X;
                public final /* synthetic */ yx.a Y;
                public final /* synthetic */ v3.q Z;

                /* JADX INFO: renamed from: n0, reason: collision with root package name */
                public final /* synthetic */ String f32718n0;

                /* JADX INFO: renamed from: o0, reason: collision with root package name */
                public final /* synthetic */ boolean f32719o0;
                public final /* synthetic */ boolean p0;

                /* JADX INFO: renamed from: q0, reason: collision with root package name */
                public final /* synthetic */ boolean f32720q0;

                /* JADX INFO: renamed from: r0, reason: collision with root package name */
                public final /* synthetic */ int f32721r0;

                /* JADX INFO: renamed from: s0, reason: collision with root package name */
                public final /* synthetic */ boolean f32722s0;

                /* JADX INFO: renamed from: t0, reason: collision with root package name */
                public final /* synthetic */ yx.a f32723t0;

                /* JADX INFO: renamed from: u0, reason: collision with root package name */
                public final /* synthetic */ yx.l f32724u0;

                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iG = e3.q.G(1);
                    e3.d(this.f32717i, this.X, this.Y, this.Z, this.f32718n0, this.f32719o0, this.p0, this.f32720q0, this.f32721r0, this.f32722s0, this.f32723t0, this.f32724u0, (e3.k0) obj, iG);
                    return jx.w.f15819a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(final wt.k r31, final int r32, final v3.q r33, final boolean r34, final int r35, final boolean r36, final boolean r37, final boolean r38, final boolean r39, final int r40, final boolean r41, final boolean r42, final java.lang.String r43, final g1.i2 r44, final g1.h0 r45, final java.lang.String r46, final yx.a r47, final yx.a r48, e3.k0 r49, final int r50) {
        /*
            Method dump skipped, instruction units count: 896
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wt.e3.e(wt.k, int, v3.q, boolean, int, boolean, boolean, boolean, boolean, int, boolean, boolean, java.lang.String, g1.i2, g1.h0, java.lang.String, yx.a, yx.a, e3.k0, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x06b8  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x06d1  */
    /* JADX WARN: Removed duplicated region for block: B:291:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x015e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(final boolean r62, final int r63, final boolean r64, final o3.d r65, final java.lang.String r66, final v3.q r67, boolean r68, yx.p r69, java.lang.String r70, java.lang.String r71, int r72, yx.q r73, yx.q r74, final boolean r75, final boolean r76, final int r77, final boolean r78, f5.g r79, final int r80, final yx.a r81, final yx.a r82, e3.k0 r83, final int r84, final int r85, final int r86, final int r87) {
        /*
            Method dump skipped, instruction units count: 1792
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wt.e3.f(boolean, int, boolean, o3.d, java.lang.String, v3.q, boolean, yx.p, java.lang.String, java.lang.String, int, yx.q, yx.q, boolean, boolean, int, boolean, f5.g, int, yx.a, yx.a, e3.k0, int, int, int, int):void");
    }
}
