package ps;

import android.graphics.Canvas;
import io.legado.app.ui.book.read.page.ReadView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends d {
    @Override // ps.g
    public final void i(int i10) {
        float f7;
        float touchX;
        float f11;
        int i11 = k.f24420a[this.f24399g.ordinal()];
        boolean z11 = this.f24400h;
        ReadView readView = this.f24393a;
        if (i11 == 1) {
            if (z11) {
                touchX = readView.getTouchX() + (this.f24394b - readView.getStartX());
                int i12 = this.f24394b;
                if (touchX > i12) {
                    touchX = i12;
                }
                f7 = i12;
                f11 = f7 - touchX;
            } else {
                f11 = -((this.f24394b - readView.getStartX()) + readView.getTouchX());
            }
        } else if (z11) {
            f11 = -(readView.getTouchX() - readView.getStartX());
        } else {
            f7 = this.f24394b;
            touchX = readView.getTouchX() - readView.getStartX();
            f11 = f7 - touchX;
        }
        t((int) readView.getTouchX(), 0, (int) f11, 0, i10);
    }

    @Override // ps.g
    public final void j() {
        if (this.f24400h) {
            return;
        }
        this.f24393a.g(this.f24399g);
    }

    @Override // ps.g
    public final void m(Canvas canvas) {
        int iSave;
        ReadView readView = this.f24393a;
        float touchX = readView.getTouchX() - readView.getStartX();
        qs.a aVar = this.f24399g;
        qs.a aVar2 = qs.a.Y;
        if (aVar != aVar2 || touchX <= 0.0f) {
            qs.a aVar3 = qs.a.X;
            if (aVar != aVar3 || touchX >= 0.0f) {
                int i10 = this.f24394b;
                float f7 = touchX > 0.0f ? touchX - i10 : touchX + i10;
                if (this.f24401i) {
                    if (aVar == aVar3) {
                        iSave = canvas.save();
                        canvas.translate(i10 + f7, 0.0f);
                        try {
                            this.f24390k.j(canvas);
                            canvas.restoreToCount(iSave);
                            iSave = canvas.save();
                            canvas.translate(f7, 0.0f);
                            try {
                                this.f24391l.j(canvas);
                                return;
                            } finally {
                            }
                        } finally {
                        }
                    }
                    if (aVar == aVar2) {
                        iSave = canvas.save();
                        canvas.translate(f7, 0.0f);
                        try {
                            this.m.j(canvas);
                            canvas.restoreToCount(iSave);
                            iSave = canvas.save();
                            canvas.translate(f7 - this.f24394b, 0.0f);
                            try {
                                this.f24390k.j(canvas);
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
