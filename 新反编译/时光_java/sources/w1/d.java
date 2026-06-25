package w1;

import s4.s1;
import ut.r1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends v3.p {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public d5.e f31910x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final /* synthetic */ e f31911y0;

    public d(e eVar) {
        this.f31911y0 = eVar;
    }

    @Override // v3.p
    public final void y1() {
        e eVar = this.f31911y0;
        eVar.f31914i = this;
        if (eVar.X != null) {
            this.f31910x0 = s1.i(this, new r1(this, 7, eVar));
        }
    }

    @Override // v3.p
    public final void z1() {
        e eVar = this.f31911y0;
        if (eVar.f31914i == this) {
            eVar.f31914i = null;
        }
        d5.e eVar2 = this.f31910x0;
        if (eVar2 != null) {
            eVar2.b();
        }
        this.f31910x0 = null;
    }
}
