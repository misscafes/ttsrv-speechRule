package aj;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Path f795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PathMeasure f796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Matrix f797e;

    public v(e eVar) {
        Path path = new Path();
        this.f794b = path;
        this.f795c = new Path();
        this.f796d = new PathMeasure(path, false);
        this.f793a = eVar;
        this.f797e = new Matrix();
    }

    public static float h(float[] fArr) {
        return (float) Math.toDegrees(Math.atan2(fArr[1], fArr[0]));
    }

    public abstract void a(Canvas canvas, Rect rect, float f7, boolean z11, boolean z12);

    public abstract void b(int i10, int i11, Canvas canvas, Paint paint);

    public abstract void c(Canvas canvas, Paint paint, t tVar, int i10);

    public abstract void d(Canvas canvas, Paint paint, float f7, float f11, int i10, int i11, int i12);

    public abstract int e();

    public abstract int f();

    public abstract void g();
}
