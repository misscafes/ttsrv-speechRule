package t5;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends u3.e implements d {
    public d Y;
    public long Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ int f23643i0 = 1;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public Object f23644j0;

    public /* synthetic */ c() {
    }

    @Override // t5.d
    public final int a(long j3) {
        d dVar = this.Y;
        dVar.getClass();
        return dVar.a(j3 - this.Z);
    }

    @Override // t5.d
    public final long b(int i10) {
        d dVar = this.Y;
        dVar.getClass();
        return dVar.b(i10) + this.Z;
    }

    @Override // t5.d
    public final List d(long j3) {
        d dVar = this.Y;
        dVar.getClass();
        return dVar.d(j3 - this.Z);
    }

    @Override // t5.d
    public final int f() {
        d dVar = this.Y;
        dVar.getClass();
        return dVar.f();
    }

    @Override // u3.e
    public final void v() {
        this.f9854v = 0;
        this.A = 0L;
        this.X = false;
        this.Y = null;
    }

    @Override // u3.e
    public final void w() {
        switch (this.f23643i0) {
            case 0:
                ((q4.b) this.f23644j0).n(this);
                break;
            default:
                u5.h hVar = (u5.h) ((f) this.f23644j0).f23646v;
                hVar.getClass();
                v();
                hVar.f24982b.add(this);
                break;
        }
    }

    public c(q4.b bVar) {
        this.f23644j0 = bVar;
    }
}
