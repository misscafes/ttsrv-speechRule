package lh;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f17827i;

    public e(Boolean bool) {
        this.f17827i = bool == null ? false : bool.booleanValue();
    }

    @Override // lh.n
    public final Boolean e() {
        return Boolean.valueOf(this.f17827i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.f17827i == ((e) obj).f17827i;
    }

    @Override // lh.n
    public final Iterator f() {
        return null;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f17827i).hashCode();
    }

    @Override // lh.n
    public final n i(String str, sp.s2 s2Var, ArrayList arrayList) {
        boolean zEquals = "toString".equals(str);
        boolean z11 = this.f17827i;
        if (zEquals) {
            return new q(Boolean.toString(z11));
        }
        ig.p.n(Boolean.toString(z11), ".", str, " is not a function.");
        return null;
    }

    @Override // lh.n
    public final Double k() {
        return Double.valueOf(true != this.f17827i ? 0.0d : 1.0d);
    }

    @Override // lh.n
    public final String m() {
        return Boolean.toString(this.f17827i);
    }

    @Override // lh.n
    public final n n() {
        return new e(Boolean.valueOf(this.f17827i));
    }

    public final String toString() {
        return String.valueOf(this.f17827i);
    }
}
