package dx;

import ah.k;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f7236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f7237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f7238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Drawable f7239e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f7240f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f7241g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7242h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f7243i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f7244j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f7245k = false;

    public b(String str, g gVar, k kVar, i iVar) {
        this.f7235a = str;
        this.f7236b = gVar;
        this.f7238d = kVar;
        this.f7237c = iVar;
        gVar.getClass();
        this.f7239e = null;
    }

    public final String a() {
        return this.f7235a;
    }

    public final boolean b() {
        return this.f7240f != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c() {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: dx.b.c():void");
    }

    public final void d(Drawable.Callback callback) {
        this.f7241g = callback == null ? null : new a(this, callback);
        setCallback(callback);
        a aVar = this.f7241g;
        Drawable drawable = this.f7240f;
        g gVar = this.f7236b;
        if (aVar == null) {
            if (drawable != null) {
                drawable.setCallback(null);
                Object obj = this.f7240f;
                if (obj instanceof Animatable) {
                    Animatable animatable = (Animatable) obj;
                    boolean zIsRunning = animatable.isRunning();
                    this.f7245k = zIsRunning;
                    if (zIsRunning) {
                        animatable.stop();
                    }
                }
            }
            gVar.a(this);
            return;
        }
        if (drawable != null && drawable.getCallback() == null) {
            this.f7240f.setCallback(this.f7241g);
        }
        Drawable drawable2 = this.f7240f;
        boolean z11 = drawable2 == null || drawable2 == this.f7239e;
        if (drawable2 != null) {
            drawable2.setCallback(this.f7241g);
            Object obj2 = this.f7240f;
            if ((obj2 instanceof Animatable) && this.f7245k) {
                ((Animatable) obj2).start();
            }
        }
        if (z11) {
            gVar.b(this);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (b()) {
            this.f7240f.draw(canvas);
        }
    }

    public final void e(Drawable drawable) {
        this.f7245k = false;
        Drawable drawable2 = this.f7240f;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f7240f = drawable;
        c();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        if (b()) {
            return this.f7240f.getIntrinsicHeight();
        }
        return 1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        if (b()) {
            return this.f7240f.getIntrinsicWidth();
        }
        return 1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        if (b()) {
            return this.f7240f.getOpacity();
        }
        return -2;
    }

    public final String toString() {
        return "AsyncDrawable{destination='" + this.f7235a + "', imageSize=" + this.f7237c + ", result=" + this.f7240f + ", canvasWidth=" + this.f7242h + ", textSize=" + this.f7243i + ", waitingForDimensions=" + this.f7244j + '}';
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
