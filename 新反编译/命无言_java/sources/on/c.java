package on;

import android.view.MotionEvent;
import io.legado.app.ui.book.read.page.ReadView;
import org.joni.constants.internal.StackType;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c extends g {
    public wp.b k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public wp.b f18874l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public wp.b f18875m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ReadView readView) {
        super(readView);
        mr.i.e(readView, "readView");
        this.k = wp.e.a(false);
        this.f18874l = wp.e.a(false);
        this.f18875m = wp.e.a(false);
    }

    @Override // on.g
    public final void a() {
        this.f18889j = false;
        this.f18885f = false;
        this.f18888i = false;
        boolean zIsFinished = c().isFinished();
        ReadView readView = this.f18880a;
        if (zIsFinished) {
            readView.setAbortAnim(false);
            return;
        }
        readView.setAbortAnim(true);
        c().abortAnimation();
        if (this.f18887h) {
            return;
        }
        readView.d(this.f18886g);
        readView.invalidate();
    }

    @Override // on.g
    public final void g(int i10) {
        a();
        if (e()) {
            o(pn.a.A);
            ReadView readView = this.f18880a;
            float startY = readView.getStartY();
            int i11 = this.f18882c;
            readView.g(this.f18881b * 0.9f, startY > ((float) (i11 / 2)) ? i11 * 0.9f : 1.0f);
            h(i10);
        }
    }

    @Override // on.g
    public final void j() {
        this.f18874l.e();
        this.k.e();
        this.f18875m.e();
    }

    @Override // on.g
    public void m(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            a();
            return;
        }
        ReadView readView = this.f18880a;
        if (action != 1) {
            if (action == 2) {
                boolean z4 = false;
                boolean z10 = (motionEvent.getAction() & StackType.MASK_POP_USED) == 6;
                int actionIndex = z10 ? motionEvent.getActionIndex() : -1;
                int pointerCount = motionEvent.getPointerCount();
                float x8 = 0.0f;
                float y9 = 0.0f;
                for (int i10 = 0; i10 < pointerCount; i10++) {
                    if (actionIndex != i10) {
                        x8 += motionEvent.getX(i10);
                        y9 += motionEvent.getY(i10);
                    }
                }
                if (z10) {
                    pointerCount--;
                }
                float f6 = pointerCount;
                float f10 = x8 / f6;
                float f11 = y9 / f6;
                if (!this.f18885f) {
                    int startX = (int) (f10 - readView.getStartX());
                    int startY = (int) (f11 - readView.getStartY());
                    boolean z11 = (startY * startY) + (startX * startX) > readView.getPageSlopSquare2();
                    this.f18885f = z11;
                    if (z11) {
                        if (x8 - readView.getStartX() > 0.0f) {
                            if (!f()) {
                                return;
                            } else {
                                o(pn.a.f20469v);
                            }
                        } else if (!e()) {
                            return;
                        } else {
                            o(pn.a.A);
                        }
                        readView.g(motionEvent.getX(), motionEvent.getY());
                    }
                }
                if (this.f18885f) {
                    if (this.f18886g != pn.a.A ? x8 < readView.getLastX() : x8 > readView.getLastX()) {
                        z4 = true;
                    }
                    this.f18887h = z4;
                    this.f18888i = true;
                    int i11 = ReadView.Q0;
                    readView.h(x8, y9, true);
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
        a();
        if (f()) {
            o(pn.a.f20469v);
            this.f18880a.g(0.0f, this.f18882c);
            h(i10);
        }
    }

    @Override // on.g
    public void o(pn.a aVar) {
        this.f18886g = aVar;
        r();
    }

    public void r() {
        int iOrdinal = this.f18886g.ordinal();
        ReadView readView = this.f18880a;
        if (iOrdinal == 1) {
            m1.o(readView.getPrevPage(), this.f18874l);
            m1.o(readView.getCurPage(), this.k);
        } else {
            if (iOrdinal != 2) {
                return;
            }
            m1.o(readView.getNextPage(), this.f18875m);
            m1.o(readView.getCurPage(), this.k);
        }
    }
}
