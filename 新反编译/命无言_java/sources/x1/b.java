package x1;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f27347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f27348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f27349c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Objects.equals(this.f27347a, bVar.f27347a) && Objects.equals(this.f27348b, bVar.f27348b) && Objects.equals(this.f27349c, bVar.f27349c);
    }

    public final int hashCode() {
        return Objects.hash(this.f27347a, this.f27348b, this.f27349c);
    }
}
