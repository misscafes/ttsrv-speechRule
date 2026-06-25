package wp;

import android.graphics.Canvas;
import android.graphics.Picture;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends a {
    public static final w6.e X = new w6.e(new xp.a(), 19);
    public static final w6.e Y = new w6.e(new xp.a(64), 19);
    public Picture A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public RenderNode f27115v;

    public final void a() {
        RenderNode renderNode = this.f27115v;
        i.b(renderNode);
        RecordingCanvas recordingCanvasBeginRecording = renderNode.beginRecording();
        i.d(recordingCanvasBeginRecording, "beginRecording(...)");
        Picture picture = this.A;
        i.b(picture);
        recordingCanvasBeginRecording.drawPicture(picture);
        RenderNode renderNode2 = this.f27115v;
        i.b(renderNode2);
        renderNode2.endRecording();
    }

    @Override // wp.b
    public final int b() {
        RenderNode renderNode = this.f27115v;
        if (renderNode != null) {
            return renderNode.getHeight();
        }
        return -1;
    }

    @Override // wp.b
    public final int c() {
        RenderNode renderNode = this.f27115v;
        if (renderNode != null) {
            return renderNode.getWidth();
        }
        return -1;
    }

    @Override // wp.b
    public final void e() {
        this.f27113i = true;
        RenderNode renderNode = this.f27115v;
        if (renderNode == null || this.A == null) {
            return;
        }
        Y.m(renderNode);
        this.f27115v = null;
        Picture picture = this.A;
        i.b(picture);
        X.m(picture);
        this.A = null;
    }

    @Override // wp.b
    public final Canvas l(int i10, int i11) {
        if (this.f27115v == null) {
            this.f27115v = vt.a.c(Y.o());
        }
        if (this.A == null) {
            this.A = (Picture) X.o();
        }
        RenderNode renderNode = this.f27115v;
        i.b(renderNode);
        renderNode.setPosition(0, 0, i10, i11);
        Picture picture = this.A;
        i.b(picture);
        Canvas canvasBeginRecording = picture.beginRecording(i10, i11);
        i.d(canvasBeginRecording, "beginRecording(...)");
        return canvasBeginRecording;
    }

    @Override // wp.b
    public final void n() {
        Picture picture = this.A;
        i.b(picture);
        picture.endRecording();
        a();
        this.f27113i = false;
    }

    @Override // wp.b
    public final void p(Canvas canvas) {
        if (this.f27115v == null || this.A == null) {
            return;
        }
        if (!canvas.isHardwareAccelerated()) {
            Picture picture = this.A;
            i.b(picture);
            canvas.drawPicture(picture);
            return;
        }
        RenderNode renderNode = this.f27115v;
        i.b(renderNode);
        if (!renderNode.hasDisplayList()) {
            a();
        }
        RenderNode renderNode2 = this.f27115v;
        i.b(renderNode2);
        canvas.drawRenderNode(renderNode2);
    }
}
