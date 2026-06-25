package ge;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f9146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f9147b;

    public b(float f6, d dVar) {
        while (dVar instanceof b) {
            dVar = ((b) dVar).f9146a;
            f6 += ((b) dVar).f9147b;
        }
        this.f9146a = dVar;
        this.f9147b = f6;
    }

    @Override // ge.d
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.f9146a.a(rectF) + this.f9147b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f9146a.equals(bVar.f9146a) && this.f9147b == bVar.f9147b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9146a, Float.valueOf(this.f9147b)});
    }
}
