package ej;

import android.graphics.Paint;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f8122i = new int[3];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float[] f8123j = {0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f8124k = new int[4];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f8125l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f8126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f8127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f8128c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8129d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8130e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8131f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Path f8132g = new Path();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f8133h;

    public a() {
        Paint paint = new Paint();
        this.f8133h = paint;
        this.f8126a = new Paint();
        a(-16777216);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.f8127b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f8128c = new Paint(paint2);
    }

    public final void a(int i10) {
        this.f8129d = s6.a.g(i10, 68);
        this.f8130e = s6.a.g(i10, 20);
        this.f8131f = s6.a.g(i10, 0);
        this.f8126a.setColor(this.f8129d);
    }
}
