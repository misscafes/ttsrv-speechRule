package kw;

import android.graphics.Canvas;
import android.graphics.Picture;
import l.o0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends a {
    public static final o0 Y = new o0(new lw.a(), 26);
    public Picture X;

    @Override // kw.b
    public final int a() {
        Picture picture = this.X;
        if (picture != null) {
            return picture.getHeight();
        }
        return -1;
    }

    @Override // kw.b
    public final int b() {
        Picture picture = this.X;
        if (picture != null) {
            return picture.getWidth();
        }
        return -1;
    }

    @Override // kw.b
    public final void c() {
        this.f17011i = true;
        Picture picture = this.X;
        if (picture == null) {
            return;
        }
        Y.j(picture);
        this.X = null;
    }

    @Override // kw.b
    public final Canvas f(int i10, int i11) {
        if (this.X == null) {
            this.X = (Picture) Y.D();
        }
        Picture picture = this.X;
        picture.getClass();
        Canvas canvasBeginRecording = picture.beginRecording(i10, i11);
        canvasBeginRecording.getClass();
        return canvasBeginRecording;
    }

    @Override // kw.b
    public final void g() {
        Picture picture = this.X;
        picture.getClass();
        picture.endRecording();
        this.f17011i = false;
    }

    @Override // kw.b
    public final void j(Canvas canvas) {
        Picture picture = this.X;
        if (picture == null) {
            return;
        }
        canvas.drawPicture(picture);
    }
}
