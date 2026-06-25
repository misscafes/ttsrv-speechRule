package bt;

import as.p0;
import e3.e1;
import e3.k0;
import e3.w0;
import java.util.List;
import java.util.Set;
import m40.i0;
import me.zhanghai.android.libarchive.Archive;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements yx.r {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ Set Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f3227i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ i0 f3228n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ boolean f3229o0;
    public final /* synthetic */ yx.l p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ yx.a f3230q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ z f3231r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ e1 f3232s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ e1 f3233t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ e1 f3234u0;

    public q(List list, boolean z11, String str, Set set, i0 i0Var, boolean z12, yx.l lVar, yx.a aVar, z zVar, e1 e1Var, e1 e1Var2, e1 e1Var3) {
        this.f3227i = list;
        this.X = z11;
        this.Y = str;
        this.Z = set;
        this.f3228n0 = i0Var;
        this.f3229o0 = z12;
        this.p0 = lVar;
        this.f3230q0 = aVar;
        this.f3231r0 = zVar;
        this.f3232s0 = e1Var;
        this.f3233t0 = e1Var2;
        this.f3234u0 = e1Var3;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        w0 w0Var;
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
            s sVar = (s) this.f3227i.get(iIntValue);
            k0Var.b0(-1044335673);
            boolean z11 = this.X;
            boolean zC = z11 ? zx.k.c(sVar.f3239d.getRule(), this.Y) : this.Z.contains(Long.valueOf(sVar.f3236a));
            Long lValueOf = Long.valueOf(sVar.f3236a);
            String str = sVar.f3237b;
            int i11 = i10;
            String str2 = sVar.f3240e;
            boolean z12 = sVar.f3238c;
            boolean zG = k0Var.g(z11) | k0Var.f(this.p0) | k0Var.f(sVar) | k0Var.f(this.f3230q0);
            z zVar = this.f3231r0;
            boolean zH = zG | k0Var.h(zVar);
            Object objN = k0Var.N();
            w0 w0Var2 = e3.j.f7681a;
            if (zH || objN == w0Var2) {
                w0Var = w0Var2;
                objN = new n(this.X, this.p0, sVar, this.f3230q0, zVar);
                k0Var.l0(objN);
            } else {
                w0Var = w0Var2;
            }
            yx.a aVar = (yx.a) objN;
            boolean zH2 = k0Var.h(zVar) | k0Var.f(sVar);
            Object objN2 = k0Var.N();
            if (zH2 || objN2 == w0Var) {
                objN2 = new p0(zVar, 5, sVar);
                k0Var.l0(objN2);
            }
            yx.l lVar = (yx.l) objN2;
            boolean zF = k0Var.f(sVar);
            Object objN3 = k0Var.N();
            if (zF || objN3 == w0Var) {
                objN3 = new o(0, sVar, this.f3232s0, this.f3233t0);
                k0Var.l0(objN3);
            }
            hh.f.c(bVar, this.f3228n0, lValueOf, str, null, str2, z12, zC, this.f3229o0, false, aVar, lVar, (yx.a) objN3, o3.i.d(-1989548788, new p(sVar, 0, this.f3234u0), k0Var), null, null, k0Var, i11 & 14, Archive.FORMAT_TAR, 231976);
            k0Var.q(false);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }
}
