package vs;

import io.legato.kazusa.xtmd.R;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements yx.r {
    public final /* synthetic */ List X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31195i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f31196n0;

    public /* synthetic */ e(List list, boolean z11, Object obj, Object obj2, int i10) {
        this.f31195i = i10;
        this.X = list;
        this.Y = z11;
        this.Z = obj;
        this.f31196n0 = obj2;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        boolean z11;
        int i10 = this.f31195i;
        jx.w wVar = jx.w.f15819a;
        e3.w0 w0Var = e3.j.f7681a;
        boolean z12 = this.Y;
        List list = this.X;
        Object obj5 = this.Z;
        Object obj6 = this.f31196n0;
        switch (i10) {
            case 0:
                u1.b bVar = (u1.b) obj;
                int iIntValue = ((Number) obj2).intValue();
                e3.k0 k0Var = (e3.k0) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                yx.l lVar = (yx.l) obj6;
                int i11 = (iIntValue2 & 6) == 0 ? iIntValue2 | (k0Var.f(bVar) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i11 |= k0Var.d(iIntValue) ? 32 : 16;
                }
                if (!k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
                    k0Var.V();
                } else {
                    String str2 = (String) list.get(iIntValue);
                    k0Var.b0(54650976);
                    boolean z13 = !z12 && ((Collection) obj5).contains(str2);
                    long jB = c4.z.b(0.6f, ((nu.i) k0Var.j(nu.j.f20757a)).f20746p);
                    boolean zF = k0Var.f(lVar) | k0Var.f(str2);
                    Object objN = k0Var.N();
                    if (zF || objN == w0Var) {
                        objN = new nt.c0(lVar, str2, 1);
                        k0Var.l0(objN);
                    }
                    hh.f.d(str2, null, null, null, false, z13, true, 0.0f, (yx.a) objN, null, null, null, null, null, new c4.z(jB), null, k0Var, 1572864, 0, 48798);
                    k0Var.q(false);
                }
                break;
            default:
                u1.b bVar2 = (u1.b) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                e3.k0 k0Var2 = (e3.k0) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                e3.e1 e1Var = (e3.e1) obj6;
                int i12 = (iIntValue4 & 6) == 0 ? iIntValue4 | (k0Var2.f(bVar2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i12 |= k0Var2.d(iIntValue3) ? 32 : 16;
                }
                if (!k0Var2.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
                    k0Var2.V();
                } else {
                    yt.p pVar = (yt.p) list.get(iIntValue3);
                    k0Var2.b0(1674072133);
                    boolean z14 = ((String) ((Map) e1Var.getValue()).get(pVar.f37269c)) != null;
                    String str3 = pVar.f37274h;
                    boolean z15 = !z14 && (zx.k.c(str3, "waterfall") || zx.k.c(str3, "infiniteGrid")) && z12;
                    String str4 = pVar.f37270d;
                    String str5 = pVar.f37269c;
                    if (z15) {
                        k0Var2.b0(-777268279);
                        str = " (" + c30.c.t0(R.string.homepage_module_duplicate_infinite, k0Var2) + ")";
                        k0Var2.q(false);
                    } else {
                        k0Var2.b0(1674557528);
                        k0Var2.q(false);
                        str = vd.d.EMPTY;
                    }
                    String strM = m2.k.m(str5, str);
                    long j11 = ((nu.i) k0Var2.j(nu.j.f20757a)).Y;
                    boolean z16 = !z15;
                    boolean zF2 = k0Var2.f(e1Var) | k0Var2.f((yx.q) obj5) | k0Var2.f(pVar) | k0Var2.g(z14) | k0Var2.g(z15);
                    Object objN2 = k0Var2.N();
                    if (zF2 || objN2 == w0Var) {
                        z11 = z14;
                        objN2 = new zt.f((yx.q) obj5, pVar, z11, z15, (e3.e1) obj6);
                        k0Var2.l0(objN2);
                    } else {
                        z11 = z14;
                    }
                    hh.f.d(str4, null, strM, null, z16, z11, true, 0.0f, (yx.a) objN2, null, null, null, null, null, new c4.z(j11), null, k0Var2, 1572864, 0, 48778);
                    k0Var2.q(false);
                }
                break;
        }
        return wVar;
    }
}
