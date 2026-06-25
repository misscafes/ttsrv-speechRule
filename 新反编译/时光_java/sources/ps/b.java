package ps;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import io.legado.app.ui.book.read.page.ReadView;
import jw.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends d {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int[] f24382n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Paint f24383o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f24384p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f24385q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ReadView readView) {
        super(readView);
        readView.getClass();
        this.f24382n = new int[]{1712394513, 0};
        this.f24383o = new Paint();
    }

    @Override // ps.g
    public final void i(int i10) {
        float f7;
        float touchX;
        float f11;
        int i11 = a.f24381a[this.f24399g.ordinal()];
        boolean z11 = this.f24400h;
        ReadView readView = this.f24393a;
        if (i11 == 2) {
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
    public final void m(Canvas canvas) throws Throwable {
        int iSave;
        if (this.f24401i) {
            ReadView readView = this.f24393a;
            float touchX = readView.getTouchX() - readView.getStartX();
            qs.a aVar = this.f24399g;
            qs.a aVar2 = qs.a.Y;
            if (aVar != aVar2 || touchX <= 0.0f) {
                qs.a aVar3 = qs.a.X;
                if (aVar != aVar3 || touchX >= 0.0f) {
                    int i10 = this.f24394b;
                    float f7 = touchX > 0.0f ? touchX - i10 : i10 + touchX;
                    if (aVar == aVar3) {
                        if (touchX > i10) {
                            this.f24391l.j(canvas);
                            return;
                        }
                        iSave = canvas.save();
                        canvas.translate(f7, 0.0f);
                        try {
                            this.f24391l.j(canvas);
                            canvas.restoreToCount(iSave);
                            w(f7, canvas);
                            return;
                        } finally {
                        }
                    }
                    if (aVar == aVar2) {
                        float fB = this.m.b();
                        float fA = this.m.a();
                        iSave = canvas.save();
                        canvas.clipRect(touchX + fB, 0.0f, fB, fA);
                        try {
                            this.m.j(canvas);
                            canvas.restoreToCount(iSave);
                            iSave = canvas.save();
                            canvas.translate(f7 - this.f24394b, 0.0f);
                            try {
                                this.f24390k.j(canvas);
                                canvas.restoreToCount(iSave);
                                w(f7, canvas);
                            } finally {
                            }
                        } finally {
                        }
                    }
                }
            }
        }
    }

    @Override // ps.g
    public final void s(int i10, int i11) {
        this.f24394b = i10;
        this.f24395c = i11;
        this.f24384p = 30;
        this.f24385q = i11;
        this.f24383o.setShader(new LinearGradient(0.0f, 0.0f, 30.0f, 0.0f, this.f24382n, (float[]) null, Shader.TileMode.CLAMP));
    }

    @Override // ps.d
    public final void v() {
        int iOrdinal = this.f24399g.ordinal();
        ReadView readView = this.f24393a;
        if (iOrdinal == 1) {
            d1.g(readView.getPrevPage(), this.f24391l);
        } else {
            if (iOrdinal != 2) {
                return;
            }
            d1.g(readView.getNextPage(), this.m);
            d1.g(readView.getCurPage(), this.f24390k);
        }
    }

    public final void w(float f7, Canvas canvas) throws Throwable {
        Canvas canvas2;
        if (f7 == 0.0f) {
            return;
        }
        if (f7 < 0.0f) {
            f7 += this.f24394b;
        }
        int iSave = canvas.save();
        canvas.translate(f7, 0.0f);
        try {
            canvas2 = canvas;
            try {
                canvas2.drawRect(0.0f, 0.0f, this.f24384p, this.f24385q, this.f24383o);
                canvas2.restoreToCount(iSave);
            } catch (Throwable th2) {
                th = th2;
                Throwable th3 = th;
                canvas2.restoreToCount(iSave);
                throw th3;
            }
        } catch (Throwable th4) {
            th = th4;
            canvas2 = canvas;
        }
    }
}
