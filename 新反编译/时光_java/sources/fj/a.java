package fj;

import android.graphics.RectF;
import java.util.Arrays;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f9488a;

    public a(float f7) {
        this.f9488a = f7;
    }

    @Override // fj.d
    public final float a(RectF rectF) {
        return this.f9488a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f9488a == ((a) obj).f9488a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f9488a)});
    }

    public final String toString() {
        return d1.i(new StringBuilder(), this.f9488a, "px");
    }
}
