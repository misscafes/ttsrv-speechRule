package wj;

import bl.c1;
import java.util.Objects;
import ln.r3;
import uj.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c1 f27007d = new c1(new r3(6));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f27008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f27009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Integer f27010c;

    public final boolean equals(Object obj) {
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f27008a == aVar.f27008a && this.f27009b == aVar.f27009b && Objects.equals(this.f27010c, aVar.f27010c);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f27008a), Long.valueOf(this.f27009b), this.f27010c);
    }

    public final String toString() {
        return "NoExtSpanImpl{column=" + this.f27008a + ", style=" + this.f27009b + ", extra=" + this.f27010c + '}';
    }
}
