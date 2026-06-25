package p40;

import java.util.List;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class v4 implements yx.r {
    public final /* synthetic */ int X;
    public final /* synthetic */ e3.e1 Y;
    public final /* synthetic */ n4 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f23134i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ m4 f23135n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ v3.d f23136o0;

    public v4(List list, int i10, e3.e1 e1Var, n4 n4Var, m4 m4Var, v3.d dVar) {
        this.f23134i = list;
        this.X = i10;
        this.Y = e1Var;
        this.Z = n4Var;
        this.f23135n0 = m4Var;
        this.f23136o0 = dVar;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        u1.b bVar = (u1.b) obj;
        int iIntValue = ((Number) obj2).intValue();
        e3.k0 k0Var = (e3.k0) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i10 = (k0Var.f(bVar) ? 4 : 2) | iIntValue2;
        } else {
            i10 = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i10 |= k0Var.d(iIntValue) ? 32 : 16;
        }
        if (k0Var.S(i10 & 1, (i10 & Token.TARGET) != 146)) {
            String str = (String) this.f23134i.get(iIntValue);
            k0Var.b0(-913262250);
            int i11 = this.X;
            boolean z11 = true;
            boolean z12 = i11 == iIntValue;
            e3.e1 e1Var = this.Y;
            boolean zF = k0Var.f(e1Var);
            if ((((i10 & Token.ASSIGN_MUL) ^ 48) <= 32 || !k0Var.d(iIntValue)) && (i10 & 48) != 32) {
                z11 = false;
            }
            boolean z13 = zF | z11;
            Object objN = k0Var.N();
            if (z13 || objN == e3.j.f7681a) {
                objN = new cs.r0(iIntValue, e1Var);
                k0Var.l0(objN);
            }
            yx.a aVar = (yx.a) objN;
            n4 n4Var = this.Z;
            b2.g gVar = n4Var.f22965b;
            float f7 = n4Var.f22964a;
            m4 m4Var = this.f23135n0;
            h0.G(str, z12, aVar, gVar, f7, i11 == iIntValue ? m4Var.f22935d : m4Var.f22933b, this.f23136o0, k0Var, 0);
            k0Var.q(false);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }
}
