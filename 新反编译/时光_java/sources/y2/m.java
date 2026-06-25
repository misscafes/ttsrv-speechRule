package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v5.b0 f35579a = new v5.b0(true, 30);

    /* JADX WARN: Removed duplicated region for block: B:122:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(boolean r32, final yx.a r33, v3.q r34, long r35, j1.t2 r37, v5.b0 r38, c4.d1 r39, long r40, float r42, final o3.d r43, e3.k0 r44, final int r45, final int r46) {
        /*
            Method dump skipped, instruction units count: 607
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.m.a(boolean, yx.a, v3.q, long, j1.t2, v5.b0, c4.d1, long, float, o3.d, e3.k0, int, int):void");
    }

    public static final void b(o3.d dVar, yx.a aVar, v3.q qVar, yx.p pVar, boolean z11, w5 w5Var, s1.u1 u1Var, e3.k0 k0Var, int i10, int i11) {
        yx.p pVar2;
        int i12;
        v3.q qVar2;
        boolean z12;
        w5 w5Var2;
        s1.u1 u1Var2;
        yx.p pVar3;
        int i13;
        w5 w5Var3;
        s1.u1 u1Var3;
        w5 w5Var4;
        yx.p pVar4;
        int i14;
        v3.q qVar3;
        boolean z13;
        k0Var.d0(-532959117);
        int i15 = i10 | (k0Var.h(aVar) ? 32 : 16);
        int i16 = i15 | 384;
        int i17 = i11 & 8;
        if (i17 != 0) {
            i12 = i15 | 3456;
            pVar2 = pVar;
        } else {
            pVar2 = pVar;
            i12 = i16 | (k0Var.h(pVar2) ? 2048 : 1024);
        }
        int i18 = i12 | 113991680;
        if (k0Var.S(i18 & 1, (38347923 & i18) != 38347922)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                if (i17 != 0) {
                    pVar2 = null;
                }
                float f7 = v5.f36249a;
                q1 q1Var = ((r5) k0Var.j(u5.f36202b)).f35962a;
                w5 w5Var5 = q1Var.f35844o0;
                if (w5Var5 == null) {
                    i13 = -3670017;
                    w5Var3 = new w5(r1.d(q1Var, d3.b.u()), r1.d(q1Var, d3.b.v()), r1.d(q1Var, d3.b.w()), c4.z.b(d3.b.p(), r1.d(q1Var, d3.b.o())), c4.z.b(d3.b.r(), r1.d(q1Var, d3.b.q())), c4.z.b(d3.b.t(), r1.d(q1Var, d3.b.s())));
                    q1Var.f35844o0 = w5Var3;
                } else {
                    i13 = -3670017;
                    w5Var3 = w5Var5;
                }
                u1Var3 = v5.f36250b;
                w5Var4 = w5Var3;
                pVar4 = pVar2;
                i14 = i18 & i13;
                qVar3 = v3.n.f30526i;
                z13 = true;
            } else {
                k0Var.V();
                z13 = z11;
                w5Var4 = w5Var;
                u1Var3 = u1Var;
                pVar4 = pVar2;
                i14 = i18 & (-3670017);
                qVar3 = qVar;
            }
            k0Var.r();
            b6.b(dVar, aVar, qVar3, pVar4, z13, w5Var4, u1Var3, k0Var, 268435454 & i14);
            w5Var2 = w5Var4;
            u1Var2 = u1Var3;
            pVar3 = pVar4;
            z12 = z13;
            qVar2 = qVar3;
        } else {
            k0Var.V();
            qVar2 = qVar;
            z12 = z11;
            w5Var2 = w5Var;
            u1Var2 = u1Var;
            pVar3 = pVar2;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new j(dVar, aVar, qVar2, pVar3, z12, w5Var2, u1Var2, i10, i11);
        }
    }
}
