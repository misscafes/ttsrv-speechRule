package qj;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements i, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f25294i;

    public l(Object obj) {
        this.f25294i = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            return hn.b.p(this.f25294i, ((l) obj).f25294i);
        }
        return false;
    }

    @Override // qj.i
    public final Object get() {
        return this.f25294i;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f25294i});
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + this.f25294i + ")";
    }
}
