package q2;

import c4.c0;
import f5.s0;
import g1.n1;
import java.util.List;
import u4.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends z0 {
    public final s0 X;
    public final j5.d Y;
    public final yx.l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f5.g f24790i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f24791n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final boolean f24792o0;
    public final int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f24793q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final List f24794r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final yx.l f24795s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final h f24796t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final c0 f24797u0;

    public e(f5.g gVar, s0 s0Var, j5.d dVar, yx.l lVar, int i10, boolean z11, int i11, int i12, List list, yx.l lVar2, h hVar, c0 c0Var) {
        this.f24790i = gVar;
        this.X = s0Var;
        this.Y = dVar;
        this.Z = lVar;
        this.f24791n0 = i10;
        this.f24792o0 = z11;
        this.p0 = i11;
        this.f24793q0 = i12;
        this.f24794r0 = list;
        this.f24795s0 = lVar2;
        this.f24796t0 = hVar;
        this.f24797u0 = c0Var;
    }

    @Override // u4.z0
    public final v3.p a() {
        return new f(this.f24790i, this.X, this.Y, this.Z, this.f24791n0, this.f24792o0, this.p0, this.f24793q0, this.f24794r0, this.f24795s0, this.f24796t0, this.f24797u0);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    @Override // u4.z0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(v3.p r12) {
        /*
            r11 = this;
            q2.f r12 = (q2.f) r12
            q2.o r0 = r12.A0
            c4.c0 r1 = r0.I0
            c4.c0 r2 = r11.f24797u0
            boolean r1 = zx.k.c(r2, r1)
            r0.I0 = r2
            f5.s0 r4 = r11.X
            if (r1 == 0) goto L26
            f5.s0 r1 = r0.f24826y0
            if (r4 == r1) goto L21
            f5.i0 r2 = r4.f9079a
            f5.i0 r1 = r1.f9079a
            boolean r1 = r2.b(r1)
            if (r1 == 0) goto L26
            goto L24
        L21:
            r4.getClass()
        L24:
            r1 = 0
            goto L27
        L26:
            r1 = 1
        L27:
            f5.g r2 = r11.f24790i
            boolean r2 = r0.L1(r2)
            q2.o r3 = r12.A0
            java.util.List r5 = r11.f24794r0
            int r6 = r11.f24793q0
            int r7 = r11.p0
            boolean r8 = r11.f24792o0
            j5.d r9 = r11.Y
            int r10 = r11.f24791n0
            boolean r3 = r3.K1(r4, r5, r6, r7, r8, r9, r10)
            r4 = 0
            yx.l r5 = r11.Z
            yx.l r6 = r11.f24795s0
            q2.h r11 = r11.f24796t0
            boolean r4 = r0.J1(r5, r6, r11, r4)
            r0.G1(r1, r2, r3, r4)
            r12.z0 = r11
            u4.n.l(r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: q2.e.b(v3.p):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return zx.k.c(this.f24797u0, eVar.f24797u0) && zx.k.c(this.f24790i, eVar.f24790i) && zx.k.c(this.X, eVar.X) && zx.k.c(this.f24794r0, eVar.f24794r0) && zx.k.c(this.Y, eVar.Y) && this.Z == eVar.Z && this.f24791n0 == eVar.f24791n0 && this.f24792o0 == eVar.f24792o0 && this.p0 == eVar.p0 && this.f24793q0 == eVar.f24793q0 && this.f24795s0 == eVar.f24795s0 && zx.k.c(this.f24796t0, eVar.f24796t0);
    }

    public final int hashCode() {
        int iHashCode = (this.Y.hashCode() + n1.m(this.X, this.f24790i.hashCode() * 31, 31)) * 31;
        yx.l lVar = this.Z;
        int iL = (((n1.l(b.a.c(this.f24791n0, (iHashCode + (lVar != null ? lVar.hashCode() : 0)) * 31, 31), 31, this.f24792o0) + this.p0) * 31) + this.f24793q0) * 31;
        List list = this.f24794r0;
        int iHashCode2 = (iL + (list != null ? list.hashCode() : 0)) * 31;
        yx.l lVar2 = this.f24795s0;
        int iHashCode3 = (iHashCode2 + (lVar2 != null ? lVar2.hashCode() : 0)) * 31;
        h hVar = this.f24796t0;
        int iHashCode4 = (iHashCode3 + (hVar != null ? hVar.hashCode() : 0)) * 961;
        c0 c0Var = this.f24797u0;
        return iHashCode4 + (c0Var != null ? c0Var.hashCode() : 0);
    }
}
