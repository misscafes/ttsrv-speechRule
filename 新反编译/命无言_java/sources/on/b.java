package on;

import android.graphics.Canvas;
import android.graphics.drawable.GradientDrawable;
import io.legado.app.ui.book.read.page.ReadView;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final GradientDrawable f18873n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ReadView readView) {
        super(readView);
        mr.i.e(readView, "readView");
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, new int[]{1712394513, 0});
        this.f18873n = gradientDrawable;
        gradientDrawable.setGradientType(0);
    }

    @Override // on.g
    public final void h(int i10) {
        float f6;
        float touchX;
        float f10;
        int i11 = a.f18872a[this.f18886g.ordinal()];
        ReadView readView = this.f18880a;
        if (i11 == 2) {
            if (this.f18887h) {
                touchX = readView.getTouchX() + (this.f18881b - readView.getStartX());
                int i12 = this.f18881b;
                if (touchX > i12) {
                    touchX = i12;
                }
                f6 = i12;
                f10 = f6 - touchX;
            } else {
                f10 = -((this.f18881b - readView.getStartX()) + readView.getTouchX());
            }
        } else if (this.f18887h) {
            f10 = -(readView.getTouchX() - readView.getStartX());
        } else {
            f6 = this.f18881b;
            touchX = readView.getTouchX() - readView.getStartX();
            f10 = f6 - touchX;
        }
        q((int) readView.getTouchX(), 0, (int) f10, 0, i10);
    }

    @Override // on.g
    public final void i() {
        if (this.f18887h) {
            return;
        }
        this.f18880a.d(this.f18886g);
    }

    @Override // on.g
    public final void k(Canvas canvas) {
        int iSave;
        if (this.f18888i) {
            ReadView readView = this.f18880a;
            float touchX = readView.getTouchX() - readView.getStartX();
            pn.a aVar = this.f18886g;
            pn.a aVar2 = pn.a.A;
            if (aVar != aVar2 || touchX <= 0.0f) {
                pn.a aVar3 = pn.a.f20469v;
                if (aVar != aVar3 || touchX >= 0.0f) {
                    float f6 = touchX > 0.0f ? touchX - this.f18881b : this.f18881b + touchX;
                    if (aVar == aVar3) {
                        if (touchX > this.f18881b) {
                            this.f18874l.p(canvas);
                            return;
                        }
                        iSave = canvas.save();
                        canvas.translate(f6, 0.0f);
                        try {
                            this.f18874l.p(canvas);
                            canvas.restoreToCount(iSave);
                            s(f6, canvas);
                            return;
                        } finally {
                        }
                    }
                    if (aVar == aVar2) {
                        float fC = this.f18875m.c();
                        float fB = this.f18875m.b();
                        iSave = canvas.save();
                        canvas.clipRect(touchX + fC, 0.0f, fC, fB);
                        try {
                            this.f18875m.p(canvas);
                            canvas.restoreToCount(iSave);
                            iSave = canvas.save();
                            canvas.translate(f6 - this.f18881b, 0.0f);
                            try {
                                this.k.p(canvas);
                                canvas.restoreToCount(iSave);
                                s(f6, canvas);
                            } finally {
                            }
                        } finally {
                        }
                    }
                }
            }
        }
    }

    @Override // on.g
    public final void p(int i10, int i11) {
        this.f18881b = i10;
        this.f18882c = i11;
        this.f18873n.setBounds(0, 0, 30, i11);
    }

    @Override // on.c
    public final void r() {
        int iOrdinal = this.f18886g.ordinal();
        ReadView readView = this.f18880a;
        if (iOrdinal == 1) {
            m1.o(readView.getPrevPage(), this.f18874l);
        } else {
            if (iOrdinal != 2) {
                return;
            }
            m1.o(readView.getNextPage(), this.f18875m);
            m1.o(readView.getCurPage(), this.k);
        }
    }

    public final void s(float f6, Canvas canvas) {
        if (f6 == 0.0f) {
            return;
        }
        if (f6 < 0.0f) {
            f6 += this.f18881b;
        }
        int iSave = canvas.save();
        canvas.translate(f6, 0.0f);
        try {
            this.f18873n.draw(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }
}
