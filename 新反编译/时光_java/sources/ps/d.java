package ps;

import android.view.MotionEvent;
import io.legado.app.ui.book.read.page.ReadView;
import jw.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d extends g {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public kw.b f24390k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public kw.b f24391l;
    public kw.b m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(ReadView readView) {
        super(readView);
        readView.getClass();
        boolean z11 = kw.e.f17013a;
        this.f24390k = kw.e.a(false);
        this.f24391l = kw.e.a(false);
        this.m = kw.e.a(false);
    }

    @Override // ps.g
    public final void a() {
        this.f24402j = false;
        this.f24398f = false;
        this.f24401i = false;
        boolean zIsFinished = c().isFinished();
        ReadView readView = this.f24393a;
        if (zIsFinished) {
            readView.setAbortAnim(false);
            return;
        }
        readView.setAbortAnim(true);
        c().abortAnimation();
        if (this.f24400h) {
            return;
        }
        readView.g(this.f24399g);
        readView.invalidate();
    }

    @Override // ps.g
    public final void h(int i10) {
        a();
        if (e()) {
            r(qs.a.Y);
            ReadView readView = this.f24393a;
            float startY = readView.getStartY();
            int i11 = this.f24395c;
            readView.l(this.f24394b * 0.9f, startY > ((float) (i11 / 2)) ? i11 * 0.9f : 1.0f);
            i(i10);
        }
    }

    @Override // ps.g
    public final void k() {
        this.f24391l.c();
        this.f24390k.c();
        this.m.c();
    }

    @Override // ps.g
    public void o(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            a();
            return;
        }
        ReadView readView = this.f24393a;
        if (action != 1) {
            if (action == 2) {
                boolean z11 = false;
                boolean z12 = (motionEvent.getAction() & 255) == 6;
                int actionIndex = z12 ? motionEvent.getActionIndex() : -1;
                int pointerCount = motionEvent.getPointerCount();
                float x2 = 0.0f;
                float y11 = 0.0f;
                for (int i10 = 0; i10 < pointerCount; i10++) {
                    if (actionIndex != i10) {
                        x2 += motionEvent.getX(i10);
                        y11 += motionEvent.getY(i10);
                    }
                }
                if (z12) {
                    pointerCount--;
                }
                float f7 = pointerCount;
                float f11 = x2 / f7;
                float f12 = y11 / f7;
                boolean z13 = this.f24398f;
                qs.a aVar = qs.a.Y;
                if (!z13) {
                    int startX = (int) (f11 - readView.getStartX());
                    int startY = (int) (f12 - readView.getStartY());
                    boolean z14 = (startY * startY) + (startX * startX) > readView.getPageSlopSquare2();
                    this.f24398f = z14;
                    if (z14) {
                        if (x2 - readView.getStartX() > 0.0f) {
                            if (!f()) {
                                return;
                            } else {
                                r(qs.a.X);
                            }
                        } else if (!e()) {
                            return;
                        } else {
                            r(aVar);
                        }
                        readView.l(motionEvent.getX(), motionEvent.getY());
                    }
                }
                if (this.f24398f) {
                    if (this.f24399g != aVar ? x2 < readView.getLastX() : x2 > readView.getLastX()) {
                        z11 = true;
                    }
                    this.f24400h = z11;
                    this.f24401i = true;
                    int i11 = ReadView.W0;
                    readView.m(x2, y11, true);
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
        a();
        if (f()) {
            r(qs.a.X);
            this.f24393a.l(0.0f, this.f24395c);
            i(i10);
        }
    }

    @Override // ps.g
    public void r(qs.a aVar) {
        this.f24399g = aVar;
        v();
    }

    public void v() {
        int iOrdinal = this.f24399g.ordinal();
        ReadView readView = this.f24393a;
        if (iOrdinal == 1) {
            d1.g(readView.getPrevPage(), this.f24391l);
            d1.g(readView.getCurPage(), this.f24390k);
        } else {
            if (iOrdinal != 2) {
                return;
            }
            d1.g(readView.getNextPage(), this.m);
            d1.g(readView.getCurPage(), this.f24390k);
        }
    }
}
