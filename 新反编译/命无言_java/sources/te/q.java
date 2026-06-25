package te;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends y0 implements Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final se.e f24332i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final y0 f24333v;

    public q(se.e eVar, y0 y0Var) {
        this.f24332i = eVar;
        this.f24333v = y0Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        se.e eVar = this.f24332i;
        return this.f24333v.compare(eVar.apply(obj), eVar.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof q) {
            q qVar = (q) obj;
            if (this.f24332i.equals(qVar.f24332i) && this.f24333v.equals(qVar.f24333v)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f24332i, this.f24333v});
    }

    public final String toString() {
        return this.f24333v + ".onResultOf(" + this.f24332i + ")";
    }
}
