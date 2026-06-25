package ge;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f9240a;

    public n(float f6) {
        this.f9240a = f6;
    }

    @Override // ge.d
    public final float a(RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.f9240a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && this.f9240a == ((n) obj).f9240a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f9240a)});
    }

    public final String toString() {
        return ai.c.u(new StringBuilder(), (int) (this.f9240a * 100.0f), "%");
    }
}
