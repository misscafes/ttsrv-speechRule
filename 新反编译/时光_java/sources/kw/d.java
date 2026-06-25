package kw;

import android.graphics.Canvas;
import android.graphics.Picture;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import ig.p;
import l.o0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends a {
    public static final o0 Z = new o0(new lw.a(), 26);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final o0 f17012n0 = new o0(new lw.b(64), 26);
    public RenderNode X;
    public Picture Y;

    @Override // kw.b
    public final int a() {
        RenderNode renderNode = this.X;
        if (renderNode != null) {
            return renderNode.getHeight();
        }
        return -1;
    }

    @Override // kw.b
    public final int b() {
        RenderNode renderNode = this.X;
        if (renderNode != null) {
            return renderNode.getWidth();
        }
        return -1;
    }

    @Override // kw.b
    public final void c() {
        this.f17011i = true;
        RenderNode renderNode = this.X;
        if (renderNode == null || this.Y == null) {
            return;
        }
        f17012n0.j(renderNode);
        this.X = null;
        Picture picture = this.Y;
        picture.getClass();
        Z.j(picture);
        this.Y = null;
    }

    @Override // kw.b
    public final Canvas f(int i10, int i11) {
        if (this.X == null) {
            this.X = p.g(f17012n0.D());
        }
        if (this.Y == null) {
            this.Y = (Picture) Z.D();
        }
        RenderNode renderNode = this.X;
        renderNode.getClass();
        renderNode.setPosition(0, 0, i10, i11);
        Picture picture = this.Y;
        picture.getClass();
        Canvas canvasBeginRecording = picture.beginRecording(i10, i11);
        canvasBeginRecording.getClass();
        return canvasBeginRecording;
    }

    @Override // kw.b
    public final void g() {
        Picture picture = this.Y;
        picture.getClass();
        picture.endRecording();
        RenderNode renderNode = this.X;
        renderNode.getClass();
        RecordingCanvas recordingCanvasBeginRecording = renderNode.beginRecording();
        recordingCanvasBeginRecording.getClass();
        Picture picture2 = this.Y;
        picture2.getClass();
        recordingCanvasBeginRecording.drawPicture(picture2);
        RenderNode renderNode2 = this.X;
        renderNode2.getClass();
        renderNode2.endRecording();
        this.f17011i = false;
    }

    @Override // kw.b
    public final void j(Canvas canvas) {
        if (this.X == null || this.Y == null) {
            return;
        }
        if (!canvas.isHardwareAccelerated()) {
            Picture picture = this.Y;
            picture.getClass();
            canvas.drawPicture(picture);
            return;
        }
        RenderNode renderNode = this.X;
        renderNode.getClass();
        if (!renderNode.hasDisplayList()) {
            RenderNode renderNode2 = this.X;
            renderNode2.getClass();
            RecordingCanvas recordingCanvasBeginRecording = renderNode2.beginRecording();
            recordingCanvasBeginRecording.getClass();
            Picture picture2 = this.Y;
            picture2.getClass();
            recordingCanvasBeginRecording.drawPicture(picture2);
            RenderNode renderNode3 = this.X;
            renderNode3.getClass();
            renderNode3.endRecording();
        }
        RenderNode renderNode4 = this.X;
        renderNode4.getClass();
        canvas.drawRenderNode(renderNode4);
    }
}
