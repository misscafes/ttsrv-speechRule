package x1;

import e3.m1;
import java.util.List;
import o1.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements w1.v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f33253a;

    public a(t tVar) {
        this.f33253a = tVar;
    }

    @Override // w1.v
    public final int a() {
        return this.f33253a.g().f33320l;
    }

    @Override // w1.v
    public final int b() {
        return ((p) kx.o.g1(this.f33253a.g().m)).f33330a;
    }

    @Override // w1.v
    public final int c() {
        int i10;
        t tVar = this.f33253a;
        int size = 0;
        if (tVar.g().m.isEmpty()) {
            return 0;
        }
        m mVarG = tVar.g();
        m mVar = o.f33329a;
        i2 i2Var = mVarG.f33328u;
        long j11 = mVarG.f33321n;
        i2 i2Var2 = i2.f21050i;
        int i11 = (int) (i2Var == i2Var2 ? j11 & 4294967295L : j11 >> 32);
        m mVarG2 = tVar.g();
        List list = mVarG2.m;
        if (!list.isEmpty()) {
            int size2 = list.size();
            int i12 = 0;
            while (size < size2) {
                p pVar = (p) list.get(size);
                i12 += (int) (mVarG2.f33328u == i2Var2 ? pVar.f33350v & 4294967295L : pVar.f33350v >> 32);
                size++;
            }
            size = (i12 / list.size()) + mVarG2.f33326s;
        }
        if (size != 0 && (i10 = i11 / size) >= 1) {
            return i10;
        }
        return 1;
    }

    @Override // w1.v
    public final boolean d() {
        return !this.f33253a.g().m.isEmpty();
    }

    @Override // w1.v
    public final int e() {
        return ((m1) this.f33253a.f33362c.Z).j();
    }
}
