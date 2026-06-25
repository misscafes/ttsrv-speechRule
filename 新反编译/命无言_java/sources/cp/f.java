package cp;

import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4475b;

    public f(String str, String str2) {
        mr.i.e(str, "label");
        mr.i.e(str2, ES6Iterator.VALUE_PROPERTY);
        this.f4474a = str;
        this.f4475b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return mr.i.a(this.f4474a, fVar.f4474a) && mr.i.a(this.f4475b, fVar.f4475b);
    }

    public final int hashCode() {
        return this.f4475b.hashCode() + (this.f4474a.hashCode() * 31);
    }

    public final String toString() {
        return w.p.d("EngineItem(label=", this.f4474a, ", value=", this.f4475b, ")");
    }
}
