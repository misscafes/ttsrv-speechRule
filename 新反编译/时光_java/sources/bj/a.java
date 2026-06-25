package bj;

import android.graphics.Typeface;
import p1.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends dn.b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Typeface f3023g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final m f3024h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f3025i;

    public a(m mVar, Typeface typeface) {
        this.f3023g = typeface;
        this.f3024h = mVar;
    }

    @Override // dn.b
    public final void G(int i10) {
        if (this.f3025i) {
            return;
        }
        this.f3024h.g(this.f3023g);
    }

    @Override // dn.b
    public final void H(Typeface typeface, boolean z11) {
        if (this.f3025i) {
            return;
        }
        this.f3024h.g(typeface);
    }
}
