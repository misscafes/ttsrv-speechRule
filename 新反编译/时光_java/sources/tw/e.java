package tw;

import cf.u;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f28532a;

    public e(String str) {
        this.f28532a = str;
    }

    public final Object a(u uVar) {
        Object obj = uVar.f4074a.get(this);
        if (obj != null) {
            return obj;
        }
        r00.a.v(this.f28532a);
        return null;
    }

    public final void b(u uVar, Object obj) {
        HashMap map = uVar.f4074a;
        if (obj == null) {
            map.remove(this);
        } else {
            map.put(this, obj);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        return this.f28532a.equals(((e) obj).f28532a);
    }

    public final int hashCode() {
        return this.f28532a.hashCode();
    }

    public final String toString() {
        return b.a.p(new StringBuilder("Prop{name='"), this.f28532a, "'}");
    }
}
