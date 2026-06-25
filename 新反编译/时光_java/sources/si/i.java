package si;

import android.content.Context;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f27123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f27124d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final WeakReference f27126f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public bj.d f27127g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextPaint f27121a = new TextPaint(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fi.b f27122b = new fi.b(this, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f27125e = true;

    public i(h hVar) {
        this.f27126f = new WeakReference(null);
        this.f27126f = new WeakReference(hVar);
    }

    public final float a(String str) {
        if (!this.f27125e) {
            return this.f27123c;
        }
        b(str);
        return this.f27123c;
    }

    public final void b(String str) {
        TextPaint textPaint = this.f27121a;
        this.f27123c = str == null ? 0.0f : textPaint.measureText((CharSequence) str, 0, str.length());
        this.f27124d = str != null ? Math.abs(textPaint.getFontMetrics().ascent) : 0.0f;
        this.f27125e = false;
    }

    public final void c(bj.d dVar, Context context) {
        if (this.f27127g != dVar) {
            this.f27127g = dVar;
            WeakReference weakReference = this.f27126f;
            if (dVar != null) {
                TextPaint textPaint = this.f27121a;
                fi.b bVar = this.f27122b;
                dVar.e(context, textPaint, bVar);
                h hVar = (h) weakReference.get();
                if (hVar != null) {
                    textPaint.drawableState = hVar.getState();
                }
                dVar.d(context, textPaint, bVar);
                this.f27125e = true;
            }
            h hVar2 = (h) weakReference.get();
            if (hVar2 != null) {
                hVar2.a();
                hVar2.onStateChange(hVar2.getState());
            }
        }
    }
}
