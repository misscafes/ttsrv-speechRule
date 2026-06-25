package y2;

import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e3.x2 f36201a = new e3.x2(new x20.b(13));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e3.x2 f36202b = new e3.x2(new x20.b(14));

    public static final void a(q1 q1Var, p6 p6Var, t8 t8Var, id idVar, o3.d dVar, e3.k0 k0Var, int i10) {
        q1 q1Var2;
        p6 p6Var2;
        id idVar2;
        t8 t8Var2;
        k0Var.d0(1317329884);
        int i11 = (k0Var.f(q1Var) ? 4 : 2) | i10 | (k0Var.f(p6Var) ? 32 : 16);
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.f(idVar) ? 2048 : 1024;
        }
        if (k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            e3.x2 x2Var = f36201a;
            if (((Boolean) k0Var.j(x2Var)).booleanValue()) {
                k0Var.b0(1458663246);
                e3.x2 x2Var2 = f36202b;
                if (q1Var == null) {
                    k0Var.b0(-1061323065);
                    q1 q1Var3 = ((r5) k0Var.j(x2Var2)).f35962a;
                    k0Var.q(false);
                    q1Var2 = q1Var3;
                } else {
                    k0Var.b0(-1061323964);
                    k0Var.q(false);
                    q1Var2 = q1Var;
                }
                if (p6Var == null) {
                    k0Var.b0(-1061320824);
                    p6 p6Var3 = ((r5) k0Var.j(x2Var2)).f35965d;
                    k0Var.q(false);
                    p6Var2 = p6Var3;
                } else {
                    k0Var.b0(-1061321754);
                    k0Var.q(false);
                    p6Var2 = p6Var;
                }
                if (idVar == null) {
                    k0Var.b0(-1061318682);
                    id idVar3 = ((r5) k0Var.j(x2Var2)).f35963b;
                    k0Var.q(false);
                    idVar2 = idVar3;
                } else {
                    k0Var.b0(-1061319550);
                    k0Var.q(false);
                    idVar2 = idVar;
                }
                if (t8Var == null) {
                    k0Var.b0(-1061316862);
                    t8 t8Var3 = ((r5) k0Var.j(x2Var2)).f35964c;
                    k0Var.q(false);
                    t8Var2 = t8Var3;
                } else {
                    k0Var.b0(-1061317606);
                    k0Var.q(false);
                    t8Var2 = t8Var;
                }
                b(q1Var2, p6Var2, t8Var2, idVar2, dVar, k0Var, ArchiveEntry.AE_IFBLK);
                k0Var.q(false);
            } else {
                k0Var.b0(1458990389);
                e3.q.a(x2Var.a(Boolean.TRUE), o3.i.d(1535649272, new nv.j(q1Var, p6Var, t8Var, idVar, dVar), k0Var), k0Var, 56);
                k0Var.q(false);
            }
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new t5(q1Var, p6Var, t8Var, idVar, dVar, i10, 1);
        }
    }

    public static final void b(q1 q1Var, p6 p6Var, t8 t8Var, id idVar, o3.d dVar, e3.k0 k0Var, int i10) {
        int i11;
        k0Var.d0(904511636);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(q1Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(p6Var) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.f(t8Var) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.f(idVar) ? 2048 : 1024;
        }
        if ((i10 & ArchiveEntry.AE_IFBLK) == 0) {
            i11 |= k0Var.h(dVar) ? ArchiveEntry.AE_IFDIR : 8192;
        }
        int i12 = 0;
        if (k0Var.S(i11 & 1, (i11 & 9363) != 9362)) {
            k0Var.X();
            if ((i10 & 1) != 0 && !k0Var.A()) {
                k0Var.V();
            }
            k0Var.r();
            r5 r5Var = new r5(q1Var, idVar, t8Var, p6Var);
            f8 f8VarA = e8.a(false, 0.0f, 0L, null, 255);
            long j11 = q1Var.f35816a;
            boolean zE = k0Var.e(j11);
            Object objN = k0Var.N();
            if (zE || objN == e3.j.f7681a) {
                objN = new r2.v1(j11, c4.z.b(0.4f, j11));
                k0Var.l0(objN);
            }
            e3.q.b(new e3.w1[]{f36202b.a(r5Var), j1.k1.f14951a.a(f8VarA), r2.w1.f25728a.a((r2.v1) objN)}, o3.i.d(-1750539308, new s5(idVar, dVar, i12), k0Var), k0Var, 56);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new t5(q1Var, p6Var, t8Var, idVar, dVar, i10, 0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:58:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(y2.q1 r15, y2.t8 r16, y2.id r17, o3.d r18, e3.k0 r19, int r20, int r21) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.u5.c(y2.q1, y2.t8, y2.id, o3.d, e3.k0, int, int):void");
    }
}
