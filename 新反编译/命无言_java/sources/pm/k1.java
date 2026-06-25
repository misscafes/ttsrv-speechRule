package pm;

import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 extends l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputStream f20239a;

    public k1(InputStream inputStream) {
        this.f20239a = inputStream;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof k1) && mr.i.a(this.f20239a, ((k1) obj).f20239a);
    }

    public final int hashCode() {
        return this.f20239a.hashCode();
    }

    public final String toString() {
        return "Single(stream=" + this.f20239a + ")";
    }
}
