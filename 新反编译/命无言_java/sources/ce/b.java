package ce;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends d0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Typeface f3212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f3213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3214c;

    public b(a aVar, Typeface typeface) {
        this.f3212a = typeface;
        this.f3213b = aVar;
    }

    @Override // d0.c
    public final void p(int i10) {
        if (this.f3214c) {
            return;
        }
        this.f3213b.g(this.f3212a);
    }

    @Override // d0.c
    public final void q(Typeface typeface, boolean z4) {
        if (this.f3214c) {
            return;
        }
        this.f3213b.g(typeface);
    }
}
