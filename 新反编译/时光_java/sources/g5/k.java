package g5;

import a9.s;
import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.RenderNode;
import android.graphics.fonts.Font;
import android.graphics.text.MeasuredText;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends Canvas {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f10431a;

    public final Canvas a() {
        Canvas canvas = this.f10431a;
        if (canvas != null) {
            return canvas;
        }
        l5.a.d("Text drawing wrapper is missing a Canvas!");
        r00.a.q();
        return null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutPath(Path path) {
        return f4.k(a(), path);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(RectF rectF) {
        return f4.o(a(), rectF);
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(Path path, Region.Op op2) {
        return a().clipPath(path, op2);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(RectF rectF, Region.Op op2) {
        return a().clipRect(rectF, op2);
    }

    @Override // android.graphics.Canvas
    public final void concat(Matrix matrix) {
        a().concat(matrix);
    }

    @Override // android.graphics.Canvas
    public final void disableZ() {
        a9.a.c(a());
    }

    @Override // android.graphics.Canvas
    public final void drawARGB(int i10, int i11, int i12, int i13) {
        a().drawARGB(i10, i11, i12, i13);
    }

    @Override // android.graphics.Canvas
    public final void drawArc(RectF rectF, float f7, float f11, boolean z11, Paint paint) {
        a().drawArc(rectF, f7, f11, z11, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, float f7, float f11, Paint paint) {
        a().drawBitmap(bitmap, f7, f11, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmapMesh(Bitmap bitmap, int i10, int i11, float[] fArr, int i12, int[] iArr, int i13, Paint paint) {
        a().drawBitmapMesh(bitmap, i10, i11, fArr, i12, iArr, i13, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawCircle(float f7, float f11, float f12, Paint paint) {
        a().drawCircle(f7, f11, f12, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i10) {
        a().drawColor(i10);
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float f7, float f11, RectF rectF2, float f12, float f13, Paint paint) {
        a9.a.g(a(), rectF, f7, f11, rectF2, f12, f13, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawGlyphs(int[] iArr, int i10, float[] fArr, int i11, int i12, Font font, Paint paint) {
        s.d(a(), iArr, i10, fArr, i11, i12, font, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawLine(float f7, float f11, float f12, float f13, Paint paint) {
        a().drawLine(f7, f11, f12, f13, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, int i10, int i11, Paint paint) {
        a().drawLines(fArr, i10, i11, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawOval(RectF rectF, Paint paint) {
        a().drawOval(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPaint(Paint paint) {
        a().drawPaint(paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, Rect rect, Paint paint) {
        s.e(a(), ninePatch, rect, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPath(Path path, Paint paint) {
        a().drawPath(path, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture) {
        a().drawPicture(picture);
    }

    @Override // android.graphics.Canvas
    public final void drawPoint(float f7, float f11, Paint paint) {
        a().drawPoint(f7, f11, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, int i10, int i11, Paint paint) {
        a().drawPoints(fArr, i10, i11, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(char[] cArr, int i10, int i11, float[] fArr, Paint paint) {
        a().drawPosText(cArr, i10, i11, fArr, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawRGB(int i10, int i11, int i12) {
        a().drawRGB(i10, i11, i12);
    }

    @Override // android.graphics.Canvas
    public final void drawRect(RectF rectF, Paint paint) {
        a().drawRect(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawRenderNode(RenderNode renderNode) {
        a9.a.i(a(), renderNode);
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(RectF rectF, float f7, float f11, Paint paint) {
        a().drawRoundRect(rectF, f7, f11, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawText(char[] cArr, int i10, int i11, float f7, float f11, Paint paint) {
        a().drawText(cArr, i10, i11, f7, f11, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(char[] cArr, int i10, int i11, Path path, float f7, float f11, Paint paint) {
        a().drawTextOnPath(cArr, i10, i11, path, f7, f11, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(char[] cArr, int i10, int i11, int i12, int i13, float f7, float f11, boolean z11, Paint paint) {
        a().drawTextRun(cArr, i10, i11, i12, i13, f7, f11, z11, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawVertices(Canvas.VertexMode vertexMode, int i10, float[] fArr, int i11, float[] fArr2, int i12, int[] iArr, int i13, short[] sArr, int i14, int i15, Paint paint) {
        a().drawVertices(vertexMode, i10, fArr, i11, fArr2, i12, iArr, i13, sArr, i14, i15, paint);
    }

    @Override // android.graphics.Canvas
    public final void enableZ() {
        a9.a.k(a());
    }

    @Override // android.graphics.Canvas
    public final boolean getClipBounds(Rect rect) {
        boolean clipBounds = a().getClipBounds(rect);
        if (clipBounds) {
            rect.set(0, 0, rect.width(), Integer.MAX_VALUE);
        }
        return clipBounds;
    }

    @Override // android.graphics.Canvas
    public final int getDensity() {
        return a().getDensity();
    }

    @Override // android.graphics.Canvas
    public final DrawFilter getDrawFilter() {
        return a().getDrawFilter();
    }

    @Override // android.graphics.Canvas
    public final int getHeight() {
        return a().getHeight();
    }

    @Override // android.graphics.Canvas
    public final void getMatrix(Matrix matrix) {
        a().getMatrix(matrix);
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapHeight() {
        return a().getMaximumBitmapHeight();
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapWidth() {
        return a().getMaximumBitmapWidth();
    }

    @Override // android.graphics.Canvas
    public final int getSaveCount() {
        return a().getSaveCount();
    }

    @Override // android.graphics.Canvas
    public final int getWidth() {
        return a().getWidth();
    }

    @Override // android.graphics.Canvas
    public final boolean isOpaque() {
        return a().isOpaque();
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(RectF rectF, Canvas.EdgeType edgeType) {
        return a().quickReject(rectF, edgeType);
    }

    @Override // android.graphics.Canvas
    public final void restore() {
        a().restore();
    }

    @Override // android.graphics.Canvas
    public final void restoreToCount(int i10) {
        a().restoreToCount(i10);
    }

    @Override // android.graphics.Canvas
    public final void rotate(float f7) {
        a().rotate(f7);
    }

    @Override // android.graphics.Canvas
    public final int save() {
        return a().save();
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint, int i10) {
        return a().saveLayer(rectF, paint, i10);
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i10, int i11) {
        return a().saveLayerAlpha(rectF, i10, i11);
    }

    @Override // android.graphics.Canvas
    public final void scale(float f7, float f11) {
        a().scale(f7, f11);
    }

    @Override // android.graphics.Canvas
    public final void setBitmap(Bitmap bitmap) {
        a().setBitmap(bitmap);
    }

    @Override // android.graphics.Canvas
    public final void setDensity(int i10) {
        a().setDensity(i10);
    }

    @Override // android.graphics.Canvas
    public final void setDrawFilter(DrawFilter drawFilter) {
        a().setDrawFilter(drawFilter);
    }

    @Override // android.graphics.Canvas
    public final void setMatrix(Matrix matrix) {
        a().setMatrix(matrix);
    }

    @Override // android.graphics.Canvas
    public final void skew(float f7, float f11) {
        a().skew(f7, f11);
    }

    @Override // android.graphics.Canvas
    public final void translate(float f7, float f11) {
        a().translate(f7, f11);
    }

    @Override // android.graphics.Canvas
    public final void drawArc(float f7, float f11, float f12, float f13, float f14, float f15, boolean z11, Paint paint) {
        a().drawArc(f7, f11, f12, f13, f14, f15, z11, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, RectF rectF, Paint paint) {
        a().drawBitmap(bitmap, rect, rectF, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j11) {
        a9.a.e(a(), j11);
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        a9.a.h(a(), rectF, fArr, rectF2, fArr2, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, Paint paint) {
        a().drawLines(fArr, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawOval(float f7, float f11, float f12, float f13, Paint paint) {
        a().drawOval(f7, f11, f12, f13, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, RectF rectF, Paint paint) {
        s.f(a(), ninePatch, rectF, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, RectF rectF) {
        a().drawPicture(picture, rectF);
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, Paint paint) {
        a().drawPoints(fArr, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(String str, float[] fArr, Paint paint) {
        a().drawPosText(str, fArr, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawRect(Rect rect, Paint paint) {
        a().drawRect(rect, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(float f7, float f11, float f12, float f13, float f14, float f15, Paint paint) {
        a().drawRoundRect(f7, f11, f12, f13, f14, f15, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, float f7, float f11, Paint paint) {
        a().drawText(str, f7, f11, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(String str, Path path, float f7, float f11, Paint paint) {
        a().drawTextOnPath(str, path, f7, f11, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(CharSequence charSequence, int i10, int i11, int i12, int i13, float f7, float f11, boolean z11, Paint paint) {
        a().drawTextRun(charSequence, i10, i11, i12, i13, f7, f11, z11, paint);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(Rect rect) {
        return f4.n(a(), rect);
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(Path path) {
        return a().clipPath(path);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(Rect rect, Region.Op op2) {
        return a().clipRect(rect, op2);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, Rect rect2, Paint paint) {
        a().drawBitmap(bitmap, rect, rect2, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i10, PorterDuff.Mode mode) {
        a().drawColor(i10, mode);
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, Rect rect) {
        a().drawPicture(picture, rect);
    }

    @Override // android.graphics.Canvas
    public final void drawRect(float f7, float f11, float f12, float f13, Paint paint) {
        a().drawRect(f7, f11, f12, f13, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, int i10, int i11, float f7, float f11, Paint paint) {
        a().drawText(str, i10, i11, f7, f11, paint);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(RectF rectF) {
        return b7.l.k(a(), rectF);
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint) {
        return a().saveLayer(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i10) {
        return a().saveLayerAlpha(rectF, i10);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(float f7, float f11, float f12, float f13) {
        return f4.l(a(), f7, f11, f12, f13);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(RectF rectF) {
        return a().clipRect(rectF);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i10, int i11, float f7, float f11, int i12, int i13, boolean z11, Paint paint) {
        a().drawBitmap(iArr, i10, i11, f7, f11, i12, i13, z11, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i10, BlendMode blendMode) {
        a9.a.d(a(), i10, blendMode);
    }

    @Override // android.graphics.Canvas
    public final void drawText(CharSequence charSequence, int i10, int i11, float f7, float f11, Paint paint) {
        a().drawText(charSequence, i10, i11, f7, f11, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(MeasuredText measuredText, int i10, int i11, int i12, int i13, float f7, float f11, boolean z11, Paint paint) {
        a9.a.j(a(), measuredText, i10, i11, i12, i13, f7, f11, z11, paint);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(Path path, Canvas.EdgeType edgeType) {
        return a().quickReject(path, edgeType);
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f7, float f11, float f12, float f13, Paint paint, int i10) {
        return a().saveLayer(f7, f11, f12, f13, paint, i10);
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f7, float f11, float f12, float f13, int i10, int i11) {
        return a().saveLayerAlpha(f7, f11, f12, f13, i10, i11);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(int i10, int i11, int i12, int i13) {
        return f4.m(a(), i10, i11, i12, i13);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(Rect rect) {
        return a().clipRect(rect);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i10, int i11, int i12, int i13, int i14, int i15, boolean z11, Paint paint) {
        a().drawBitmap(iArr, i10, i11, i12, i13, i14, i15, z11, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j11, BlendMode blendMode) {
        a9.a.f(a(), j11, blendMode);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(Path path) {
        return b7.l.j(a(), path);
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f7, float f11, float f12, float f13, Paint paint) {
        return a().saveLayer(f7, f11, f12, f13, paint);
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f7, float f11, float f12, float f13, int i10) {
        return a().saveLayerAlpha(f7, f11, f12, f13, i10);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f7, float f11, float f12, float f13, Region.Op op2) {
        return a().clipRect(f7, f11, f12, f13, op2);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Matrix matrix, Paint paint) {
        a().drawBitmap(bitmap, matrix, paint);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f7, float f11, float f12, float f13, Canvas.EdgeType edgeType) {
        return a().quickReject(f7, f11, f12, f13, edgeType);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f7, float f11, float f12, float f13) {
        return a().clipRect(f7, f11, f12, f13);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f7, float f11, float f12, float f13) {
        return b7.l.i(a(), f7, f11, f12, f13);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(int i10, int i11, int i12, int i13) {
        return a().clipRect(i10, i11, i12, i13);
    }
}
