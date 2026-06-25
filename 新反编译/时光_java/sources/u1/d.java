package u1;

import e3.m1;
import lh.a5;
import o1.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements w1.v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f28744a;

    public d(v vVar) {
        this.f28744a = vVar;
    }

    @Override // w1.v
    public final int a() {
        return this.f28744a.h().f28800n;
    }

    @Override // w1.v
    public final int b() {
        return Math.min(a() - 1, ((o) kx.o.g1(this.f28744a.h().f28798k)).f28804a);
    }

    @Override // w1.v
    public final int c() {
        int i10;
        v vVar = this.f28744a;
        if (vVar.h().f28798k.isEmpty()) {
            return 0;
        }
        n nVarH = vVar.h();
        int iD = (int) (nVarH.f28801o == i2.f21050i ? nVarH.d() & 4294967295L : nVarH.d() >> 32);
        int iB = a5.B(vVar.h());
        if (iB != 0 && (i10 = iD / iB) >= 1) {
            return i10;
        }
        return 1;
    }

    @Override // w1.v
    public final boolean d() {
        return !this.f28744a.h().f28798k.isEmpty();
    }

    @Override // w1.v
    public final int e() {
        return Math.max(0, ((m1) this.f28744a.f28843e.f8841b).j());
    }
}
