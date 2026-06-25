package cf;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tf.h f4046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f4047b;

    public n(tf.h hVar, Executor executor) {
        this.f4046a = hVar;
        this.f4047b = executor;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof n) && this.f4046a == ((n) obj).f4046a;
    }

    public final int hashCode() {
        return this.f4046a.hashCode();
    }
}
