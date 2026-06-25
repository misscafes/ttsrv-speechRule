package mn;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.SystemClock;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.page.PageView;
import io.legado.app.ui.book.read.page.ReadView;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Runnable {
    public boolean A;
    public boolean X;
    public boolean Y;
    public double Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ReadView f17009i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f17010i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public long f17011j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public wp.b f17012k0 = wp.e.a(false);
    public final vq.i l0 = i9.e.y(new lp.g(3));

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17013v;

    public b(ReadView readView) {
        this.f17009i = readView;
    }

    public final void a() {
        if (!this.A || this.X || this.Y) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        long j3 = jUptimeMillis - this.f17011j0;
        this.f17011j0 = jUptimeMillis;
        double autoReadSpeed = ((double) ReadBookConfig.INSTANCE.getAutoReadSpeed()) * 1000.0d;
        ReadView readView = this.f17009i;
        int height = readView.getHeight();
        double d10 = ((((double) height) / autoReadSpeed) * j3) + this.Z;
        this.Z = d10;
        if (d10 < 1.0d) {
            return;
        }
        int i10 = (int) d10;
        this.f17010i0 = i10;
        this.Z = d10 - ((double) i10);
        if (readView.A) {
            return;
        }
        int i11 = this.f17013v + i10;
        this.f17013v = i11;
        if (i11 >= height) {
            if (readView.d(pn.a.A)) {
                c();
            } else {
                e();
            }
        }
    }

    public final void b(Canvas canvas) {
        if (!this.A || this.Y) {
            return;
        }
        ReadView readView = this.f17009i;
        if (readView.A) {
            if (this.X) {
                return;
            }
            readView.getCurPage().f11612i.f7219b.d(-this.f17010i0);
            this.f17010i0 = 0;
            return;
        }
        int i10 = this.f17013v;
        int width = readView.getWidth();
        wp.b bVar = this.f17012k0;
        PageView nextPage = readView.getNextPage();
        mr.i.e(bVar, "<this>");
        mr.i.e(nextPage, "view");
        if (bVar.q()) {
            Canvas canvasL = bVar.l(nextPage.getWidth(), nextPage.getHeight());
            try {
                int iSave = canvasL.save();
                try {
                    nextPage.draw(canvasL);
                    canvasL.restoreToCount(iSave);
                    bVar.n();
                } catch (Throwable th2) {
                    canvasL.restoreToCount(iSave);
                    throw th2;
                }
            } catch (Throwable th3) {
                bVar.n();
                throw th3;
            }
        }
        int iSave2 = canvas.save();
        canvas.clipRect(0, 0, width, i10);
        try {
            this.f17012k0.p(canvas);
            canvas.restoreToCount(iSave2);
            float f6 = i10;
            canvas.drawRect(0.0f, f6 - 1, width, f6, (Paint) this.l0.getValue());
            if (this.X) {
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
            ReadView readView = this.f17009i;
            readView.removeCallbacks(this);
            readView.postDelayed(this, ((long) ReadBookConfig.INSTANCE.getAutoReadSpeed()) * 1000);
        } else {
            this.f17013v = 0;
            this.Z = 0.0d;
            this.f17010i0 = 0;
            this.f17012k0.invalidate();
        }
    }

    public final void d() {
        if (this.A) {
            this.X = false;
            boolean z4 = this.Y;
            ReadView readView = this.f17009i;
            if (z4) {
                readView.postDelayed(this, ((long) ReadBookConfig.INSTANCE.getAutoReadSpeed()) * 1000);
            } else {
                this.f17011j0 = SystemClock.uptimeMillis();
                readView.invalidate();
            }
        }
    }

    public final void e() {
        if (this.A) {
            this.A = false;
            this.X = false;
            this.Y = false;
            ReadView readView = this.f17009i;
            readView.removeCallbacks(this);
            PageView curPage = readView.getCurPage();
            il.b bVar = il.b.f10987i;
            curPage.f11612i.f7219b.setSelectAble(j1.O(a.a.s(), "selectText", true));
            readView.invalidate();
            c();
            this.f17012k0.e();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.A || this.X) {
            return;
        }
        pn.a aVar = pn.a.A;
        ReadView readView = this.f17009i;
        if (readView.d(aVar)) {
            readView.postDelayed(this, ((long) ReadBookConfig.INSTANCE.getAutoReadSpeed()) * 1000);
        } else {
            e();
        }
    }
}
