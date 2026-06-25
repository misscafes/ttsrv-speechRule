package eq;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7783a;

    public f(String str) {
        this.f7783a = str;
    }

    public final Object a(g gVar) {
        Object obj = gVar.f7784a.get(this);
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(this.f7783a);
    }

    public final void b(g gVar, Object obj) {
        HashMap map = gVar.f7784a;
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
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        return this.f7783a.equals(((f) obj).f7783a);
    }

    public final int hashCode() {
        return this.f7783a.hashCode();
    }

    public final String toString() {
        return ai.c.w(new StringBuilder("Prop{name='"), this.f7783a, "'}");
    }
}
