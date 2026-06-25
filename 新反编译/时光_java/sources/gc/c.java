package gc;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10779a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewGroup f10780b;

    public c(ViewGroup viewGroup) {
        this.f10780b = viewGroup;
    }

    @Override // gc.o, gc.l
    public final void a(n nVar) {
        ue.e.Y(this.f10780b, false);
        this.f10779a = true;
    }

    @Override // gc.o, gc.l
    public final void b() {
        ue.e.Y(this.f10780b, false);
    }

    @Override // gc.o, gc.l
    public final void c() {
        ue.e.Y(this.f10780b, true);
    }

    @Override // gc.o, gc.l
    public final void d(n nVar) {
        if (!this.f10779a) {
            ue.e.Y(this.f10780b, false);
        }
        nVar.A(this);
    }
}
