package di;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f6958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6959b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f6961d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public g f6962e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f6960c = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6963f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6964g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f6965h = 0.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6966i = -1;

    public f(float f7, int i10) {
        this.f6958a = f7;
        this.f6959b = i10;
    }

    public final void a(float f7, float f11, float f12, boolean z11, boolean z12) {
        float fAbs;
        float f13 = f12 / 2.0f;
        float f14 = f7 - f13;
        float f15 = f13 + f7;
        float f16 = this.f6959b;
        if (f15 > f16) {
            fAbs = Math.abs(f15 - Math.max(f15 - f12, f16));
        } else {
            fAbs = 0.0f;
            if (f14 < 0.0f) {
                fAbs = Math.abs(f14 - Math.min(f14 + f12, 0.0f));
            }
        }
        b(f7, f11, f12, z11, z12, fAbs, 0.0f, 0.0f);
    }

    public final void b(float f7, float f11, float f12, boolean z11, boolean z12, float f13, float f14, float f15) {
        if (f12 <= 0.0f) {
            return;
        }
        ArrayList arrayList = this.f6960c;
        if (z12) {
            if (z11) {
                ge.c.z("Anchor keylines cannot be focal.");
                return;
            }
            int i10 = this.f6966i;
            if (i10 != -1 && i10 != 0) {
                ge.c.z("Anchor keylines must be either the first or last keyline.");
                return;
            }
            this.f6966i = arrayList.size();
        }
        g gVar = new g(Float.MIN_VALUE, f7, f11, f12, z12, f13, f14, f15);
        g gVar2 = this.f6961d;
        if (z11) {
            if (gVar2 == null) {
                this.f6961d = gVar;
                this.f6963f = arrayList.size();
            }
            if (this.f6964g != -1 && arrayList.size() - this.f6964g > 1) {
                ge.c.z("Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines.");
                return;
            } else if (f12 != this.f6961d.f6970d) {
                ge.c.z("Keylines that are marked as focal must all have the same masked item size.");
                return;
            } else {
                this.f6962e = gVar;
                this.f6964g = arrayList.size();
            }
        } else if (gVar2 == null && f12 < this.f6965h) {
            ge.c.z("Keylines before the first focal keyline must be ordered by incrementing masked item size.");
            return;
        } else if (this.f6962e != null && f12 > this.f6965h) {
            ge.c.z("Keylines after the last focal keyline must be ordered by decreasing masked item size.");
            return;
        }
        this.f6965h = f12;
        arrayList.add(gVar);
    }

    public final void c(float f7, float f11, float f12, int i10, boolean z11) {
        if (i10 <= 0 || f12 <= 0.0f) {
            return;
        }
        for (int i11 = 0; i11 < i10; i11++) {
            a((i11 * f12) + f7, f11, f12, z11, false);
        }
    }

    public final h d() {
        if (this.f6961d == null) {
            ge.c.C("There must be a keyline marked as focal.");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        while (true) {
            ArrayList arrayList2 = this.f6960c;
            if (i10 >= arrayList2.size()) {
                return new h(this.f6958a, arrayList, this.f6963f, this.f6964g, this.f6959b);
            }
            g gVar = (g) arrayList2.get(i10);
            float f7 = this.f6961d.f6968b;
            float f11 = this.f6963f;
            float f12 = this.f6958a;
            arrayList.add(new g((i10 * f12) + (f7 - (f11 * f12)), gVar.f6968b, gVar.f6969c, gVar.f6970d, gVar.f6971e, gVar.f6972f, gVar.f6973g, gVar.f6974h));
            i10++;
        }
    }
}
