package f0;

import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8084a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f8085b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f8086c;

    public e1(boolean z4, HashSet hashSet, HashSet hashSet2) {
        this.f8084a = z4;
        this.f8085b = hashSet == null ? Collections.EMPTY_SET : new HashSet(hashSet);
        this.f8086c = hashSet2 == null ? Collections.EMPTY_SET : new HashSet(hashSet2);
    }

    public final boolean a(Class cls, boolean z4) {
        if (this.f8085b.contains(cls)) {
            return true;
        }
        return !this.f8086c.contains(cls) && this.f8084a && z4;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e1)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        e1 e1Var = (e1) obj;
        return this.f8084a == e1Var.f8084a && Objects.equals(this.f8085b, e1Var.f8085b) && Objects.equals(this.f8086c, e1Var.f8086c);
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f8084a), this.f8085b, this.f8086c);
    }

    public final String toString() {
        return "QuirkSettings{enabledWhenDeviceHasQuirk=" + this.f8084a + ", forceEnabledQuirks=" + this.f8085b + ", forceDisabledQuirks=" + this.f8086c + '}';
    }
}
