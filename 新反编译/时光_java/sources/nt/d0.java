package nt;

import android.content.Context;
import e3.k0;
import java.util.List;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 implements yx.r {
    public final /* synthetic */ Context X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f20601i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f20602n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ String f20603o0;
    public final /* synthetic */ int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ int f20604q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ yx.l f20605r0;

    public d0(List list, Context context, String str, boolean z11, boolean z12, String str2, int i10, int i11, yx.l lVar) {
        this.f20601i = list;
        this.X = context;
        this.Y = str;
        this.Z = z11;
        this.f20602n0 = z12;
        this.f20603o0 = str2;
        this.p0 = i10;
        this.f20604q0 = i11;
        this.f20605r0 = lVar;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        u1.b bVar = (u1.b) obj;
        int iIntValue = ((Number) obj2).intValue();
        k0 k0Var = (k0) obj3;
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
            jx.h hVar = (jx.h) this.f20601i.get(iIntValue);
            k0Var.b0(-1223212559);
            String str = (String) hVar.f15804i;
            String str2 = (String) hVar.X;
            boolean zC = zx.k.c(this.Y, str2);
            yx.l lVar = this.f20605r0;
            boolean zF = k0Var.f(lVar) | k0Var.f(str2);
            Object objN = k0Var.N();
            if (zF || objN == e3.j.f7681a) {
                objN = new c0(lVar, str2, 0);
                k0Var.l0(objN);
            }
            b.f(this.X, str, str2, zC, this.Z, this.f20602n0, this.f20603o0, this.p0, this.f20604q0, (yx.a) objN, k0Var, 0);
            k0Var.q(false);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }
}
