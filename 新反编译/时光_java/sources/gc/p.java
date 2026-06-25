package gc;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e1.f f10834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f10835b;

    public p(q qVar, e1.f fVar) {
        this.f10835b = qVar;
        this.f10834a = fVar;
    }

    @Override // gc.o, gc.l
    public final void d(n nVar) {
        ((ArrayList) this.f10834a.get(this.f10835b.X)).remove(nVar);
        nVar.A(this);
    }
}
