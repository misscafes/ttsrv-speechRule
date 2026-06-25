package oe;

import e8.s;
import e8.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends df.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g f21737b = new g(2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f21738c = new f();

    @Override // df.a
    public final void a(z zVar) {
        if (!(zVar instanceof e8.f)) {
            throw new IllegalArgumentException((zVar + " must implement androidx.lifecycle.DefaultLifecycleObserver.").toString());
        }
        e8.f fVar = (e8.f) zVar;
        f fVar2 = f21738c;
        fVar.d(fVar2);
        fVar.onStart(fVar2);
        fVar.onResume(fVar2);
    }

    @Override // df.a
    public final s e() {
        return s.f7978n0;
    }

    public final String toString() {
        return "coil.request.GlobalLifecycle";
    }

    @Override // df.a
    public final void j(z zVar) {
    }
}
