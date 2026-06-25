package i2;

import android.content.Context;
import android.os.Build;
import c4.a0;
import e3.k0;
import e3.w0;
import e3.y1;
import java.io.IOException;
import jx.w;
import org.mozilla.javascript.Token;
import org.xmlpull.v1.XmlPullParserException;
import s1.i2;
import v4.h0;
import v5.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b0 f13175a = new b0(true, 30);

    public static final void a(g2.g gVar, g2.c cVar, k0 k0Var, int i10) {
        k0 k0Var2;
        Context context;
        k0Var.d0(1904307118);
        int i11 = (k0Var.f(gVar) ? 4 : 2) | i10 | (k0Var.h(cVar) ? 32 : 16);
        int i12 = 18;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            if (Build.VERSION.SDK_INT >= 28) {
                k0Var.b0(-1009482584);
                context = (Context) k0Var.j(h0.f30617b);
                k0Var.q(false);
            } else {
                k0Var.b0(-1009433480);
                k0Var.q(false);
                context = null;
            }
            boolean zH = k0Var.h(cVar) | ((i11 & 14) == 4) | k0Var.h(context);
            Object objN = k0Var.N();
            if (zH || objN == e3.j.f7681a) {
                objN = new au.g(20, cVar, context, gVar);
                k0Var.l0(objN);
            }
            k0Var2 = k0Var;
            n1.f.b(null, null, (yx.l) objN, k0Var2, 0, 3);
        } else {
            k0Var2 = k0Var;
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new bt.r(gVar, cVar, i10, i12);
        }
    }

    public static final void b(final int i10, final int i11, final long j11, k0 k0Var) throws XmlPullParserException, IOException {
        final int i12;
        int i13;
        y1 y1VarT;
        yx.p pVar;
        k0Var.d0(-1240244237);
        if ((i11 & 6) == 0) {
            i12 = i10;
            i13 = i11 | (k0Var.d(i12) ? 4 : 2);
        } else {
            i12 = i10;
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= k0Var.e(j11) ? 32 : 16;
        }
        if (k0Var.S(i13 & 1, (i13 & 19) != 18)) {
            Context context = (Context) k0Var.j(h0.f30617b);
            boolean zF = ((i13 & 14) == 4) | k0Var.f(context);
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (zF || objN == obj) {
                objN = Integer.valueOf(context.obtainStyledAttributes(new int[]{i12}).getResourceId(0, -1));
                k0Var.l0(objN);
            }
            int iIntValue = ((Number) objN).intValue();
            if (iIntValue == -1) {
                y1VarT = k0Var.t();
                if (y1VarT != null) {
                    final int i14 = 1;
                    pVar = new yx.p() { // from class: i2.k
                        @Override // yx.p
                        public final Object invoke(Object obj2, Object obj3) throws XmlPullParserException, IOException {
                            int i15 = i14;
                            w wVar = w.f15819a;
                            int i16 = i11;
                            long j12 = j11;
                            int i17 = i12;
                            k0 k0Var2 = (k0) obj2;
                            ((Integer) obj3).getClass();
                            switch (i15) {
                                case 0:
                                    m.b(i17, e3.q.G(i16 | 1), j12, k0Var2);
                                    break;
                                default:
                                    m.b(i17, e3.q.G(i16 | 1), j12, k0Var2);
                                    break;
                            }
                            return wVar;
                        }
                    };
                    y1VarT.f7820d = pVar;
                }
                return;
            }
            g4.b bVarK = dn.b.K(iIntValue, k0Var);
            boolean z11 = (i13 & Token.ASSIGN_MUL) == 32;
            Object objN2 = k0Var.N();
            if (z11 || objN2 == obj) {
                objN2 = j11 == 16 ? null : new c4.p(j11, 5);
                k0Var.l0(objN2);
            }
            s1.r.a(z3.i.f(i2.n(v3.n.f30526i, n1.e.f19598e), bVarK, null, s4.r.f26805b, 0.0f, (a0) objN2, 22), k0Var, 0);
        } else {
            k0Var.V();
        }
        y1VarT = k0Var.t();
        if (y1VarT != null) {
            final int i15 = 0;
            pVar = new yx.p() { // from class: i2.k
                @Override // yx.p
                public final Object invoke(Object obj2, Object obj3) throws XmlPullParserException, IOException {
                    int i152 = i15;
                    w wVar = w.f15819a;
                    int i16 = i11;
                    long j12 = j11;
                    int i17 = i10;
                    k0 k0Var2 = (k0) obj2;
                    ((Integer) obj3).getClass();
                    switch (i152) {
                        case 0:
                            m.b(i17, e3.q.G(i16 | 1), j12, k0Var2);
                            break;
                        default:
                            m.b(i17, e3.q.G(i16 | 1), j12, k0Var2);
                            break;
                    }
                    return wVar;
                }
            };
            y1VarT.f7820d = pVar;
        }
    }

    public static final void c(g2.g gVar, k2.d dVar, yx.a aVar, k0 k0Var, int i10) {
        int i11;
        k0Var.d0(-2040393164);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? k0Var.f(gVar) : k0Var.h(gVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= (i10 & 64) == 0 ? k0Var.f(dVar) : k0Var.h(dVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(aVar) ? 256 : 128;
        }
        int i12 = 0;
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            boolean z11 = (i11 & Token.ASSIGN_MUL) == 32 || ((i11 & 64) != 0 && k0Var.f(dVar));
            Object objN = k0Var.N();
            w0 w0Var = e3.j.f7681a;
            if (z11 || objN == w0Var) {
                objN = new o(new cr.g(new l(dVar, i12, aVar)));
                k0Var.l0(objN);
            }
            o oVar = (o) objN;
            if ((i11 & 14) == 4 || ((i11 & 8) != 0 && k0Var.h(gVar))) {
                i12 = 1;
            }
            Object objN2 = k0Var.N();
            if (i12 != 0 || objN2 == w0Var) {
                objN2 = new hy.o(gVar, 2);
                k0Var.l0(objN2);
            }
            v5.l.a(oVar, (yx.a) objN2, f13175a, o3.i.d(1315155414, new bt.r(dVar, 17, gVar), k0Var), k0Var, 3456, 0);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.d(i10, 7, gVar, dVar, aVar);
        }
    }

    public static final void d(v3.q qVar, o3.d dVar, k0 k0Var, int i10) {
        int i11;
        k0Var.d0(1392105195);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(dVar) ? 32 : 16;
        }
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            hn.a.f(qVar, k2.f.f15925a, dVar, k0Var, ((i11 << 6) & 7168) | (i11 & 14) | 432);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new i(qVar, dVar, i10, 2, (byte) 0);
        }
    }
}
