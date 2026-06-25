package cf;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends WeakReference {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ze.f f3986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public x f3988c;

    public b(ze.f fVar, r rVar, ReferenceQueue referenceQueue) {
        super(rVar, referenceQueue);
        xf.m.e(fVar, "Argument must not be null");
        this.f3986a = fVar;
        boolean z11 = rVar.f4070i;
        this.f3988c = null;
        this.f3987b = z11;
    }

    public final void a() {
        this.f3988c = null;
        clear();
    }
}
