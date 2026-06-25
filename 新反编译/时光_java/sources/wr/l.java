package wr;

import c4.z;
import e3.e1;
import e3.k0;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import jx.w;
import org.mozilla.javascript.Token;
import s1.i2;
import yt.u;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements yx.r {
    public final /* synthetic */ Set X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ List Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f32526i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f32527n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f32528o0;
    public final /* synthetic */ Object p0;

    public l(ArrayList arrayList, Set set, boolean z11, u uVar, String str, String str2) {
        this.Z = arrayList;
        this.X = set;
        this.Y = z11;
        this.f32527n0 = uVar;
        this.f32528o0 = str;
        this.p0 = str2;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        String strK;
        boolean z11;
        int i10 = this.f32526i;
        w wVar = w.f15819a;
        Set set = this.X;
        List list = this.Z;
        Object obj5 = this.f32527n0;
        Object obj6 = this.p0;
        Object obj7 = this.f32528o0;
        switch (i10) {
            case 0:
                u1.b bVar = (u1.b) obj;
                int iIntValue = ((Number) obj2).intValue();
                k0 k0Var = (k0) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i11 = (iIntValue2 & 6) == 0 ? iIntValue2 | (k0Var.f(bVar) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i11 |= k0Var.d(iIntValue) ? 32 : 16;
                }
                if (!k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
                    k0Var.V();
                } else {
                    Map.Entry entry = (Map.Entry) list.get(iIntValue);
                    k0Var.b0(530096188);
                    r rVar = (r) entry.getKey();
                    fh.a.d(s1.k.u(i2.e(u1.b.a(bVar, v3.n.f30526i), 1.0f), 0.0f, 4.0f, 1), null, null, 12.0f, null, new z(((nu.i) k0Var.j(nu.j.f20757a)).F), null, 0.0f, o3.i.d(691682777, new k(rVar, set.contains(rVar.toString()), (n) obj5, this.Y, (List) entry.getValue(), (e1) obj7, (e1) obj6), k0Var), k0Var, 805309440, 470);
                    k0Var.q(false);
                }
                break;
            default:
                String str = (String) obj6;
                u uVar = (u) obj5;
                u1.b bVar2 = (u1.b) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                k0 k0Var2 = (k0) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                int i12 = (iIntValue4 & 6) == 0 ? iIntValue4 | (k0Var2.f(bVar2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i12 |= k0Var2.d(iIntValue3) ? 32 : 16;
                }
                if (!k0Var2.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
                    k0Var2.V();
                } else {
                    yt.p pVar = (yt.p) ((ArrayList) list).get(iIntValue3);
                    k0Var2.b0(969237467);
                    boolean zContains = set.contains(pVar.f37269c);
                    String str2 = pVar.f37274h;
                    boolean z12 = !zContains && (zx.k.c(str2, "waterfall") || zx.k.c(str2, "infiniteGrid")) && this.Y;
                    String str3 = pVar.f37270d;
                    String str4 = pVar.f37269c;
                    if (zContains) {
                        strK = m2.k.k(k0Var2, -661457786, R.string.homepage_status_joined, k0Var2, false);
                    } else if (z12) {
                        k0Var2.b0(-661453420);
                        strK = " (" + c30.c.t0(R.string.homepage_module_duplicate_infinite, k0Var2) + ")";
                        k0Var2.q(false);
                    } else {
                        k0Var2.b0(969850861);
                        k0Var2.q(false);
                        strK = vd.d.EMPTY;
                    }
                    String strM = m2.k.m(str4, strK);
                    long j11 = ((nu.i) k0Var2.j(nu.j.f20757a)).Y;
                    boolean z13 = !z12;
                    boolean zG = k0Var2.g(zContains) | k0Var2.g(z12) | k0Var2.f(uVar) | k0Var2.f((String) obj7) | k0Var2.f(str) | k0Var2.f(pVar);
                    Object objN = k0Var2.N();
                    if (zG || objN == e3.j.f7681a) {
                        z11 = zContains;
                        objN = new fv.q(z11, z12, uVar, (String) obj7, str, pVar, 1);
                        k0Var2.l0(objN);
                    } else {
                        z11 = zContains;
                    }
                    hh.f.d(str3, null, strM, null, z13, z11, true, 0.0f, (yx.a) objN, null, null, null, null, null, new z(j11), null, k0Var2, 1572864, 0, 48778);
                    k0Var2.q(false);
                }
                break;
        }
        return wVar;
    }

    public l(List list, Set set, n nVar, boolean z11, e1 e1Var, e1 e1Var2) {
        this.Z = list;
        this.X = set;
        this.f32527n0 = nVar;
        this.Y = z11;
        this.f32528o0 = e1Var;
        this.p0 = e1Var2;
    }
}
