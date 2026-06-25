package oq;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import j4.j0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f18956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f18957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j0 f18958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Drawable f18959e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f18960f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f18961g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f18962h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f18963i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f18964j;
    public boolean k = false;

    public b(String str, f fVar, j0 j0Var, h hVar) {
        this.f18955a = str;
        this.f18956b = fVar;
        this.f18958d = j0Var;
        this.f18957c = hVar;
        fVar.getClass();
        this.f18959e = null;
    }

    public final boolean a() {
        return this.f18960f != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b() {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: oq.b.b():void");
    }

    public final void c(Drawable.Callback callback) {
        this.f18961g = callback == null ? null : new a(this, callback);
        setCallback(callback);
        a aVar = this.f18961g;
        f fVar = this.f18956b;
        if (aVar == null) {
            Drawable drawable = this.f18960f;
            if (drawable != null) {
                drawable.setCallback(null);
                Object obj = this.f18960f;
                if (obj instanceof Animatable) {
                    Animatable animatable = (Animatable) obj;
                    boolean zIsRunning = animatable.isRunning();
                    this.k = zIsRunning;
                    if (zIsRunning) {
                        animatable.stop();
                    }
                }
            }
            fVar.a(this);
            return;
        }
        Drawable drawable2 = this.f18960f;
        if (drawable2 != null && drawable2.getCallback() == null) {
            this.f18960f.setCallback(this.f18961g);
        }
        Drawable drawable3 = this.f18960f;
        boolean z4 = drawable3 == null || drawable3 == this.f18959e;
        if (drawable3 != null) {
            drawable3.setCallback(this.f18961g);
            Object obj2 = this.f18960f;
            if ((obj2 instanceof Animatable) && this.k) {
                ((Animatable) obj2).start();
            }
        }
        if (z4) {
            fVar.c(this);
        }
    }

    public final void d(Drawable drawable) {
        this.k = false;
        Drawable drawable2 = this.f18960f;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f18960f = drawable;
        b();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (a()) {
            this.f18960f.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        if (a()) {
            return this.f18960f.getIntrinsicHeight();
        }
        return 1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        if (a()) {
            return this.f18960f.getIntrinsicWidth();
        }
        return 1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        if (a()) {
            return this.f18960f.getOpacity();
        }
        return -2;
    }

    public final String toString() {
        return "AsyncDrawable{destination='" + this.f18955a + "', imageSize=" + this.f18957c + ", result=" + this.f18960f + ", canvasWidth=" + this.f18962h + ", textSize=" + this.f18963i + ", waitingForDimensions=" + this.f18964j + '}';
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
