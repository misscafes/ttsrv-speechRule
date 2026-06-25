package be;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f2323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f2324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Path f2325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PathMeasure f2326d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Matrix f2327e;

    public r(d dVar) {
        Path path = new Path();
        this.f2324b = path;
        this.f2325c = new Path();
        this.f2326d = new PathMeasure(path, false);
        this.f2323a = dVar;
        this.f2327e = new Matrix();
    }

    public static float h(float[] fArr) {
        return (float) Math.toDegrees(Math.atan2(fArr[1], fArr[0]));
    }

    public abstract void a(Canvas canvas, Rect rect, float f6, boolean z4, boolean z10);

    public abstract void b(int i10, int i11, Canvas canvas, Paint paint);

    public abstract void c(Canvas canvas, Paint paint, p pVar, int i10);

    public abstract void d(Canvas canvas, Paint paint, float f6, float f10, int i10, int i11, int i12);

    public abstract int e();

    public abstract int f();

    public abstract void g();
}
