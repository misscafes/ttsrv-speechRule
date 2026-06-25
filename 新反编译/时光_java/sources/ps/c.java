package ps;

import android.graphics.Canvas;
import android.graphics.Paint;
import io.legado.app.ui.book.read.page.ReadView;
import jw.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends g {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public kw.b f24386k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public kw.b f24387l;
    public kw.b m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f24388n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f24389o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ReadView readView) {
        super(readView);
        readView.getClass();
        boolean z11 = kw.e.f17013a;
        this.f24386k = kw.e.a(false);
        this.f24387l = kw.e.a(false);
        this.m = kw.e.a(false);
        this.f24389o = 0.1f;
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
        if (readView.isAttachedToWindow()) {
            d1.g(readView.getCurPage(), this.f24386k);
        }
        readView.invalidate();
    }

    @Override // ps.g
    public final void b() {
        if (c().computeScrollOffset()) {
            this.f24388n = c().getCurrX() / 1000.0f;
            this.f24393a.invalidate();
        } else if (this.f24402j) {
            j();
            u();
        }
    }

    @Override // ps.g
    public final void h(int i10) {
        if (e()) {
            r(qs.a.Y);
            this.f24388n = 0.0f;
            this.f24400h = false;
            i(i10);
        }
    }

    @Override // ps.g
    public final void i(int i10) {
        if (this.f24399g == qs.a.f25389i) {
            return;
        }
        int i11 = (int) (this.f24388n * 1000.0f);
        c().startScroll(i11, 0, (this.f24400h ? 0 : 1000) - i11, 0, i10);
        this.f24402j = true;
        this.f24401i = true;
        this.f24393a.invalidate();
    }

    @Override // ps.g
    public final void j() {
        boolean z11 = this.f24400h;
        ReadView readView = this.f24393a;
        if (!z11) {
            readView.g(this.f24399g);
            readView.post(new l9.c(this, 18));
        }
        this.f24388n = 0.0f;
        this.f24401i = false;
        this.f24398f = false;
        this.f24399g = qs.a.f25389i;
        readView.l(0.0f, 0.0f);
        readView.m(0.0f, 0.0f, true);
    }

    @Override // ps.g
    public final void k() {
        this.f24386k.c();
        this.f24387l.c();
        this.m.c();
    }

    @Override // ps.g
    public final void l() {
        super.l();
        this.f24388n = 0.0f;
        this.f24399g = qs.a.f25389i;
        this.f24398f = false;
        this.f24400h = false;
        this.f24393a.l(0.0f, 0.0f);
    }

    @Override // ps.g
    public final void m(Canvas canvas) {
        ReadView readView = this.f24393a;
        if (readView.isAttachedToWindow()) {
            if (this.f24399g == qs.a.f25389i) {
                readView.getCurPage().draw(canvas);
                return;
            }
            this.f24386k.j(canvas);
            int iY = c30.c.y((int) (this.f24388n * 255.0f), 0, 255);
            Paint paint = new Paint();
            paint.setAlpha(iY);
            int iSaveLayer = canvas.saveLayer(0.0f, 0.0f, this.f24394b, this.f24395c, paint);
            int iOrdinal = this.f24399g.ordinal();
            if (iOrdinal == 1) {
                this.f24387l.j(canvas);
            } else if (iOrdinal == 2) {
                this.m.j(canvas);
            }
            canvas.restoreToCount(iSaveLayer);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003f  */
    @Override // ps.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o(android.view.MotionEvent r10) {
        /*
            r9 = this;
            int r0 = r10.getAction()
            io.legado.app.ui.book.read.page.ReadView r1 = r9.f24393a
            if (r0 == 0) goto La0
            qs.a r2 = qs.a.f25389i
            r3 = 0
            r4 = 1
            if (r0 == r4) goto L82
            r5 = 2
            if (r0 == r5) goto L16
            r10 = 3
            if (r0 == r10) goto L82
            goto L9f
        L16:
            float r0 = r10.getX()
            float r5 = r1.getStartX()
            float r5 = r0 - r5
            boolean r6 = r9.f24398f
            r7 = 0
            if (r6 != 0) goto L5d
            float r6 = r5 * r5
            int r8 = r1.getPageSlopSquare2()
            float r8 = (float) r8
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 <= 0) goto L31
            r3 = r4
        L31:
            r9.f24398f = r3
            if (r3 == 0) goto L5d
            int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r3 <= 0) goto L44
            boolean r3 = r9.f()
            if (r3 != 0) goto L41
        L3f:
            r3 = r2
            goto L4d
        L41:
            qs.a r3 = qs.a.X
            goto L4d
        L44:
            boolean r3 = r9.e()
            if (r3 != 0) goto L4b
            goto L3f
        L4b:
            qs.a r3 = qs.a.Y
        L4d:
            r9.f24399g = r3
            r9.v()
            float r3 = r10.getX()
            float r10 = r10.getY()
            r1.l(r3, r10)
        L5d:
            boolean r10 = r9.f24398f
            if (r10 == 0) goto L9f
            qs.a r10 = r9.f24399g
            if (r10 == r2) goto L9f
            float r10 = java.lang.Math.abs(r5)
            int r2 = r9.f24394b
            float r2 = (float) r2
            float r10 = r10 / r2
            r2 = 1065353216(0x3f800000, float:1.0)
            float r10 = c30.c.x(r10, r7, r2)
            r9.f24388n = r10
            r9.f24401i = r4
            float r9 = r1.getStartY()
            r1.m(r0, r9, r4)
            r1.invalidate()
            return
        L82:
            boolean r10 = r9.f24398f
            if (r10 == 0) goto L9f
            qs.a r10 = r9.f24399g
            if (r10 != r2) goto L8b
            goto L9f
        L8b:
            float r10 = r9.f24388n
            float r0 = r9.f24389o
            int r10 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            if (r10 < 0) goto L94
            r3 = r4
        L94:
            r10 = r3 ^ 1
            r9.f24400h = r10
            int r10 = r1.getDefaultAnimationSpeed()
            r9.i(r10)
        L9f:
            return
        La0:
            r9.a()
            float r9 = r10.getX()
            float r10 = r10.getY()
            r1.l(r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ps.c.o(android.view.MotionEvent):void");
    }

    @Override // ps.g
    public final void p(int i10) {
        if (f()) {
            r(qs.a.X);
            this.f24388n = 0.0f;
            this.f24400h = false;
            i(i10);
        }
    }

    @Override // ps.g
    public final void r(qs.a aVar) {
        this.f24399g = aVar;
        this.f24388n = 0.0f;
        v();
    }

    @Override // ps.g
    public final void s(int i10, int i11) {
        this.f24394b = i10;
        this.f24395c = i11;
        this.f24386k.c();
        this.f24387l.c();
        this.m.c();
        boolean z11 = kw.e.f17013a;
        this.f24386k = kw.e.a(false);
        this.f24387l = kw.e.a(false);
        this.m = kw.e.a(false);
    }

    public final void v() {
        ReadView readView = this.f24393a;
        if (readView.isAttachedToWindow()) {
            int iOrdinal = this.f24399g.ordinal();
            if (iOrdinal == 1) {
                d1.g(readView.getPrevPage(), this.f24387l);
                d1.g(readView.getCurPage(), this.f24386k);
            } else if (iOrdinal != 2) {
                d1.g(readView.getCurPage(), this.f24386k);
            } else {
                d1.g(readView.getNextPage(), this.m);
                d1.g(readView.getCurPage(), this.f24386k);
            }
        }
    }
}
