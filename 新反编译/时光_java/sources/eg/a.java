package eg;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import b4.e;
import e3.p1;
import jx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Drawable.Callback {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8103i;

    public /* synthetic */ a(Object obj, int i10) {
        this.f8103i = i10;
        this.X = obj;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        int i10 = this.f8103i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                drawable.getClass();
                b bVar = (b) obj;
                p1 p1Var = bVar.f8105o0;
                p1Var.setValue(Integer.valueOf(((Number) p1Var.getValue()).intValue() + 1));
                Drawable drawable2 = bVar.f8104n0;
                f fVar = d.f8108a;
                bVar.p0.setValue(new e((drawable2.getIntrinsicWidth() < 0 || drawable2.getIntrinsicHeight() < 0) ? 9205357640488583168L : cy.a.l(drawable2.getIntrinsicWidth(), drawable2.getIntrinsicHeight())));
                break;
            case 1:
                ((hc.f) obj).invalidateSelf();
                break;
            default:
                ((xw.b) obj).run();
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j11) {
        switch (this.f8103i) {
            case 0:
                drawable.getClass();
                runnable.getClass();
                ((Handler) d.f8108a.getValue()).postAtTime(runnable, j11);
                break;
            case 1:
                ((hc.f) this.X).scheduleSelf(runnable, j11);
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        switch (this.f8103i) {
            case 0:
                drawable.getClass();
                runnable.getClass();
                ((Handler) d.f8108a.getValue()).removeCallbacks(runnable);
                break;
            case 1:
                ((hc.f) this.X).unscheduleSelf(runnable);
                break;
        }
    }

    private final void b(Drawable drawable, Runnable runnable) {
    }

    private final void a(Drawable drawable, Runnable runnable, long j11) {
    }
}
