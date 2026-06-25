package ma;

import android.graphics.Paint;
import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f16229a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f16230b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16231c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f16232d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f16233e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public q f16234f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public q f16235g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f16236h;

    public w1() {
        Paint paint = new Paint();
        this.f16232d = paint;
        paint.setFlags(193);
        paint.setHinting(0);
        paint.setStyle(Paint.Style.FILL);
        Typeface typeface = Typeface.DEFAULT;
        paint.setTypeface(typeface);
        Paint paint2 = new Paint();
        this.f16233e = paint2;
        paint2.setFlags(193);
        paint2.setHinting(0);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setTypeface(typeface);
        this.f16229a = r0.a();
    }

    public w1(w1 w1Var) {
        this.f16230b = w1Var.f16230b;
        this.f16231c = w1Var.f16231c;
        this.f16232d = new Paint(w1Var.f16232d);
        this.f16233e = new Paint(w1Var.f16233e);
        q qVar = w1Var.f16234f;
        if (qVar != null) {
            this.f16234f = new q(qVar);
        }
        q qVar2 = w1Var.f16235g;
        if (qVar2 != null) {
            this.f16235g = new q(qVar2);
        }
        this.f16236h = w1Var.f16236h;
        try {
            this.f16229a = (r0) w1Var.f16229a.clone();
        } catch (CloneNotSupportedException unused) {
            this.f16229a = r0.a();
        }
    }
}
