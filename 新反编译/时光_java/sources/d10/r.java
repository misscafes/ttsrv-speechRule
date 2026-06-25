package d10;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f5643a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5644b;

    public r(q qVar, int i10) {
        Objects.requireNonNull(qVar, "strategy");
        this.f5643a = qVar;
        this.f5644b = i10;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("StrategyAndWidth [strategy=");
        sb2.append(this.f5643a);
        sb2.append(", width=");
        return w.v.d(sb2, this.f5644b, "]");
    }
}
