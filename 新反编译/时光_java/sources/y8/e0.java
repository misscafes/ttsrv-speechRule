package y8;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f36733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f36734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f36735c;

    public e0(d0 d0Var) {
        this.f36733a = d0Var.f36718a;
        this.f36734b = d0Var.f36719b;
        this.f36735c = d0Var.f36720c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e0)) {
            return false;
        }
        e0 e0Var = (e0) obj;
        return this.f36733a == e0Var.f36733a && this.f36734b == e0Var.f36734b && this.f36735c == e0Var.f36735c;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f36733a), Float.valueOf(this.f36734b), Long.valueOf(this.f36735c));
    }
}
