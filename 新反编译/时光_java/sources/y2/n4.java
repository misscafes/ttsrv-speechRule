package y2;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v3.q f35653a = s1.i2.n(v3.n.f30526i, d3.a.O);

    /* JADX WARN: Removed duplicated region for block: B:100:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00cd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x016d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(g4.b r18, java.lang.String r19, v3.q r20, long r21, e3.k0 r23, int r24, int r25) {
        /*
            Method dump skipped, instruction units count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y2.n4.a(g4.b, java.lang.String, v3.q, long, e3.k0, int, int):void");
    }

    public static final void b(i4.f fVar, String str, v3.q qVar, long j11, e3.k0 k0Var, int i10, int i11) {
        int i12;
        v3.q qVar2;
        long j12;
        k0Var.d0(-126890956);
        if ((i10 & 6) == 0) {
            i12 = (k0Var.f(fVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= k0Var.f(str) ? 32 : 16;
        }
        int i13 = i11 & 4;
        if (i13 != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= k0Var.f(qVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= ((i11 & 8) == 0 && k0Var.e(j11)) ? 2048 : 1024;
        }
        if (k0Var.S(i12 & 1, (i12 & 1171) != 1170)) {
            k0Var.X();
            if ((i10 & 1) == 0 || k0Var.A()) {
                if (i13 != 0) {
                    qVar = v3.n.f30526i;
                }
                if ((i11 & 8) != 0) {
                    j11 = ((c4.z) k0Var.j(u1.f36189a)).f3611a;
                    i12 &= -7169;
                }
                v3.q qVar3 = qVar;
                long j13 = j11;
                k0Var.r();
                a(q6.d.S(fVar, k0Var), str, qVar3, j13, k0Var, (i12 & Token.ASSIGN_MUL) | 8 | (i12 & 896) | (i12 & 7168), 0);
                j12 = j13;
                qVar2 = qVar3;
            } else {
                k0Var.V();
                if ((i11 & 8) != 0) {
                    i12 &= -7169;
                }
                v3.q qVar32 = qVar;
                long j132 = j11;
                k0Var.r();
                a(q6.d.S(fVar, k0Var), str, qVar32, j132, k0Var, (i12 & Token.ASSIGN_MUL) | 8 | (i12 & 896) | (i12 & 7168), 0);
                j12 = j132;
                qVar2 = qVar32;
            }
        } else {
            k0Var.V();
            qVar2 = qVar;
            j12 = j11;
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new iv.a(fVar, str, qVar2, j12, i10, i11, 2);
        }
    }
}
