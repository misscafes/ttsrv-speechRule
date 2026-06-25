package x00;

import c40.g;
import t00.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f33252a;

    public c(n nVar) {
        this.f33252a = nVar;
    }

    @Override // x00.b
    public Object a(g gVar) {
        return null;
    }

    @Override // x00.b
    public final String getText() {
        return ((t00.c) this.f33252a).a();
    }

    public final String toString() {
        t00.c cVar = (t00.c) this.f33252a;
        return cVar.f27660i == -1 ? "<EOF>" : cVar.a();
    }
}
