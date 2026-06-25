package on;

import android.graphics.Canvas;
import android.view.MotionEvent;
import android.view.animation.LinearInterpolator;
import android.widget.Scroller;
import com.google.android.material.snackbar.SnackbarContentLayout;
import com.legado.app.release.i.R;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.ReadView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReadView f18880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18882c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final vq.i f18883d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final vq.i f18884e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18885f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public pn.a f18886g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f18887h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f18888i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f18889j;

    public g(ReadView readView) {
        mr.i.e(readView, "readView");
        this.f18880a = readView;
        mr.i.d(readView.getContext(), "getContext(...)");
        this.f18881b = readView.getWidth();
        this.f18882c = readView.getHeight();
        final int i10 = 0;
        this.f18883d = i9.e.y(new lr.a(this) { // from class: on.f

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ g f18879v;

            {
                this.f18879v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        return new Scroller(this.f18879v.f18880a.getContext(), new LinearInterpolator());
                    default:
                        return je.h.g(this.f18879v.f18880a, y8.d.EMPTY, -1);
                }
            }
        });
        final int i11 = 1;
        this.f18884e = i9.e.y(new lr.a(this) { // from class: on.f

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ g f18879v;

            {
                this.f18879v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                switch (i11) {
                    case 0:
                        return new Scroller(this.f18879v.f18880a.getContext(), new LinearInterpolator());
                    default:
                        return je.h.g(this.f18879v.f18880a, y8.d.EMPTY, -1);
                }
            }
        });
        this.f18886g = pn.a.f20468i;
        readView.getCurPage().f11612i.f7219b.f11607s0 = 0;
    }

    public abstract void a();

    public void b() {
        boolean zComputeScrollOffset = c().computeScrollOffset();
        ReadView readView = this.f18880a;
        if (zComputeScrollOffset) {
            float currX = c().getCurrX();
            float currY = c().getCurrY();
            int i10 = ReadView.Q0;
            readView.h(currX, currY, true);
            return;
        }
        if (this.f18889j) {
            i();
            this.f18889j = false;
            readView.post(new e(this, 0));
        }
    }

    public final Scroller c() {
        return (Scroller) this.f18883d.getValue();
    }

    public final je.h d() {
        return (je.h) this.f18884e.getValue();
    }

    public final boolean e() {
        ReadView readView = this.f18880a;
        boolean zE = readView.getPageFactory().e();
        if (!zE) {
            ((ReadBookActivity) readView.getCallBack()).Y();
            if (!d().f()) {
                je.h hVarD = d();
                ((SnackbarContentLayout) hVarD.f12985i.getChildAt(0)).getMessageView().setText(hVarD.f12984h.getText(R.string.no_next_page));
                d().i();
            }
        }
        return zE;
    }

    public final boolean f() {
        boolean zG = this.f18880a.getPageFactory().g();
        if (!zG && !d().f()) {
            je.h hVarD = d();
            ((SnackbarContentLayout) hVarD.f12985i.getChildAt(0)).getMessageView().setText(hVarD.f12984h.getText(R.string.no_prev_page));
            d().i();
        }
        return zG;
    }

    public abstract void g(int i10);

    public abstract void h(int i10);

    public abstract void i();

    public abstract void j();

    public abstract void k(Canvas canvas);

    public abstract void m(MotionEvent motionEvent);

    public abstract void n(int i10);

    public void o(pn.a aVar) {
        this.f18886g = pn.a.f20468i;
    }

    public void p(int i10, int i11) {
        this.f18881b = i10;
        this.f18882c = i11;
    }

    public final void q(int i10, int i11, int i12, int i13, int i14) {
        c().startScroll(i10, i11, i12, i13, i12 != 0 ? (Math.abs(i12) * i14) / this.f18881b : (Math.abs(i13) * i14) / this.f18882c);
        this.f18888i = true;
        this.f18889j = true;
        this.f18880a.invalidate();
    }

    public void l() {
    }
}
