package z7;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends i.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f37908a;

    public q(AtomicReference atomicReference) {
        this.f37908a = atomicReference;
    }

    @Override // i.c
    public final void a(Object obj) {
        i.c cVar = (i.c) this.f37908a.get();
        if (cVar != null) {
            cVar.a(obj);
        } else {
            ge.c.C("Operation cannot be started before fragment is in created state");
        }
    }
}
