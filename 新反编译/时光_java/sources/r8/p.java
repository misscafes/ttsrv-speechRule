package r8;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f25928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f25929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q f25930c;

    public p(q qVar, j9.e eVar, Executor executor) {
        this.f25930c = qVar;
        this.f25928a = new WeakReference(eVar);
        this.f25929b = executor;
    }
}
