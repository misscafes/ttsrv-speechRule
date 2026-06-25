package wp;

import android.graphics.Canvas;
import android.graphics.Picture;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends a {
    public static final w6.e A = new w6.e(new xp.a(), 19);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Picture f27114v;

    @Override // wp.b
    public final int b() {
        Picture picture = this.f27114v;
        if (picture != null) {
            return picture.getHeight();
        }
        return -1;
    }

    @Override // wp.b
    public final int c() {
        Picture picture = this.f27114v;
        if (picture != null) {
            return picture.getWidth();
        }
        return -1;
    }

    @Override // wp.b
    public final void e() {
        this.f27113i = true;
        Picture picture = this.f27114v;
        if (picture == null) {
            return;
        }
        A.m(picture);
        this.f27114v = null;
    }

    @Override // wp.b
    public final Canvas l(int i10, int i11) {
        if (this.f27114v == null) {
            this.f27114v = (Picture) A.o();
        }
        Picture picture = this.f27114v;
        i.b(picture);
        Canvas canvasBeginRecording = picture.beginRecording(i10, i11);
        i.d(canvasBeginRecording, "beginRecording(...)");
        return canvasBeginRecording;
    }

    @Override // wp.b
    public final void n() {
        Picture picture = this.f27114v;
        i.b(picture);
        picture.endRecording();
        this.f27113i = false;
    }

    @Override // wp.b
    public final void p(Canvas canvas) {
        Picture picture = this.f27114v;
        if (picture == null) {
            return;
        }
        canvas.drawPicture(picture);
    }
}
