package se;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements k, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f23432i;

    public o(Object obj) {
        this.f23432i = obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return li.b.h(this.f23432i, ((o) obj).f23432i);
        }
        return false;
    }

    @Override // se.k
    public final Object get() {
        return this.f23432i;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f23432i});
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + this.f23432i + ")";
    }
}
