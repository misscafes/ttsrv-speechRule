package ps;

import android.graphics.Canvas;
import android.view.MotionEvent;
import android.view.animation.LinearInterpolator;
import android.widget.Scroller;
import com.google.android.material.snackbar.SnackbarContentLayout;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.ReadView;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReadView f24393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24394b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f24395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final jx.l f24396d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final jx.l f24397e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f24398f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public qs.a f24399g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f24400h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f24401i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f24402j;

    public g(ReadView readView) {
        readView.getClass();
        this.f24393a = readView;
        readView.getContext().getClass();
        this.f24394b = readView.getWidth();
        this.f24395c = readView.getHeight();
        final int i10 = 0;
        this.f24396d = new jx.l(new yx.a(this) { // from class: ps.f
            public final /* synthetic */ g X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i11 = i10;
                g gVar = this.X;
                switch (i11) {
                    case 0:
                        return new Scroller(gVar.f24393a.getContext(), new LinearInterpolator());
                    default:
                        return ij.i.h(gVar.f24393a, vd.d.EMPTY, -1);
                }
            }
        });
        final int i11 = 1;
        this.f24397e = new jx.l(new yx.a(this) { // from class: ps.f
            public final /* synthetic */ g X;

            {
                this.X = this;
            }

            @Override // yx.a
            public final Object invoke() {
                int i112 = i11;
                g gVar = this.X;
                switch (i112) {
                    case 0:
                        return new Scroller(gVar.f24393a.getContext(), new LinearInterpolator());
                    default:
                        return ij.i.h(gVar.f24393a, vd.d.EMPTY, -1);
                }
            }
        });
        this.f24399g = qs.a.f25389i;
        readView.getCurPage().f14143i.f33884b.f14141x0 = 0;
    }

    public abstract void a();

    public void b() {
        if (c().computeScrollOffset()) {
            float currX = c().getCurrX();
            float currY = c().getCurrY();
            int i10 = ReadView.W0;
            this.f24393a.m(currX, currY, true);
            return;
        }
        if (this.f24402j) {
            j();
            u();
        }
    }

    public final Scroller c() {
        return (Scroller) this.f24396d.getValue();
    }

    public final ij.i d() {
        return (ij.i) this.f24397e.getValue();
    }

    public final boolean e() {
        ReadView readView = this.f24393a;
        boolean zE = readView.getPageFactory().e();
        if (!zE) {
            ((ReadBookActivity) readView.getCallBack()).d0();
            if (!d().g()) {
                ij.i iVarD = d();
                ((SnackbarContentLayout) iVarD.f13828i.getChildAt(0)).getMessageView().setText(iVarD.f13827h.getText(R.string.no_next_page));
                d().j();
            }
        }
        return zE;
    }

    public final boolean f() {
        boolean zG = this.f24393a.getPageFactory().g();
        if (!zG && !d().g()) {
            ij.i iVarD = d();
            ((SnackbarContentLayout) iVarD.f13828i.getChildAt(0)).getMessageView().setText(iVarD.f13827h.getText(R.string.no_prev_page));
            d().j();
        }
        return zG;
    }

    public final void g(qs.a aVar) {
        if (this.f24401i) {
            return;
        }
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 1) {
            p(100);
        } else {
            if (iOrdinal != 2) {
                return;
            }
            h(100);
        }
    }

    public abstract void h(int i10);

    public abstract void i(int i10);

    public abstract void j();

    public abstract void k();

    public void l() {
        this.f24398f = false;
        this.f24401i = false;
        this.f24400h = false;
        r(qs.a.f25389i);
    }

    public abstract void m(Canvas canvas);

    public abstract void o(MotionEvent motionEvent);

    public abstract void p(int i10);

    public final void q() {
        this.f24400h = false;
    }

    public void r(qs.a aVar) {
        this.f24399g = qs.a.f25389i;
    }

    public void s(int i10, int i11) {
        this.f24394b = i10;
        this.f24395c = i11;
    }

    public final void t(int i10, int i11, int i12, int i13, int i14) {
        c().startScroll(i10, i11, i12, i13, i12 != 0 ? (Math.abs(i12) * i14) / this.f24394b : (Math.abs(i13) * i14) / this.f24395c);
        this.f24401i = true;
        this.f24402j = true;
        this.f24393a.invalidate();
    }

    public final void u() {
        this.f24402j = false;
        this.f24393a.post(new l9.c(this, 19));
    }

    public void n() {
    }
}
