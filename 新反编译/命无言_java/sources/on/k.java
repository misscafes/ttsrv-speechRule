package on;

import android.graphics.Canvas;
import io.legado.app.ui.book.read.page.ReadView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k extends c {
    @Override // on.g
    public final void h(int i10) {
        float f6;
        float touchX;
        float f10;
        int i11 = j.f18905a[this.f18886g.ordinal()];
        ReadView readView = this.f18880a;
        if (i11 == 1) {
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
        ReadView readView = this.f18880a;
        float touchX = readView.getTouchX() - readView.getStartX();
        pn.a aVar = this.f18886g;
        pn.a aVar2 = pn.a.A;
        if (aVar != aVar2 || touchX <= 0.0f) {
            pn.a aVar3 = pn.a.f20469v;
            if (aVar != aVar3 || touchX >= 0.0f) {
                float f6 = touchX > 0.0f ? touchX - this.f18881b : touchX + this.f18881b;
                if (this.f18888i) {
                    if (aVar == aVar3) {
                        iSave = canvas.save();
                        canvas.translate(this.f18881b + f6, 0.0f);
                        try {
                            this.k.p(canvas);
                            canvas.restoreToCount(iSave);
                            iSave = canvas.save();
                            canvas.translate(f6, 0.0f);
                            try {
                                this.f18874l.p(canvas);
                                return;
                            } finally {
                            }
                        } finally {
                        }
                    }
                    if (aVar == aVar2) {
                        iSave = canvas.save();
                        canvas.translate(f6, 0.0f);
                        try {
                            this.f18875m.p(canvas);
                            canvas.restoreToCount(iSave);
                            iSave = canvas.save();
                            canvas.translate(f6 - this.f18881b, 0.0f);
                            try {
                                this.k.p(canvas);
                            } finally {
                            }
                        } finally {
                        }
                    }
                }
            }
        }
    }
}
