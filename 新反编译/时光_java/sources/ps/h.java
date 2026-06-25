package ps;

import android.graphics.Canvas;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import hr.j1;
import io.legado.app.data.entities.Book;
import io.legado.app.ui.book.read.page.PageView;
import io.legado.app.ui.book.read.page.ReadView;
import io.legado.app.ui.book.read.page.entities.TextLine;
import io.legado.app.ui.book.read.page.entities.TextPage;
import iy.w;
import kx.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends g {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f24403k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final VelocityTracker f24404l;
    public boolean m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(ReadView readView) {
        super(readView);
        readView.getClass();
        this.f24403k = 1000;
        VelocityTracker velocityTrackerObtain = VelocityTracker.obtain();
        velocityTrackerObtain.getClass();
        this.f24404l = velocityTrackerObtain;
    }

    @Override // ps.g
    public final void a() {
        ReadView readView = this.f24393a;
        readView.V0.e();
        this.f24402j = false;
        this.f24398f = false;
        this.f24401i = false;
        if (c().isFinished()) {
            readView.setAbortAnim(false);
        } else {
            readView.setAbortAnim(true);
            c().abortAnimation();
        }
    }

    @Override // ps.g
    public final void b() {
        if (c().computeScrollOffset()) {
            this.f24393a.m(c().getCurrX(), c().getCurrY(), false);
        } else if (this.f24402j) {
            j();
            u();
        }
    }

    @Override // ps.g
    public final void h(int i10) {
        ReadView readView = this.f24393a;
        if (readView.B0) {
            readView.setAbortAnim(false);
            return;
        }
        if (!this.m) {
            readView.l(0.0f, 0.0f);
            t(0, 0, 0, v(), i10);
        } else {
            PageView curPage = readView.getCurPage();
            curPage.f14143i.f33884b.d(v());
        }
    }

    @Override // ps.g
    public final void i(int i10) {
        ReadView readView = this.f24393a;
        readView.V0.c();
        int touchY = (int) readView.getTouchY();
        int yVelocity = (int) this.f24404l.getYVelocity();
        int i11 = this.f24395c;
        c().fling(0, touchY, 0, yVelocity, 0, 0, i11 * (-10), i11 * 10);
        this.f24401i = true;
        this.f24402j = true;
        readView.invalidate();
    }

    @Override // ps.g
    public final void j() {
        this.f24393a.V0.e();
    }

    @Override // ps.g
    public final void k() {
        this.f24404l.recycle();
    }

    @Override // ps.g
    public final void n() {
        ReadView readView = this.f24393a;
        PageView curPage = readView.getCurPage();
        curPage.f14143i.f33884b.d((int) (readView.getTouchY() - readView.getLastY()));
    }

    @Override // ps.g
    public final void o(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        ReadView readView = this.f24393a;
        if (actionMasked == 5) {
            readView.l(motionEvent.getX(motionEvent.getPointerCount() - 1), motionEvent.getY(motionEvent.getPointerCount() - 1));
        } else if (motionEvent.getActionMasked() == 6) {
            readView.l(motionEvent.getX(), motionEvent.getY());
            return;
        }
        int action = motionEvent.getAction();
        VelocityTracker velocityTracker = this.f24404l;
        if (action == 0) {
            a();
            velocityTracker.clear();
            return;
        }
        if (action != 1) {
            if (action == 2) {
                velocityTracker.addMovement(motionEvent);
                velocityTracker.computeCurrentVelocity(this.f24403k);
                float x2 = motionEvent.getX(motionEvent.getPointerCount() - 1);
                float y11 = motionEvent.getY(motionEvent.getPointerCount() - 1);
                if (this.f24398f || readView.getCurPage().f14143i.f33884b.getLongScreenshot()) {
                    readView.m(x2, y11, false);
                }
                if (!this.f24398f) {
                    int startX = (int) (x2 - readView.getStartX());
                    int startY = (int) (y11 - readView.getStartY());
                    boolean z11 = (startY * startY) + (startX * startX) > readView.getPageSlopSquare2();
                    this.f24398f = z11;
                    if (z11) {
                        readView.l(motionEvent.getX(), motionEvent.getY());
                    }
                }
                if (this.f24398f) {
                    this.f24401i = true;
                    return;
                }
                return;
            }
            if (action != 3) {
                return;
            }
        }
        i(readView.getDefaultAnimationSpeed());
    }

    @Override // ps.g
    public final void p(int i10) {
        ReadView readView = this.f24393a;
        if (readView.B0) {
            readView.setAbortAnim(false);
            return;
        }
        if (!this.m) {
            readView.l(0.0f, 0.0f);
            t(0, 0, 0, w(), i10);
        } else {
            PageView curPage = readView.getCurPage();
            curPage.f14143i.f33884b.d(w());
        }
    }

    public final int v() {
        int i10 = ss.b.f27415i;
        j1.X.getClass();
        Book book = j1.Y;
        if (book == null || gq.d.v(book, 64)) {
            return -i10;
        }
        TextPage curVisiblePage = this.f24393a.getCurVisiblePage();
        return (w.C0(book.getImageStyle(), Book.imgStyleText) || !curVisiblePage.hasImageOrEmpty()) ? -(((int) ((TextLine) o.g1(curVisiblePage.getLines())).getLineTop()) - ss.b.f27412f) : -i10;
    }

    public final int w() {
        int i10 = ss.b.f27415i;
        j1.X.getClass();
        Book book = j1.Y;
        if (book == null || gq.d.v(book, 64)) {
            return i10;
        }
        TextPage curVisiblePage = this.f24393a.getCurVisiblePage();
        return (w.C0(book.getImageStyle(), Book.imgStyleText) || !curVisiblePage.hasImageOrEmpty()) ? i10 - (((int) ((TextLine) o.X0(curVisiblePage.getLines())).getLineBottom()) - ss.b.f27412f) : i10;
    }

    @Override // ps.g
    public final void m(Canvas canvas) {
    }
}
