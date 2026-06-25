package fj;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f9491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f9492b;

    public b(float f7, d dVar) {
        while (dVar instanceof b) {
            dVar = ((b) dVar).f9491a;
            f7 += ((b) dVar).f9492b;
        }
        this.f9491a = dVar;
        this.f9492b = f7;
    }

    @Override // fj.d
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.f9491a.a(rectF) + this.f9492b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f9491a.equals(bVar.f9491a) && this.f9492b == bVar.f9492b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9491a, Float.valueOf(this.f9492b)});
    }
}
