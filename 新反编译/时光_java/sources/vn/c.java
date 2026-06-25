package vn;

import android.content.Context;
import android.view.GestureDetector;
import android.view.ViewConfiguration;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sn.b f31092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f31093c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f31094d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f31095e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f31096f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f31097g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f31098h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f31099i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f31100j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f31101k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final GestureDetector f31102l;
    public boolean m;

    public c(Context context, sn.b bVar) {
        context.getClass();
        this.f31091a = ViewConfiguration.get(context).getScaledTouchSlop() * 2;
        this.f31092b = bVar;
        this.f31093c = true;
        this.f31094d = true;
        this.f31102l = new GestureDetector(context, new bw.c(this, 5));
    }

    public final float a() {
        if (!b()) {
            float f7 = this.f31096f;
            if (f7 > 0.0f) {
                return this.f31095e / f7;
            }
            return 1.0f;
        }
        boolean z11 = this.m;
        boolean z12 = (z11 && this.f31095e < this.f31096f) || (!z11 && this.f31095e > this.f31096f);
        float fAbs = Math.abs(1.0f - (this.f31095e / this.f31096f)) * 0.5f;
        if (this.f31096f <= this.f31091a) {
            return 1.0f;
        }
        return z12 ? fAbs + 1.0f : 1.0f - fAbs;
    }

    public final boolean b() {
        return this.f31101k != 0;
    }
}
