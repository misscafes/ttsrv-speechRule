package jl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ o f15392a;

    public n(o oVar) {
        this.f15392a = oVar;
    }

    public final void a() {
        o oVar = this.f15392a;
        synchronized (oVar) {
            oVar.f15398d = true;
        }
        this.f15392a.g();
    }
}
