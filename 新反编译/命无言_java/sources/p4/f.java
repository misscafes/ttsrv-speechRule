package p4;

import o4.a1;
import o4.b1;
import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements b1 {
    public final int A;
    public boolean X;
    public final /* synthetic */ h Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f19562i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final a1 f19563v;

    public f(h hVar, h hVar2, a1 a1Var, int i10) {
        this.Y = hVar;
        this.f19562i = hVar2;
        this.f19563v = a1Var;
        this.A = i10;
    }

    @Override // o4.b1
    public final boolean b() {
        h hVar = this.Y;
        return !hVar.z() && this.f19563v.x(hVar.A0);
    }

    public final void c() {
        if (this.X) {
            return;
        }
        h hVar = this.Y;
        b4.b bVar = hVar.f19565i0;
        int[] iArr = hVar.f19576v;
        int i10 = this.A;
        bVar.b(iArr[i10], hVar.A[i10], 0, null, hVar.f19577v0);
        this.X = true;
    }

    @Override // o4.b1
    public final int k(long j3) {
        h hVar = this.Y;
        if (hVar.z()) {
            return 0;
        }
        boolean z4 = hVar.A0;
        a1 a1Var = this.f19563v;
        int iV = a1Var.v(j3, z4);
        a aVar = hVar.f19579x0;
        if (aVar != null) {
            iV = Math.min(iV, aVar.c(this.A + 1) - a1Var.t());
        }
        a1Var.I(iV);
        if (iV > 0) {
            c();
        }
        return iV;
    }

    @Override // o4.b1
    public final int o(t2 t2Var, u3.d dVar, int i10) {
        h hVar = this.Y;
        if (hVar.z()) {
            return -3;
        }
        a aVar = hVar.f19579x0;
        a1 a1Var = this.f19563v;
        if (aVar != null && aVar.c(this.A + 1) <= a1Var.t()) {
            return -3;
        }
        c();
        return a1Var.C(t2Var, dVar, i10, hVar.A0);
    }

    @Override // o4.b1
    public final void a() {
    }
}
