package yb;

import ac.b0;
import java.util.Arrays;
import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f28675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t2 f28676b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final xb.b f28677c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f28678d;

    public b(t2 t2Var, xb.b bVar, String str) {
        this.f28676b = t2Var;
        this.f28677c = bVar;
        this.f28678d = str;
        this.f28675a = Arrays.hashCode(new Object[]{t2Var, bVar, str});
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return b0.l(this.f28676b, bVar.f28676b) && b0.l(this.f28677c, bVar.f28677c) && b0.l(this.f28678d, bVar.f28678d);
    }

    public final int hashCode() {
        return this.f28675a;
    }
}
