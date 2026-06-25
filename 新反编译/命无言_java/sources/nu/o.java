package nu;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f18063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18064b;

    public o(n nVar, int i10) {
        Objects.requireNonNull(nVar, "strategy");
        this.f18063a = nVar;
        this.f18064b = i10;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("StrategyAndWidth [strategy=");
        sb2.append(this.f18063a);
        sb2.append(", width=");
        return ai.c.u(sb2, this.f18064b, "]");
    }
}
