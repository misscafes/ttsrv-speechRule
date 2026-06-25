package aj;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends s {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final v f800w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public w f801x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public hc.p f802y0;

    public x(Context context, e eVar, v vVar, w wVar) {
        super(context, eVar);
        this.f800w0 = vVar;
        this.f801x0 = wVar;
        wVar.f798a = this;
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0112  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void draw(android.graphics.Canvas r15) {
        /*
            Method dump skipped, instruction units count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: aj.x.draw(android.graphics.Canvas):void");
    }

    @Override // aj.s
    public final boolean e(boolean z11, boolean z12, boolean z13) {
        hc.p pVar;
        boolean zE = super.e(z11, z12, z13);
        if (this.Y != null && a.a(this.f774i.getContentResolver()) == 0.0f && (pVar = this.f802y0) != null) {
            return pVar.setVisible(z11, z12);
        }
        if (!isRunning()) {
            this.f801x0.a();
        }
        if (z11 && z13) {
            this.f801x0.k();
        }
        return zE;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f800w0.e();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f800w0.f();
    }
}
