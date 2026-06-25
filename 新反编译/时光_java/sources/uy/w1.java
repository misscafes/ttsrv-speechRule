package uy;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class w1 extends vy.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f30261a = new AtomicReference(null);

    @Override // vy.c
    public final boolean a(vy.a aVar) {
        AtomicReference atomicReference = this.f30261a;
        if (atomicReference.get() != null) {
            return false;
        }
        atomicReference.set(s.f30238d);
        return true;
    }

    @Override // vy.c
    public final ox.c[] b(vy.a aVar) {
        this.f30261a.set(null);
        return vy.b.f31537a;
    }
}
