package zf;

import android.graphics.Paint;
import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0 f38274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f38275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f38276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f38277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f38278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p f38279f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p f38280g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f38281h;

    public u1(u1 u1Var) {
        this.f38275b = u1Var.f38275b;
        this.f38276c = u1Var.f38276c;
        this.f38277d = new Paint(u1Var.f38277d);
        this.f38278e = new Paint(u1Var.f38278e);
        p pVar = u1Var.f38279f;
        if (pVar != null) {
            this.f38279f = new p(pVar);
        }
        p pVar2 = u1Var.f38280g;
        if (pVar2 != null) {
            this.f38280g = new p(pVar2);
        }
        this.f38281h = u1Var.f38281h;
        try {
            this.f38274a = (q0) u1Var.f38274a.clone();
        } catch (CloneNotSupportedException unused) {
            this.f38274a = q0.a();
        }
    }

    public u1() {
        Paint paint = new Paint();
        this.f38277d = paint;
        paint.setFlags(193);
        paint.setHinting(0);
        paint.setStyle(Paint.Style.FILL);
        Typeface typeface = Typeface.DEFAULT;
        paint.setTypeface(typeface);
        Paint paint2 = new Paint();
        this.f38278e = paint2;
        paint2.setFlags(193);
        paint2.setHinting(0);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setTypeface(typeface);
        this.f38274a = q0.a();
    }
}
