package zi;

import android.content.Context;
import android.view.GestureDetector;
import android.view.ViewConfiguration;
import ed.m;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wi.b f29480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f29481c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f29482d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f29483e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f29484f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f29485g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f29486h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f29487i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f29488j;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final GestureDetector f29489l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f29490m;

    public c(Context context, wi.b bVar) {
        i.e(context, "context");
        this.f29479a = ViewConfiguration.get(context).getScaledTouchSlop() * 2;
        this.f29480b = bVar;
        this.f29481c = true;
        this.f29482d = true;
        this.f29489l = new GestureDetector(context, new m(this, 11));
    }

    public final float a() {
        if (!b()) {
            float f6 = this.f29484f;
            if (f6 > 0.0f) {
                return this.f29483e / f6;
            }
            return 1.0f;
        }
        boolean z4 = this.f29490m;
        boolean z10 = (z4 && this.f29483e < this.f29484f) || (!z4 && this.f29483e > this.f29484f);
        float fAbs = Math.abs(1 - (this.f29483e / this.f29484f)) * 0.5f;
        if (this.f29484f <= this.f29479a) {
            return 1.0f;
        }
        return z10 ? fAbs + 1.0f : 1.0f - fAbs;
    }

    public final boolean b() {
        return this.k != 0;
    }
}
