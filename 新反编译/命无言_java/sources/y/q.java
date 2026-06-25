package y;

import android.view.Surface;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f28450a;

    public q(Surface surface) {
        this.f28450a = new p(surface);
    }

    public void a(Surface surface) {
        if (e() == surface) {
            throw new IllegalStateException("Surface is already added!");
        }
        if (!f()) {
            throw new IllegalStateException("Cannot have 2 surfaces for a non-sharing configuration");
        }
        throw new IllegalArgumentException("Exceeds maximum number of surfaces");
    }

    public void b() {
        ((p) this.f28450a).f28448f = true;
    }

    public Object c() {
        return null;
    }

    public String d() {
        return ((p) this.f28450a).f28447e;
    }

    public Surface e() {
        List list = ((p) this.f28450a).f28443a;
        if (list.size() == 0) {
            return null;
        }
        return (Surface) list.get(0);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q)) {
            return false;
        }
        return Objects.equals(this.f28450a, ((q) obj).f28450a);
    }

    public boolean f() {
        return ((p) this.f28450a).f28448f;
    }

    public void g(long j3) {
        ((p) this.f28450a).f28449g = j3;
    }

    public final int hashCode() {
        return this.f28450a.hashCode();
    }

    public void i(String str) {
        ((p) this.f28450a).f28447e = str;
    }

    public q(Object obj) {
        this.f28450a = obj;
    }

    public void h(int i10) {
    }

    public void j(long j3) {
    }
}
