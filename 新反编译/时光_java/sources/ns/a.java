package ns;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.SystemClock;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.page.PageView;
import io.legado.app.ui.book.read.page.ReadView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Runnable {
    public int X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ReadView f20564i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f20565n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public double f20566o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f20567q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public kw.b f20568r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final jx.l f20569s0;

    public a(ReadView readView) {
        this.f20564i = readView;
        boolean z11 = kw.e.f17013a;
        this.f20568r0 = kw.e.a(false);
        this.f20569s0 = new jx.l(new np.a(1));
    }

    public final void a() {
        if (!this.Y || this.Z || this.f20565n0) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        long j11 = jUptimeMillis - this.f20567q0;
        this.f20567q0 = jUptimeMillis;
        double autoReadSpeed = ((double) ReadBookConfig.INSTANCE.getAutoReadSpeed()) * 1000.0d;
        ReadView readView = this.f20564i;
        int height = readView.getHeight();
        double d11 = ((((double) height) / autoReadSpeed) * j11) + this.f20566o0;
        this.f20566o0 = d11;
        if (d11 < 1.0d) {
            return;
        }
        int i10 = (int) d11;
        this.p0 = i10;
        this.f20566o0 = d11 - ((double) i10);
        if (readView.f14157o0) {
            return;
        }
        int i11 = this.X + i10;
        this.X = i11;
        if (i11 >= height) {
            if (readView.g(qs.a.Y)) {
                d();
            } else {
                f();
            }
        }
    }

    public final void b(Canvas canvas) {
        if (!this.Y || this.f20565n0) {
            return;
        }
        ReadView readView = this.f20564i;
        if (readView.f14157o0) {
            if (this.Z) {
                return;
            }
            readView.getCurPage().f14143i.f33884b.d(-this.p0);
            this.p0 = 0;
            return;
        }
        int i10 = this.X;
        int width = readView.getWidth();
        kw.b bVar = this.f20568r0;
        PageView nextPage = readView.getNextPage();
        bVar.getClass();
        nextPage.getClass();
        if (bVar.l()) {
            Canvas canvasF = bVar.f(nextPage.getWidth(), nextPage.getHeight());
            try {
                int iSave = canvasF.save();
                try {
                    nextPage.draw(canvasF);
                    canvasF.restoreToCount(iSave);
                    bVar.g();
                } catch (Throwable th2) {
                    canvasF.restoreToCount(iSave);
                    throw th2;
                }
            } catch (Throwable th3) {
                bVar.g();
                throw th3;
            }
        }
        int iSave2 = canvas.save();
        canvas.clipRect(0, 0, width, i10);
        try {
            this.f20568r0.j(canvas);
            canvas.restoreToCount(iSave2);
            float f7 = i10;
            canvas.drawRect(0.0f, f7 - 1.0f, width, f7, (Paint) this.f20569s0.getValue());
            if (this.Z) {
                return;
            }
            readView.postInvalidate();
        } catch (Throwable th4) {
            canvas.restoreToCount(iSave2);
            throw th4;
        }
    }

    public final void c() {
        if (this.Y) {
            this.Z = true;
            this.f20564i.removeCallbacks(this);
        }
    }

    public final void d() {
        if (this.f20565n0) {
            ReadView readView = this.f20564i;
            readView.removeCallbacks(this);
            readView.postDelayed(this, ((long) ReadBookConfig.INSTANCE.getAutoReadSpeed()) * 1000);
        } else {
            this.X = 0;
            this.f20566o0 = 0.0d;
            this.p0 = 0;
            this.f20568r0.invalidate();
        }
    }

    public final void e() {
        if (this.Y) {
            this.Z = false;
            boolean z11 = this.f20565n0;
            ReadView readView = this.f20564i;
            if (z11) {
                readView.postDelayed(this, ((long) ReadBookConfig.INSTANCE.getAutoReadSpeed()) * 1000);
            } else {
                this.f20567q0 = SystemClock.uptimeMillis();
                readView.invalidate();
            }
        }
    }

    public final void f() {
        if (this.Y) {
            this.Y = false;
            this.Z = false;
            this.f20565n0 = false;
            ReadView readView = this.f20564i;
            readView.removeCallbacks(this);
            PageView curPage = readView.getCurPage();
            jq.a aVar = jq.a.f15552i;
            curPage.l(jw.g.c(n40.a.d()).getBoolean("selectText", true));
            readView.invalidate();
            d();
            this.f20568r0.c();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.Y || this.Z) {
            return;
        }
        qs.a aVar = qs.a.Y;
        ReadView readView = this.f20564i;
        if (readView.g(aVar)) {
            readView.postDelayed(this, ((long) ReadBookConfig.INSTANCE.getAutoReadSpeed()) * 1000);
        } else {
            f();
        }
    }
}
