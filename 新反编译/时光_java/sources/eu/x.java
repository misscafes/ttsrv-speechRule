package eu;

import as.p0;
import at.l0;
import e3.e1;
import e3.k0;
import e3.w0;
import java.util.List;
import java.util.Set;
import m40.i0;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements yx.r {
    public final /* synthetic */ Set X;
    public final /* synthetic */ i0 Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f8637i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f8638n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ g0 f8639o0;
    public final /* synthetic */ yx.l p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ e1 f8640q0;

    public x(List list, Set set, i0 i0Var, boolean z11, boolean z12, g0 g0Var, yx.l lVar, e1 e1Var) {
        this.f8637i = list;
        this.X = set;
        this.Y = i0Var;
        this.Z = z11;
        this.f8638n0 = z12;
        this.f8639o0 = g0Var;
        this.p0 = lVar;
        this.f8640q0 = e1Var;
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
            j jVar = (j) this.f8637i.get(iIntValue);
            k0Var.b0(-359349034);
            long j11 = jVar.f8611a;
            String str = jVar.f8612b;
            boolean z11 = jVar.f8613c;
            boolean zContains = this.X.contains(Long.valueOf(j11));
            Long lValueOf = Long.valueOf(j11);
            g0 g0Var = this.f8639o0;
            boolean zH = k0Var.h(g0Var) | k0Var.f(jVar);
            Object objN = k0Var.N();
            w0 w0Var = e3.j.f7681a;
            if (zH || objN == w0Var) {
                objN = new l0(g0Var, 10, jVar);
                k0Var.l0(objN);
            }
            yx.a aVar = (yx.a) objN;
            boolean zH2 = k0Var.h(g0Var) | k0Var.f(jVar);
            Object objN2 = k0Var.N();
            if (zH2 || objN2 == w0Var) {
                objN2 = new p0(g0Var, 21, jVar);
                k0Var.l0(objN2);
            }
            yx.l lVar = (yx.l) objN2;
            yx.l lVar2 = this.p0;
            boolean zF = k0Var.f(lVar2) | k0Var.f(jVar);
            Object objN3 = k0Var.N();
            if (zF || objN3 == w0Var) {
                objN3 = new l0(lVar2, 11, jVar);
                k0Var.l0(objN3);
            }
            hh.f.c(bVar, this.Y, lValueOf, str, v3.n.f30526i, null, z11, zContains, this.Z, this.f8638n0, aVar, lVar, (yx.a) objN3, null, o3.i.d(653285477, new cu.s(2, g0Var, jVar, this.f8640q0), k0Var), null, k0Var, (i10 & 14) | ArchiveEntry.AE_IFBLK, 1572864, 215088);
            k0Var.q(false);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }
}
