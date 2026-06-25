package on;

import android.graphics.Canvas;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import im.l0;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.read.page.PageView;
import io.legado.app.ui.book.read.page.ReadView;
import io.legado.app.ui.book.read.page.entities.TextLine;
import io.legado.app.ui.book.read.page.entities.TextPage;
import ur.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends g {
    public final int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final VelocityTracker f18890l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f18891m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(ReadView readView) {
        super(readView);
        mr.i.e(readView, "readView");
        this.k = 1000;
        VelocityTracker velocityTrackerObtain = VelocityTracker.obtain();
        mr.i.d(velocityTrackerObtain, "obtain(...)");
        this.f18890l = velocityTrackerObtain;
    }

    @Override // on.g
    public final void a() {
        ReadView readView = this.f18880a;
        readView.P0.d();
        this.f18889j = false;
        this.f18885f = false;
        this.f18888i = false;
        if (c().isFinished()) {
            readView.setAbortAnim(false);
        } else {
            readView.setAbortAnim(true);
            c().abortAnimation();
        }
    }

    @Override // on.g
    public final void b() {
        boolean zComputeScrollOffset = c().computeScrollOffset();
        ReadView readView = this.f18880a;
        if (zComputeScrollOffset) {
            readView.h(c().getCurrX(), c().getCurrY(), false);
        } else if (this.f18889j) {
            i();
            this.f18889j = false;
            readView.post(new e(this, 0));
        }
    }

    @Override // on.g
    public final void g(int i10) {
        ReadView readView = this.f18880a;
        if (readView.u0) {
            readView.setAbortAnim(false);
            return;
        }
        if (!this.f18891m) {
            readView.g(0.0f, 0.0f);
            q(0, 0, 0, r(), i10);
        } else {
            PageView curPage = readView.getCurPage();
            curPage.f11612i.f7219b.d(r());
        }
    }

    @Override // on.g
    public final void h(int i10) {
        ReadView readView = this.f18880a;
        mn.b bVar = readView.P0;
        if (bVar.A) {
            bVar.X = true;
            bVar.f17009i.removeCallbacks(bVar);
        }
        int touchY = (int) readView.getTouchY();
        int yVelocity = (int) this.f18890l.getYVelocity();
        int i11 = this.f18882c;
        c().fling(0, touchY, 0, yVelocity, 0, 0, i11 * (-10), i11 * 10);
        this.f18888i = true;
        this.f18889j = true;
        readView.invalidate();
    }

    @Override // on.g
    public final void i() {
        this.f18880a.P0.d();
    }

    @Override // on.g
    public final void j() {
        this.f18890l.recycle();
    }

    @Override // on.g
    public final void l() {
        ReadView readView = this.f18880a;
        PageView curPage = readView.getCurPage();
        curPage.f11612i.f7219b.d((int) (readView.getTouchY() - readView.getLastY()));
    }

    @Override // on.g
    public final void m(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        ReadView readView = this.f18880a;
        if (actionMasked == 5) {
            readView.g(motionEvent.getX(motionEvent.getPointerCount() - 1), motionEvent.getY(motionEvent.getPointerCount() - 1));
        } else if (motionEvent.getActionMasked() == 6) {
            readView.g(motionEvent.getX(), motionEvent.getY());
            return;
        }
        int action = motionEvent.getAction();
        VelocityTracker velocityTracker = this.f18890l;
        if (action == 0) {
            a();
            velocityTracker.clear();
            return;
        }
        if (action != 1) {
            if (action == 2) {
                velocityTracker.addMovement(motionEvent);
                velocityTracker.computeCurrentVelocity(this.k);
                float x8 = motionEvent.getX(motionEvent.getPointerCount() - 1);
                float y9 = motionEvent.getY(motionEvent.getPointerCount() - 1);
                if (this.f18885f || readView.getCurPage().f11612i.f7219b.getLongScreenshot()) {
                    readView.h(x8, y9, false);
                }
                if (!this.f18885f) {
                    int startX = (int) (x8 - readView.getStartX());
                    int startY = (int) (y9 - readView.getStartY());
                    boolean z4 = (startY * startY) + (startX * startX) > readView.getPageSlopSquare2();
                    this.f18885f = z4;
                    if (z4) {
                        readView.g(motionEvent.getX(), motionEvent.getY());
                    }
                }
                if (this.f18885f) {
                    this.f18888i = true;
                    return;
                }
                return;
            }
            if (action != 3) {
                return;
            }
        }
        h(readView.getDefaultAnimationSpeed());
    }

    @Override // on.g
    public final void n(int i10) {
        ReadView readView = this.f18880a;
        if (readView.u0) {
            readView.setAbortAnim(false);
            return;
        }
        if (!this.f18891m) {
            readView.g(0.0f, 0.0f);
            q(0, 0, 0, s(), i10);
        } else {
            PageView curPage = readView.getCurPage();
            curPage.f11612i.f7219b.d(s());
        }
    }

    public final int r() {
        int i10 = rn.b.f22453g;
        l0.f11134v.getClass();
        Book book = l0.A;
        if (book == null || hl.c.l(book)) {
            return -i10;
        }
        TextPage curVisiblePage = this.f18880a.getCurVisiblePage();
        return (w.N(book.getImageStyle(), Book.imgStyleText) || !curVisiblePage.hasImageOrEmpty()) ? -(((int) ((TextLine) wq.k.m0(curVisiblePage.getLines())).getLineTop()) - rn.b.f22450d) : -i10;
    }

    public final int s() {
        int i10 = rn.b.f22453g;
        l0.f11134v.getClass();
        Book book = l0.A;
        if (book == null || hl.c.l(book)) {
            return i10;
        }
        TextPage curVisiblePage = this.f18880a.getCurVisiblePage();
        return (w.N(book.getImageStyle(), Book.imgStyleText) || !curVisiblePage.hasImageOrEmpty()) ? i10 - (((int) ((TextLine) wq.k.e0(curVisiblePage.getLines())).getLineBottom()) - rn.b.f22450d) : i10;
    }

    @Override // on.g
    public final void k(Canvas canvas) {
    }
}
