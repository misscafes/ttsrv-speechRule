package j7;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RectF f12822a = new RectF();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f12823b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f12824c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f12825d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f12826e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f12827f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f12828g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f12829h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f12830i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12831j;
    public float k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f12832l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f12833m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12834n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Path f12835o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f12836p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f12837q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12838r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12839s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12840t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12841u;

    public c() {
        Paint paint = new Paint();
        this.f12823b = paint;
        Paint paint2 = new Paint();
        this.f12824c = paint2;
        Paint paint3 = new Paint();
        this.f12825d = paint3;
        this.f12826e = 0.0f;
        this.f12827f = 0.0f;
        this.f12828g = 0.0f;
        this.f12829h = 5.0f;
        this.f12836p = 1.0f;
        this.f12840t = StackType.MASK_POP_USED;
        paint.setStrokeCap(Paint.Cap.SQUARE);
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint2.setStyle(Paint.Style.FILL);
        paint2.setAntiAlias(true);
        paint3.setColor(0);
    }

    public final void a(int i10) {
        this.f12831j = i10;
        this.f12841u = this.f12830i[i10];
    }
}
