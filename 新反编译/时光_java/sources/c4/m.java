package c4;

import android.graphics.PathMeasure;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PathMeasure f3573a;

    public m(PathMeasure pathMeasure) {
        this.f3573a = pathMeasure;
    }

    public final float a() {
        return this.f3573a.getLength();
    }

    public final void b(float f7, float f11, k kVar) {
        if (kVar == null) {
            r00.a.i("Unable to obtain android.graphics.Path");
        } else {
            this.f3573a.getSegment(f7, f11, kVar.f3566a, true);
        }
    }

    public final void c(k kVar) {
        this.f3573a.setPath(kVar != null ? kVar.f3566a : null, false);
    }
}
