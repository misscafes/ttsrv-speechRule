package z2;

import android.content.res.Resources;
import c4.w0;
import e3.w1;
import e3.y1;
import java.util.WeakHashMap;
import org.mozilla.javascript.Token;
import s1.m2;
import s1.v2;
import y2.jc;
import y2.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f5.a0 f37538a = new f5.a0(null, new f5.y());

    public static final void a(final long j11, final f5.s0 s0Var, final yx.p pVar, e3.k0 k0Var, final int i10) {
        int i11;
        k0Var.d0(-684938728);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.e(j11) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(s0Var) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(pVar) ? 256 : 128;
        }
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            e3.v vVar = jc.f35442a;
            e3.q.b(new w1[]{m2.k.e(j11, u1.f36189a), vVar.a(((f5.s0) k0Var.j(vVar)).e(s0Var))}, pVar, k0Var, ((i11 >> 3) & Token.ASSIGN_MUL) | 8);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new yx.p() { // from class: z2.k0
                @Override // yx.p
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    r.a(j11, s0Var, pVar, (e3.k0) obj, e3.q.G(i10 | 1));
                    return jx.w.f15819a;
                }
            };
        }
    }

    public static v3.q b(v3.q qVar) {
        return qVar.k1(new q(new wv.g(6)));
    }

    public static final String c(int i10, e3.k0 k0Var) {
        k0Var.j(v4.h0.f30616a);
        return ((Resources) k0Var.j(v4.h0.f30618c)).getString(i10);
    }

    public static final m2 d(e3.k0 k0Var) {
        WeakHashMap weakHashMap = v2.f26599w;
        return new m2(s1.e.f(k0Var).f26606g, s1.e.f(k0Var).f26601b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static w0 e(b8.m mVar, float f7, w0 w0Var) {
        boolean z11;
        lx.d dVarA = mVar.a(f7);
        c4.k kVar = (c4.k) w0Var;
        kVar.j();
        int iA = dVarA.a();
        boolean z12 = true;
        int i10 = 0;
        while (i10 < iA) {
            b8.b bVar = (b8.b) dVarA.get(i10);
            if (z12) {
                float[] fArr = bVar.f2829a;
                kVar.g(fArr[0], fArr[1]);
                z11 = false;
            } else {
                z11 = z12;
            }
            float[] fArr2 = bVar.f2829a;
            kVar.d(fArr2[2], fArr2[3], fArr2[4], fArr2[5], bVar.a(), bVar.b());
            i10++;
            z12 = z11;
        }
        kVar.f3566a.close();
        return w0Var;
    }
}
