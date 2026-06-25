package fj;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f9572a;

    public o(float f7) {
        this.f9572a = f7;
    }

    @Override // fj.d
    public final float a(RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.f9572a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o) && this.f9572a == ((o) obj).f9572a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f9572a)});
    }

    public final String toString() {
        return w.v.d(new StringBuilder(), (int) (this.f9572a * 100.0f), "%");
    }
}
