package hd;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f9855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9856b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f9858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g f9859e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f9857c = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9860f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f9861g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f9862h = 0.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f9863i = -1;

    public f(float f6, int i10) {
        this.f9855a = f6;
        this.f9856b = i10;
    }

    public final void a(float f6, float f10, float f11, boolean z4, boolean z10) {
        float fAbs;
        float f12 = f11 / 2.0f;
        float f13 = f6 - f12;
        float f14 = f12 + f6;
        float f15 = this.f9856b;
        if (f14 > f15) {
            fAbs = Math.abs(f14 - Math.max(f14 - f11, f15));
        } else {
            fAbs = 0.0f;
            if (f13 < 0.0f) {
                fAbs = Math.abs(f13 - Math.min(f13 + f11, 0.0f));
            }
        }
        b(f6, f10, f11, z4, z10, fAbs, 0.0f, 0.0f);
    }

    public final void b(float f6, float f10, float f11, boolean z4, boolean z10, float f12, float f13, float f14) {
        if (f11 <= 0.0f) {
            return;
        }
        ArrayList arrayList = this.f9857c;
        if (z10) {
            if (z4) {
                throw new IllegalArgumentException("Anchor keylines cannot be focal.");
            }
            int i10 = this.f9863i;
            if (i10 != -1 && i10 != 0) {
                throw new IllegalArgumentException("Anchor keylines must be either the first or last keyline.");
            }
            this.f9863i = arrayList.size();
        }
        g gVar = new g(Float.MIN_VALUE, f6, f10, f11, z10, f12, f13, f14);
        if (z4) {
            if (this.f9858d == null) {
                this.f9858d = gVar;
                this.f9860f = arrayList.size();
            }
            if (this.f9861g != -1 && arrayList.size() - this.f9861g > 1) {
                throw new IllegalArgumentException("Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines.");
            }
            if (f11 != this.f9858d.f9867d) {
                throw new IllegalArgumentException("Keylines that are marked as focal must all have the same masked item size.");
            }
            this.f9859e = gVar;
            this.f9861g = arrayList.size();
        } else {
            if (this.f9858d == null && f11 < this.f9862h) {
                throw new IllegalArgumentException("Keylines before the first focal keyline must be ordered by incrementing masked item size.");
            }
            if (this.f9859e != null && f11 > this.f9862h) {
                throw new IllegalArgumentException("Keylines after the last focal keyline must be ordered by decreasing masked item size.");
            }
        }
        this.f9862h = f11;
        arrayList.add(gVar);
    }

    public final void c(float f6, float f10, float f11, int i10, boolean z4) {
        if (i10 <= 0 || f11 <= 0.0f) {
            return;
        }
        for (int i11 = 0; i11 < i10; i11++) {
            a((i11 * f11) + f6, f10, f11, z4, false);
        }
    }

    public final h d() {
        if (this.f9858d == null) {
            throw new IllegalStateException("There must be a keyline marked as focal.");
        }
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (true) {
            ArrayList arrayList2 = this.f9857c;
            if (i10 >= arrayList2.size()) {
                return new h(this.f9855a, arrayList, this.f9860f, this.f9861g, this.f9856b);
            }
            g gVar = (g) arrayList2.get(i10);
            float f6 = this.f9858d.f9865b;
            float f10 = this.f9860f;
            float f11 = this.f9855a;
            arrayList.add(new g((i10 * f11) + (f6 - (f10 * f11)), gVar.f9865b, gVar.f9866c, gVar.f9867d, gVar.f9868e, gVar.f9869f, gVar.f9870g, gVar.f9871h));
            i10++;
        }
    }
}
