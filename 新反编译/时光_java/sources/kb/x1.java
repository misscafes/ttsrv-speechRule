package kb;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x1 extends i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f16615a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r0 f16616b;

    public x1(r0 r0Var) {
        this.f16616b = r0Var;
    }

    @Override // kb.i1
    public final void a(RecyclerView recyclerView, int i10) {
        if (i10 == 0 && this.f16615a) {
            this.f16615a = false;
            this.f16616b.h();
        }
    }

    @Override // kb.i1
    public final void b(RecyclerView recyclerView, int i10, int i11) {
        if (i10 == 0 && i11 == 0) {
            return;
        }
        this.f16615a = true;
    }
}
