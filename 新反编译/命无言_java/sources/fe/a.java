package fe;

import android.graphics.Paint;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f8380i = new int[3];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float[] f8381j = {0.0f, 0.5f, 1.0f};
    public static final int[] k = new int[4];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final float[] f8382l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f8383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f8384b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f8385c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8386d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8387e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8388f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Path f8389g = new Path();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f8390h;

    public a() {
        Paint paint = new Paint();
        this.f8390h = paint;
        this.f8383a = new Paint();
        a(-16777216);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.f8384b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f8385c = new Paint(paint2);
    }

    public final void a(int i10) {
        this.f8386d = s1.a.i(i10, 68);
        this.f8387e = s1.a.i(i10, 20);
        this.f8388f = s1.a.i(i10, 0);
        this.f8383a.setColor(this.f8386d);
    }
}
