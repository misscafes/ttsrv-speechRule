package m2;

import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15823a;

    public c(String str) {
        this.f15823a = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        return i.a(this.f15823a, ((c) obj).f15823a);
    }

    public final int hashCode() {
        return this.f15823a.hashCode();
    }

    public final String toString() {
        return this.f15823a;
    }
}
