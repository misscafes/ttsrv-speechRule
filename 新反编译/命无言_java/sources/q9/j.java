package q9;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ga.h f21355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f21356b;

    public j(ga.h hVar, Executor executor) {
        this.f21355a = hVar;
        this.f21356b = executor;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f21355a.equals(((j) obj).f21355a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21355a.hashCode();
    }
}
