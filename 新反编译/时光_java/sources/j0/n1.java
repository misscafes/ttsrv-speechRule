package j0;

import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f14787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f14788c;

    public n1(boolean z11, HashSet hashSet, HashSet hashSet2) {
        this.f14786a = z11;
        this.f14787b = hashSet == null ? Collections.EMPTY_SET : new HashSet(hashSet);
        this.f14788c = hashSet2 == null ? Collections.EMPTY_SET : new HashSet(hashSet2);
    }

    public final boolean a(Class cls, boolean z11) {
        if (this.f14787b.contains(cls)) {
            return true;
        }
        return !this.f14788c.contains(cls) && this.f14786a && z11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n1)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        n1 n1Var = (n1) obj;
        return this.f14786a == n1Var.f14786a && Objects.equals(this.f14787b, n1Var.f14787b) && Objects.equals(this.f14788c, n1Var.f14788c);
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f14786a), this.f14787b, this.f14788c);
    }

    public final String toString() {
        return "QuirkSettings{enabledWhenDeviceHasQuirk=" + this.f14786a + ", forceEnabledQuirks=" + this.f14787b + ", forceDisabledQuirks=" + this.f14788c + '}';
    }
}
