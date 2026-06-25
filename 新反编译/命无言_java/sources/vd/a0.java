package vd;

import android.content.Context;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f25900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f25901d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final WeakReference f25903f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ce.e f25904g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f25898a = new TextPaint(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final jd.a f25899b = new jd.a(this, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f25902e = true;

    public a0(z zVar) {
        this.f25903f = new WeakReference(null);
        this.f25903f = new WeakReference(zVar);
    }

    public final float a(String str) {
        if (!this.f25902e) {
            return this.f25900c;
        }
        b(str);
        return this.f25900c;
    }

    public final void b(String str) {
        TextPaint textPaint = this.f25898a;
        this.f25900c = str == null ? 0.0f : textPaint.measureText((CharSequence) str, 0, str.length());
        this.f25901d = str != null ? Math.abs(textPaint.getFontMetrics().ascent) : 0.0f;
        this.f25902e = false;
    }

    public final void c(ce.e eVar, Context context) {
        if (this.f25904g != eVar) {
            this.f25904g = eVar;
            if (eVar != null) {
                TextPaint textPaint = this.f25898a;
                jd.a aVar = this.f25899b;
                eVar.e(context, textPaint, aVar);
                z zVar = (z) this.f25903f.get();
                if (zVar != null) {
                    textPaint.drawableState = zVar.getState();
                }
                eVar.d(context, textPaint, aVar);
                this.f25902e = true;
            }
            z zVar2 = (z) this.f25903f.get();
            if (zVar2 != null) {
                zVar2.a();
                zVar2.onStateChange(zVar2.getState());
            }
        }
    }
}
