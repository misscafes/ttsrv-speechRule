package u7;

import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f24996c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f24997d;

    public b(Rect rect) {
        int i10 = rect.left;
        int i11 = rect.top;
        int i12 = rect.right;
        int i13 = rect.bottom;
        this.f24994a = i10;
        this.f24995b = i11;
        this.f24996c = i12;
        this.f24997d = i13;
    }

    public final Rect a() {
        return new Rect(this.f24994a, this.f24995b, this.f24996c, this.f24997d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!b.class.equals(obj == null ? null : obj.getClass())) {
            return false;
        }
        if (obj == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.window.core.Bounds");
        }
        b bVar = (b) obj;
        return this.f24994a == bVar.f24994a && this.f24995b == bVar.f24995b && this.f24996c == bVar.f24996c && this.f24997d == bVar.f24997d;
    }

    public final int hashCode() {
        return (((((this.f24994a * 31) + this.f24995b) * 31) + this.f24996c) * 31) + this.f24997d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((Object) b.class.getSimpleName());
        sb2.append(" { [");
        sb2.append(this.f24994a);
        sb2.append(',');
        sb2.append(this.f24995b);
        sb2.append(',');
        sb2.append(this.f24996c);
        sb2.append(',');
        return ai.c.u(sb2, this.f24997d, "] }");
    }
}
