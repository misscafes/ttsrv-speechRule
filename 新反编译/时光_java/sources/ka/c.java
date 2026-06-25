package ka;

import a9.u;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends x8.d implements d {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public d f16283n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public long f16284o0;
    public final /* synthetic */ int p0 = 1;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public Object f16285q0;

    public c(h9.b bVar) {
        this.f16285q0 = bVar;
    }

    @Override // ka.d
    public final int e(long j11) {
        d dVar = this.f16283n0;
        dVar.getClass();
        return dVar.e(j11 - this.f16284o0);
    }

    @Override // ka.d
    public final long f(int i10) {
        d dVar = this.f16283n0;
        dVar.getClass();
        return dVar.f(i10) + this.f16284o0;
    }

    @Override // ka.d
    public final List j(long j11) {
        d dVar = this.f16283n0;
        dVar.getClass();
        return dVar.j(j11 - this.f16284o0);
    }

    @Override // ka.d
    public final int l() {
        d dVar = this.f16283n0;
        dVar.getClass();
        return dVar.l();
    }

    @Override // x8.d
    public final void t() {
        this.X = 0;
        this.Y = 0L;
        this.Z = false;
        this.f16283n0 = null;
    }

    @Override // x8.d
    public final void u() {
        switch (this.p0) {
            case 0:
                ((h9.b) this.f16285q0).n(this);
                break;
            default:
                la.i iVar = (la.i) ((u) this.f16285q0).X;
                t();
                iVar.f17630b.add(this);
                break;
        }
    }

    public /* synthetic */ c() {
    }
}
