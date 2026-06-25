package pc;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements n {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f19824i;

    public f(Boolean bool) {
        if (bool == null) {
            this.f19824i = false;
        } else {
            this.f19824i = bool.booleanValue();
        }
    }

    @Override // pc.n
    public final Boolean d() {
        return Boolean.valueOf(this.f19824i);
    }

    @Override // pc.n
    public final Iterator e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && this.f19824i == ((f) obj).f19824i;
    }

    @Override // pc.n
    public final n g() {
        return new f(Boolean.valueOf(this.f19824i));
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f19824i).hashCode();
    }

    @Override // pc.n
    public final String j() {
        return Boolean.toString(this.f19824i);
    }

    @Override // pc.n
    public final n o(String str, bl.x0 x0Var, ArrayList arrayList) {
        boolean zEquals = "toString".equals(str);
        boolean z4 = this.f19824i;
        if (zEquals) {
            return new p(Boolean.toString(z4));
        }
        throw new IllegalArgumentException(k3.n.h(Boolean.toString(z4), ".", str, " is not a function."));
    }

    @Override // pc.n
    public final Double q() {
        return Double.valueOf(this.f19824i ? 1.0d : 0.0d);
    }

    public final String toString() {
        return String.valueOf(this.f19824i);
    }
}
