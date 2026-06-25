package p40;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v3.q f23154a = s1.i2.n(v3.n.f30526i, 24.0f);

    /* JADX WARN: Removed duplicated region for block: B:81:0x0125  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(g4.b r16, java.lang.String r17, v3.q r18, long r19, e3.k0 r21, int r22) {
        /*
            Method dump skipped, instruction units count: 341
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p40.x0.a(g4.b, java.lang.String, v3.q, long, e3.k0, int):void");
    }

    public static final void b(final i4.f fVar, String str, v3.q qVar, long j11, e3.k0 k0Var, final int i10, final int i11) {
        int i12;
        String str2;
        e3.k0 k0Var2;
        final long j12;
        final v3.q qVar2;
        fVar.getClass();
        k0Var.d0(163206704);
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
                    j11 = ((c4.z) k0Var.j(c50.e.f3763a)).f3611a;
                    i12 &= -7169;
                }
                v3.q qVar3 = qVar;
                long j13 = j11;
                k0Var.r();
                str2 = str;
                k0Var2 = k0Var;
                a(q6.d.S(fVar, k0Var), str2, qVar3, j13, k0Var2, (i12 & Token.ASSIGN_MUL) | 8 | (i12 & 896) | (i12 & 7168));
                qVar2 = qVar3;
                j12 = j13;
            } else {
                k0Var.V();
                if ((i11 & 8) != 0) {
                    i12 &= -7169;
                }
                v3.q qVar32 = qVar;
                long j132 = j11;
                k0Var.r();
                str2 = str;
                k0Var2 = k0Var;
                a(q6.d.S(fVar, k0Var), str2, qVar32, j132, k0Var2, (i12 & Token.ASSIGN_MUL) | 8 | (i12 & 896) | (i12 & 7168));
                qVar2 = qVar32;
                j12 = j132;
            }
        } else {
            str2 = str;
            k0Var2 = k0Var;
            k0Var2.V();
            j12 = j11;
            qVar2 = qVar;
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            final String str3 = str2;
            y1VarT.f7820d = new yx.p() { // from class: p40.v0
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    x0.b(fVar, str3, qVar2, j12, (e3.k0) obj, e3.q.G(i10 | 1), i11);
                    return jx.w.f15819a;
                }
            };
        }
    }
}
