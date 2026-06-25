package n3;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f17484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f17485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q f17486c;

    public p(q qVar, s4.f fVar, Executor executor) {
        this.f17486c = qVar;
        this.f17484a = new WeakReference(fVar);
        this.f17485b = executor;
    }
}
