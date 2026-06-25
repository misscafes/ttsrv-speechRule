package z3;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f29212d;

    public b(int i10, String str, String str2, int i11) {
        this.f29209a = str;
        this.f29210b = str2;
        this.f29211c = i10;
        this.f29212d = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f29211c == bVar.f29211c && this.f29212d == bVar.f29212d && Objects.equals(this.f29209a, bVar.f29209a) && Objects.equals(this.f29210b, bVar.f29210b);
    }

    public final int hashCode() {
        return Objects.hash(this.f29209a, this.f29210b, Integer.valueOf(this.f29211c), Integer.valueOf(this.f29212d));
    }
}
