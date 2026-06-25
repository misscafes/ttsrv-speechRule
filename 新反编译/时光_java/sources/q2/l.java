package q2;

import c4.c0;
import f5.s0;
import g1.n1;
import java.util.List;
import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends z0 {
    public final s0 X;
    public final j5.d Y;
    public final yx.l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f5.g f24812i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f24813n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final boolean f24814o0;
    public final int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f24815q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final List f24816r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final yx.l f24817s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final c0 f24818t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final yx.l f24819u0;

    public l(f5.g gVar, s0 s0Var, j5.d dVar, yx.l lVar, int i10, boolean z11, int i11, int i12, List list, yx.l lVar2, c0 c0Var, yx.l lVar3) {
        this.f24812i = gVar;
        this.X = s0Var;
        this.Y = dVar;
        this.Z = lVar;
        this.f24813n0 = i10;
        this.f24814o0 = z11;
        this.p0 = i11;
        this.f24815q0 = i12;
        this.f24816r0 = list;
        this.f24817s0 = lVar2;
        this.f24818t0 = c0Var;
        this.f24819u0 = lVar3;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new o(this.f24812i, this.X, this.Y, this.Z, this.f24813n0, this.f24814o0, this.p0, this.f24815q0, this.f24816r0, this.f24817s0, null, this.f24818t0, this.f24819u0);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    @Override // u4.z0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(v3.p r10) {
        /*
            r9 = this;
            r0 = r10
            q2.o r0 = (q2.o) r0
            c4.c0 r10 = r0.I0
            c4.c0 r1 = r9.f24818t0
            boolean r10 = zx.k.c(r1, r10)
            r0.I0 = r1
            if (r10 == 0) goto L25
            f5.s0 r10 = r0.f24826y0
            f5.s0 r1 = r9.X
            if (r1 == r10) goto L20
            f5.i0 r1 = r1.f9079a
            f5.i0 r10 = r10.f9079a
            boolean r10 = r1.b(r10)
            if (r10 == 0) goto L25
            goto L23
        L20:
            r1.getClass()
        L23:
            r10 = 0
            goto L26
        L25:
            r10 = 1
        L26:
            f5.g r1 = r9.f24812i
            boolean r8 = r0.L1(r1)
            j5.d r6 = r9.Y
            int r7 = r9.f24813n0
            f5.s0 r1 = r9.X
            java.util.List r2 = r9.f24816r0
            int r3 = r9.f24815q0
            int r4 = r9.p0
            boolean r5 = r9.f24814o0
            boolean r1 = r0.K1(r1, r2, r3, r4, r5, r6, r7)
            r2 = 0
            yx.l r3 = r9.f24819u0
            yx.l r4 = r9.Z
            yx.l r9 = r9.f24817s0
            boolean r9 = r0.J1(r4, r9, r2, r3)
            r0.G1(r10, r8, r1, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: q2.l.b(v3.p):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return zx.k.c(this.f24818t0, lVar.f24818t0) && zx.k.c(this.f24812i, lVar.f24812i) && zx.k.c(this.X, lVar.X) && zx.k.c(this.f24816r0, lVar.f24816r0) && zx.k.c(this.Y, lVar.Y) && this.Z == lVar.Z && this.f24819u0 == lVar.f24819u0 && this.f24813n0 == lVar.f24813n0 && this.f24814o0 == lVar.f24814o0 && this.p0 == lVar.p0 && this.f24815q0 == lVar.f24815q0 && this.f24817s0 == lVar.f24817s0;
    }

    public final int hashCode() {
        int iHashCode = (this.Y.hashCode() + n1.m(this.X, this.f24812i.hashCode() * 31, 31)) * 31;
        yx.l lVar = this.Z;
        int iL = (((n1.l(b.a.c(this.f24813n0, (iHashCode + (lVar != null ? lVar.hashCode() : 0)) * 31, 31), 31, this.f24814o0) + this.p0) * 31) + this.f24815q0) * 31;
        List list = this.f24816r0;
        int iHashCode2 = (iL + (list != null ? list.hashCode() : 0)) * 31;
        yx.l lVar2 = this.f24817s0;
        int iHashCode3 = (iHashCode2 + (lVar2 != null ? lVar2.hashCode() : 0)) * 961;
        c0 c0Var = this.f24818t0;
        int iHashCode4 = (iHashCode3 + (c0Var != null ? c0Var.hashCode() : 0)) * 31;
        yx.l lVar3 = this.f24819u0;
        return iHashCode4 + (lVar3 != null ? lVar3.hashCode() : 0);
    }
}
