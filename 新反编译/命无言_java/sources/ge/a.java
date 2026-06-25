package ge;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f9143a;

    public a(float f6) {
        this.f9143a = f6;
    }

    @Override // ge.d
    public final float a(RectF rectF) {
        return this.f9143a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f9143a == ((a) obj).f9143a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f9143a)});
    }

    public final String toString() {
        return w.p.e(new StringBuilder(), this.f9143a, "px");
    }
}
