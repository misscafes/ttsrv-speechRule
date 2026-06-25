package q40;

import java.util.List;
import kx.u;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f24927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f24928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f24929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f24930d;

    public d(List list, float f7, float f11, float f12) {
        list.getClass();
        this.f24927a = list;
        this.f24928b = f7;
        this.f24929c = f11;
        this.f24930d = f12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return zx.k.c(this.f24927a, dVar.f24927a) && Float.compare(this.f24928b, dVar.f24928b) == 0 && Float.compare(this.f24929c, dVar.f24929c) == 0 && Float.compare(this.f24930d, dVar.f24930d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f24930d) + w.g.e(w.g.e(this.f24927a.hashCode() * 31, this.f24928b, 31), this.f24929c, 31);
    }

    public final String toString() {
        return "BlurColors(blendColors=" + this.f24927a + ", brightness=" + this.f24928b + ", contrast=" + this.f24929c + ", saturation=" + this.f24930d + ")";
    }

    public /* synthetic */ d(List list, int i10) {
        this((i10 & 1) != 0 ? u.f17031i : list, 0.0f, 1.0f, 1.0f);
    }
}
