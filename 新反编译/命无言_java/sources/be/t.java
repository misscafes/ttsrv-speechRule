package be;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends o {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final r f2330p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public s f2331q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public m7.p f2332r0;

    public t(Context context, d dVar, r rVar, s sVar) {
        super(context, dVar);
        this.f2330p0 = rVar;
        this.f2331q0 = sVar;
        sVar.f2328a = this;
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0116  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void draw(android.graphics.Canvas r15) {
        /*
            Method dump skipped, instruction units count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: be.t.draw(android.graphics.Canvas):void");
    }

    @Override // be.o
    public final boolean e(boolean z4, boolean z10, boolean z11) {
        m7.p pVar;
        boolean zE = super.e(z4, z10, z11);
        if (this.A != null && a.a(this.f2305i.getContentResolver()) == 0.0f && (pVar = this.f2332r0) != null) {
            return pVar.setVisible(z4, z10);
        }
        if (!isRunning()) {
            this.f2331q0.d();
        }
        if (z4 && z11) {
            this.f2331q0.y();
        }
        return zE;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f2330p0.e();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f2330p0.f();
    }
}
