package com.king.view.viewfinderview;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ViewfinderView extends View {
    private static final float DEFAULT_RANGE_RATIO = 1.2f;
    private static final float MAX_ZOOM_RATIO = 1.2f;
    private static final int POINT_ANIMATION_INTERVAL = 3000;
    private float currentZoomRatio;
    private RectF frame;
    private Bitmap frameBitmap;
    private int frameColor;
    private int frameCornerColor;
    private float frameCornerRadius;
    private float frameCornerSize;
    private float frameCornerStrokeWidth;
    private FrameGravity frameGravity;
    private int frameHeight;
    private float frameLineStrokeWidth;
    private float framePaddingBottom;
    private float framePaddingLeft;
    private float framePaddingRight;
    private float framePaddingTop;
    private float frameRatio;
    private int frameWidth;
    private boolean fullRefresh;
    private GestureDetector gestureDetector;
    private boolean isPointAnimation;
    private boolean isShowPoints;
    private String labelText;
    private int labelTextColor;
    private TextLocation labelTextLocation;
    private float labelTextPadding;
    private float labelTextSize;
    private int labelTextWidth;
    private int laserAnimationInterval;
    private Bitmap laserBitmap;
    private float laserBitmapRatio;
    private float laserBitmapWidth;
    private int laserColor;
    private int laserGridColumn;
    private float laserGridHeight;
    private float laserGridStrokeWidth;
    private float laserLineHeight;
    private float laserMovementSpeed;
    private LaserStyle laserStyle;
    private float lastZoomRatio;
    private int maskColor;
    private int minDimension;
    private OnItemClickListener onItemClickListener;
    private Paint paint;
    private int pointAnimationInterval;
    private Bitmap pointBitmap;
    private int pointColor;
    private List<Point> pointList;
    private float pointRadius;
    private float pointRangeRadius;
    private int pointStrokeColor;
    private float pointStrokeRadius;
    private float pointStrokeRatio;
    private float scannerEnd;
    private float scannerStart;
    private TextPaint textPaint;
    private int viewfinderStyle;
    private int zoomCount;
    private float zoomSpeed;

    /* JADX INFO: renamed from: com.king.view.viewfinderview.ViewfinderView$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$king$view$viewfinderview$ViewfinderView$FrameGravity;
        static final /* synthetic */ int[] $SwitchMap$com$king$view$viewfinderview$ViewfinderView$LaserStyle;

        static {
            int[] iArr = new int[LaserStyle.values().length];
            $SwitchMap$com$king$view$viewfinderview$ViewfinderView$LaserStyle = iArr;
            try {
                iArr[LaserStyle.LINE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$king$view$viewfinderview$ViewfinderView$LaserStyle[LaserStyle.GRID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$king$view$viewfinderview$ViewfinderView$LaserStyle[LaserStyle.IMAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[FrameGravity.values().length];
            $SwitchMap$com$king$view$viewfinderview$ViewfinderView$FrameGravity = iArr2;
            try {
                iArr2[FrameGravity.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$king$view$viewfinderview$ViewfinderView$FrameGravity[FrameGravity.TOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$king$view$viewfinderview$ViewfinderView$FrameGravity[FrameGravity.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$king$view$viewfinderview$ViewfinderView$FrameGravity[FrameGravity.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public enum FrameGravity {
        CENTER(0),
        LEFT(1),
        TOP(2),
        RIGHT(3),
        BOTTOM(4);

        private final int mValue;

        FrameGravity(int i10) {
            this.mValue = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static FrameGravity getFromInt(int i10) {
            for (FrameGravity frameGravity : values()) {
                if (frameGravity.mValue == i10) {
                    return frameGravity;
                }
            }
            return CENTER;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public enum LaserStyle {
        NONE(0),
        LINE(1),
        GRID(2),
        IMAGE(3);

        private final int mValue;

        LaserStyle(int i10) {
            this.mValue = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static LaserStyle getFromInt(int i10) {
            for (LaserStyle laserStyle : values()) {
                if (laserStyle.mValue == i10) {
                    return laserStyle;
                }
            }
            return LINE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface OnItemClickListener {
        void onItemClick(int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public enum TextLocation {
        TOP(0),
        BOTTOM(1);

        private final int mValue;

        TextLocation(int i10) {
            this.mValue = i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static TextLocation getFromInt(int i10) {
            for (TextLocation textLocation : values()) {
                if (textLocation.mValue == i10) {
                    return textLocation;
                }
            }
            return TOP;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface ViewfinderStyle {
        public static final int CLASSIC = 0;
        public static final int POPULAR = 1;
    }

    public ViewfinderView(Context context) {
        this(context, null);
    }

    private void calcPointZoomAnimation() {
        float f6 = this.currentZoomRatio;
        if (f6 <= 1.0f) {
            this.lastZoomRatio = f6;
            this.currentZoomRatio = f6 + this.zoomSpeed;
            int i10 = this.zoomCount;
            if (i10 < 2) {
                this.zoomCount = i10 + 1;
            } else {
                this.zoomCount = 0;
            }
        } else if (f6 < 1.2f && this.lastZoomRatio <= f6) {
            this.lastZoomRatio = f6;
            this.currentZoomRatio = f6 + this.zoomSpeed;
        } else {
            this.lastZoomRatio = f6;
            this.currentZoomRatio = f6 - this.zoomSpeed;
        }
        postInvalidateDelayed((this.zoomCount == 0 && this.lastZoomRatio == 1.0f) ? this.pointAnimationInterval : ((long) this.laserAnimationInterval) * 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean checkSingleTap(float f6, float f10) {
        if (this.pointList != null) {
            for (int i10 = 0; i10 < this.pointList.size(); i10++) {
                Point point = this.pointList.get(i10);
                if (getDistance(f6, f10, point.x, point.y) <= this.pointRangeRadius) {
                    OnItemClickListener onItemClickListener = this.onItemClickListener;
                    if (onItemClickListener == null) {
                        return true;
                    }
                    onItemClickListener.onItemClick(i10);
                    return true;
                }
            }
        }
        return false;
    }

    private void drawExterior(Canvas canvas, RectF rectF, int i10, int i11) {
        int i12 = this.maskColor;
        if (i12 == 0) {
            return;
        }
        this.paint.setColor(i12);
        this.paint.setStyle(Paint.Style.FILL);
        Path path = new Path();
        Path.Direction direction = Path.Direction.CW;
        path.addRect(0.0f, 0.0f, i10, i11, direction);
        Path path2 = new Path();
        float f6 = this.frameCornerRadius;
        path2.addRoundRect(rectF, f6, f6, direction);
        path.op(path2, Path.Op.DIFFERENCE);
        canvas.drawPath(path, this.paint);
    }

    private void drawFrame(Canvas canvas, RectF rectF) {
        this.paint.setColor(this.frameColor);
        this.paint.setStyle(Paint.Style.STROKE);
        Bitmap bitmap = this.frameBitmap;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, (Rect) null, rectF, this.paint);
            return;
        }
        this.paint.setStrokeWidth(this.frameLineStrokeWidth);
        float f6 = this.frameCornerRadius;
        canvas.drawRoundRect(rectF, f6, f6, this.paint);
        drawFrameCorner(canvas, rectF);
    }

    private void drawFrameCorner(Canvas canvas, RectF rectF) {
        this.paint.setColor(this.frameCornerColor);
        this.paint.setStyle(Paint.Style.STROKE);
        this.paint.setStrokeWidth(this.frameCornerStrokeWidth);
        float f6 = (this.frameCornerStrokeWidth - this.frameLineStrokeWidth) / 2.0f;
        RectF rectF2 = new RectF(rectF.left + f6, rectF.top + f6, rectF.right - f6, rectF.bottom - f6);
        float f10 = this.frameCornerRadius;
        if (f10 > 0.0f) {
            float f11 = f10 * 2.0f;
            float f12 = rectF2.left;
            float f13 = rectF2.top;
            canvas.drawArc(new RectF(f12, f13, f12 + f11, f13 + f11), 180.0f, 90.0f, false, this.paint);
            float f14 = rectF2.right;
            float f15 = rectF2.top;
            canvas.drawArc(new RectF(f14 - f11, f15, f14, f15 + f11), 270.0f, 90.0f, false, this.paint);
            float f16 = rectF2.right;
            float f17 = rectF2.bottom;
            canvas.drawArc(new RectF(f16 - f11, f17 - f11, f16, f17), 0.0f, 90.0f, false, this.paint);
            float f18 = rectF2.left;
            float f19 = rectF2.bottom;
            canvas.drawArc(new RectF(f18, f19 - f11, f11 + f18, f19), 90.0f, 90.0f, false, this.paint);
        }
        float f20 = this.frameCornerSize;
        float f21 = this.frameCornerRadius;
        if (f20 - f21 > 0.0f) {
            float f22 = rectF2.left;
            float f23 = rectF2.top;
            canvas.drawLine((f22 - f6) + f21, f23, f22 + f20, f23, this.paint);
            float f24 = rectF2.left;
            float f25 = rectF2.top;
            canvas.drawLine(f24, (f25 - f6) + this.frameCornerRadius, f24, f25 + this.frameCornerSize, this.paint);
            float f26 = rectF2.right;
            float f27 = f26 - this.frameCornerSize;
            float f28 = rectF2.top;
            canvas.drawLine(f27, f28, (f26 + f6) - this.frameCornerRadius, f28, this.paint);
            float f29 = rectF2.right;
            float f30 = rectF2.top;
            canvas.drawLine(f29, (f30 - f6) + this.frameCornerRadius, f29, f30 + this.frameCornerSize, this.paint);
            float f31 = rectF2.right;
            float f32 = (f31 + f6) - this.frameCornerRadius;
            float f33 = rectF2.bottom;
            canvas.drawLine(f32, f33, f31 - this.frameCornerSize, f33, this.paint);
            float f34 = rectF2.right;
            float f35 = rectF2.bottom;
            canvas.drawLine(f34, (f35 + f6) - this.frameCornerRadius, f34, f35 - this.frameCornerSize, this.paint);
            float f36 = rectF2.left;
            float f37 = f36 + this.frameCornerSize;
            float f38 = rectF2.bottom;
            canvas.drawLine(f37, f38, (f36 - f6) + this.frameCornerRadius, f38, this.paint);
            float f39 = rectF2.left;
            float f40 = rectF2.bottom;
            canvas.drawLine(f39, (f6 + f40) - this.frameCornerRadius, f39, f40 - this.frameCornerSize, this.paint);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void drawGridScanner(android.graphics.Canvas r11, android.graphics.RectF r12) {
        /*
            r10 = this;
            android.graphics.Paint r0 = r10.paint
            float r1 = r10.laserGridStrokeWidth
            r0.setStrokeWidth(r1)
            android.graphics.Paint r0 = r10.paint
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.STROKE
            r0.setStyle(r1)
            float r0 = r10.laserGridHeight
            r1 = 0
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 <= 0) goto L22
            float r1 = r10.scannerStart
            float r2 = r12.top
            float r2 = r1 - r2
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r2 <= 0) goto L22
            float r1 = r1 - r0
        L20:
            r4 = r1
            goto L25
        L22:
            float r1 = r12.top
            goto L20
        L25:
            android.graphics.LinearGradient r2 = new android.graphics.LinearGradient
            float r3 = r12.centerX()
            float r5 = r12.centerX()
            float r6 = r10.scannerStart
            int r0 = r10.laserColor
            int r0 = shadeColor(r0)
            int r1 = r10.laserColor
            int[] r7 = new int[]{r0, r1}
            r8 = 0
            android.graphics.Shader$TileMode r9 = android.graphics.Shader.TileMode.CLAMP
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            android.graphics.Paint r0 = r10.paint
            r0.setShader(r2)
            float r0 = r12.width()
            int r1 = r10.laserGridColumn
            float r1 = (float) r1
            float r0 = r0 / r1
            android.graphics.Path r1 = new android.graphics.Path
            r1.<init>()
            r2 = 1
        L56:
            int r3 = r10.laserGridColumn
            if (r2 >= r3) goto L6a
            float r3 = r12.left
            float r5 = (float) r2
            float r5 = r5 * r0
            float r5 = r5 + r3
            r1.moveTo(r5, r4)
            float r3 = r10.scannerStart
            r1.lineTo(r5, r3)
            int r2 = r2 + 1
            goto L56
        L6a:
            float r2 = r10.scannerStart
            float r2 = r2 - r4
            float r2 = r2 / r0
            double r2 = (double) r2
            double r2 = java.lang.Math.ceil(r2)
            int r2 = (int) r2
            float r3 = r10.frameLineStrokeWidth
            r4 = 1073741824(0x40000000, float:2.0)
            float r3 = r3 / r4
            r4 = 0
        L7a:
            if (r4 > r2) goto L90
            float r5 = r10.scannerStart
            float r6 = (float) r4
            float r6 = r6 * r0
            float r5 = r5 - r6
            float r6 = r12.left
            float r6 = r6 + r3
            r1.moveTo(r6, r5)
            float r6 = r12.right
            float r6 = r6 - r3
            r1.lineTo(r6, r5)
            int r4 = r4 + 1
            goto L7a
        L90:
            android.graphics.Paint r12 = r10.paint
            r11.drawPath(r1, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.king.view.viewfinderview.ViewfinderView.drawGridScanner(android.graphics.Canvas, android.graphics.RectF):void");
    }

    private void drawImageScanner(Canvas canvas, RectF rectF) {
        Bitmap bitmap = this.laserBitmap;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, (getWidth() - this.laserBitmap.getWidth()) / 2.0f, this.scannerStart, this.paint);
        } else {
            drawLineScanner(canvas, rectF);
        }
    }

    private void drawLaserScanner(Canvas canvas, RectF rectF) {
        if (this.laserStyle == null) {
            return;
        }
        this.paint.setStyle(Paint.Style.FILL);
        this.paint.setColor(this.laserColor);
        int i10 = AnonymousClass2.$SwitchMap$com$king$view$viewfinderview$ViewfinderView$LaserStyle[this.laserStyle.ordinal()];
        if (i10 == 1) {
            drawLineScanner(canvas, rectF);
        } else if (i10 == 2) {
            drawGridScanner(canvas, rectF);
        } else if (i10 == 3) {
            drawImageScanner(canvas, rectF);
        }
        float f6 = this.scannerStart;
        if (f6 < this.scannerEnd) {
            this.scannerStart = f6 + this.laserMovementSpeed;
        } else {
            this.scannerStart = rectF.top;
        }
        this.paint.setShader(null);
    }

    private void drawLineScanner(Canvas canvas, RectF rectF) {
        this.paint.setShader(new LinearGradient(rectF.centerX(), this.scannerStart, rectF.centerX(), this.scannerStart + this.laserLineHeight, new int[]{shadeColor(this.laserColor), this.laserColor}, (float[]) null, Shader.TileMode.CLAMP));
        float f6 = rectF.left;
        float f10 = this.frameCornerSize;
        float f11 = this.scannerStart;
        canvas.drawOval(new RectF(f6 + f10, f11, rectF.right - f10, this.laserLineHeight + f11), this.paint);
    }

    private void drawMask(Canvas canvas, int i10, int i11) {
        if (this.maskColor != 0) {
            this.paint.setStyle(Paint.Style.FILL);
            this.paint.setColor(this.maskColor);
            canvas.drawRect(0.0f, 0.0f, i10, i11, this.paint);
        }
    }

    private void drawResultPoint(Canvas canvas, Point point, float f6) {
        if (this.pointBitmap == null) {
            this.paint.setColor(this.pointStrokeColor);
            canvas.drawCircle(point.x, point.y, this.pointStrokeRadius * f6, this.paint);
            this.paint.setColor(this.pointColor);
            canvas.drawCircle(point.x, point.y, this.pointRadius * f6, this.paint);
            return;
        }
        float width = point.x - (r0.getWidth() / 2.0f);
        float height = point.y - (this.pointBitmap.getHeight() / 2.0f);
        if (!this.isPointAnimation) {
            canvas.drawBitmap(this.pointBitmap, width, height, this.paint);
            return;
        }
        int iRound = Math.round(this.pointBitmap.getWidth() * f6);
        int iRound2 = Math.round(this.pointBitmap.getHeight() * f6);
        int iRound3 = point.x - Math.round(iRound / 2.0f);
        int iRound4 = point.y - Math.round(iRound2 / 2.0f);
        canvas.drawBitmap(this.pointBitmap, (Rect) null, new Rect(iRound3, iRound4, iRound + iRound3, iRound2 + iRound4), this.paint);
    }

    private void drawResultPoints(Canvas canvas, List<Point> list) {
        this.paint.setColor(-1);
        this.paint.setStyle(Paint.Style.FILL);
        if (list != null) {
            Iterator<Point> it = list.iterator();
            while (it.hasNext()) {
                drawResultPoint(canvas, it.next(), this.currentZoomRatio);
            }
        }
    }

    private void drawTextInfo(Canvas canvas, RectF rectF) {
        if (TextUtils.isEmpty(this.labelText)) {
            return;
        }
        this.textPaint.setColor(this.labelTextColor);
        this.textPaint.setTextSize(this.labelTextSize);
        this.textPaint.setTextAlign(Paint.Align.CENTER);
        StaticLayout staticLayout = new StaticLayout(this.labelText, this.textPaint, this.labelTextWidth, Layout.Alignment.ALIGN_NORMAL, 1.2f, 0.0f, true);
        int iSave = canvas.save();
        try {
            if (this.labelTextLocation == TextLocation.BOTTOM) {
                canvas.translate(rectF.centerX(), rectF.bottom + this.labelTextPadding);
            } else {
                canvas.translate(rectF.centerX(), (rectF.top - this.labelTextPadding) - staticLayout.getHeight());
            }
            staticLayout.draw(canvas);
            canvas.restoreToCount(iSave);
        } catch (Throwable th2) {
            canvas.restoreToCount(iSave);
            throw th2;
        }
    }

    private Bitmap getBitmapFormDrawable(Drawable drawable) {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), drawable.getOpacity() != -1 ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, bitmapCreateBitmap.getWidth(), bitmapCreateBitmap.getHeight());
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    private int getColor(Context context, int i10) {
        return context.getColor(i10);
    }

    private float getDistance(float f6, float f10, float f11, float f12) {
        return (float) Math.sqrt(Math.pow(f10 - f12, 2.0d) + Math.pow(f6 - f11, 2.0d));
    }

    private void init(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ViewfinderView);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.viewfinderStyle = typedArrayObtainStyledAttributes.getInt(R.styleable.ViewfinderView_vvViewfinderStyle, 0);
        this.maskColor = typedArrayObtainStyledAttributes.getColor(R.styleable.ViewfinderView_vvMaskColor, getColor(context, R.color.viewfinder_mask));
        this.frameColor = typedArrayObtainStyledAttributes.getColor(R.styleable.ViewfinderView_vvFrameColor, getColor(context, R.color.viewfinder_frame));
        this.frameWidth = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ViewfinderView_vvFrameWidth, 0);
        this.frameHeight = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ViewfinderView_vvFrameHeight, 0);
        this.frameRatio = typedArrayObtainStyledAttributes.getFloat(R.styleable.ViewfinderView_vvFrameRatio, 0.625f);
        this.frameLineStrokeWidth = typedArrayObtainStyledAttributes.getDimension(R.styleable.ViewfinderView_vvFrameLineStrokeWidth, TypedValue.applyDimension(1, 1.0f, displayMetrics));
        this.framePaddingLeft = typedArrayObtainStyledAttributes.getDimension(R.styleable.ViewfinderView_vvFramePaddingLeft, 0.0f);
        this.framePaddingTop = typedArrayObtainStyledAttributes.getDimension(R.styleable.ViewfinderView_vvFramePaddingTop, 0.0f);
        this.framePaddingRight = typedArrayObtainStyledAttributes.getDimension(R.styleable.ViewfinderView_vvFramePaddingRight, 0.0f);
        this.framePaddingBottom = typedArrayObtainStyledAttributes.getDimension(R.styleable.ViewfinderView_vvFramePaddingBottom, 0.0f);
        this.frameGravity = FrameGravity.getFromInt(typedArrayObtainStyledAttributes.getInt(R.styleable.ViewfinderView_vvFrameGravity, FrameGravity.CENTER.mValue));
        this.frameCornerColor = typedArrayObtainStyledAttributes.getColor(R.styleable.ViewfinderView_vvFrameCornerColor, getColor(context, R.color.viewfinder_corner));
        this.frameCornerSize = typedArrayObtainStyledAttributes.getDimension(R.styleable.ViewfinderView_vvFrameCornerSize, TypedValue.applyDimension(1, 16.0f, displayMetrics));
        this.frameCornerStrokeWidth = typedArrayObtainStyledAttributes.getDimension(R.styleable.ViewfinderView_vvFrameCornerStrokeWidth, TypedValue.applyDimension(1, 4.0f, displayMetrics));
        this.frameCornerRadius = typedArrayObtainStyledAttributes.getDimension(R.styleable.ViewfinderView_vvFrameCornerRadius, 0.0f);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(R.styleable.ViewfinderView_vvFrameDrawable);
        this.laserLineHeight = typedArrayObtainStyledAttributes.getDimension(R.styleable.ViewfinderView_vvLaserLineHeight, TypedValue.applyDimension(1, 5.0f, displayMetrics));
        this.laserMovementSpeed = typedArrayObtainStyledAttributes.getDimension(R.styleable.ViewfinderView_vvLaserMovementSpeed, TypedValue.applyDimension(1, 2.0f, displayMetrics));
        this.laserAnimationInterval = typedArrayObtainStyledAttributes.getInteger(R.styleable.ViewfinderView_vvLaserAnimationInterval, 20);
        this.laserGridColumn = typedArrayObtainStyledAttributes.getInt(R.styleable.ViewfinderView_vvLaserGridColumn, 20);
        this.laserGridHeight = typedArrayObtainStyledAttributes.getDimension(R.styleable.ViewfinderView_vvLaserGridHeight, TypedValue.applyDimension(1, 40.0f, displayMetrics));
        this.laserGridStrokeWidth = typedArrayObtainStyledAttributes.getDimension(R.styleable.ViewfinderView_vvLaserGridStrokeWidth, TypedValue.applyDimension(1, 1.0f, displayMetrics));
        this.laserColor = typedArrayObtainStyledAttributes.getColor(R.styleable.ViewfinderView_vvLaserColor, getColor(context, R.color.viewfinder_laser));
        this.laserStyle = LaserStyle.getFromInt(typedArrayObtainStyledAttributes.getInt(R.styleable.ViewfinderView_vvLaserStyle, LaserStyle.LINE.mValue));
        this.laserBitmapRatio = typedArrayObtainStyledAttributes.getFloat(R.styleable.ViewfinderView_vvLaserDrawableRatio, 0.625f);
        Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(R.styleable.ViewfinderView_vvLaserDrawable);
        this.labelText = typedArrayObtainStyledAttributes.getString(R.styleable.ViewfinderView_vvLabelText);
        this.labelTextColor = typedArrayObtainStyledAttributes.getColor(R.styleable.ViewfinderView_vvLabelTextColor, getColor(context, R.color.viewfinder_label_text));
        this.labelTextSize = typedArrayObtainStyledAttributes.getDimension(R.styleable.ViewfinderView_vvLabelTextSize, TypedValue.applyDimension(2, 14.0f, displayMetrics));
        this.labelTextPadding = typedArrayObtainStyledAttributes.getDimension(R.styleable.ViewfinderView_vvLabelTextPadding, TypedValue.applyDimension(1, 24.0f, displayMetrics));
        this.labelTextWidth = typedArrayObtainStyledAttributes.getDimensionPixelSize(R.styleable.ViewfinderView_vvLabelTextWidth, 0);
        this.labelTextLocation = TextLocation.getFromInt(typedArrayObtainStyledAttributes.getInt(R.styleable.ViewfinderView_vvLabelTextLocation, 1));
        this.pointColor = typedArrayObtainStyledAttributes.getColor(R.styleable.ViewfinderView_vvPointColor, getColor(context, R.color.viewfinder_point));
        this.pointStrokeColor = typedArrayObtainStyledAttributes.getColor(R.styleable.ViewfinderView_vvPointStrokeColor, getColor(context, R.color.viewfinder_point_stroke));
        this.pointRadius = typedArrayObtainStyledAttributes.getDimension(R.styleable.ViewfinderView_vvPointRadius, TypedValue.applyDimension(1, 15.0f, displayMetrics));
        this.pointStrokeRatio = typedArrayObtainStyledAttributes.getFloat(R.styleable.ViewfinderView_vvPointStrokeRatio, 1.2f);
        Drawable drawable3 = typedArrayObtainStyledAttributes.getDrawable(R.styleable.ViewfinderView_vvPointDrawable);
        this.isPointAnimation = typedArrayObtainStyledAttributes.getBoolean(R.styleable.ViewfinderView_vvPointAnimation, true);
        this.pointAnimationInterval = typedArrayObtainStyledAttributes.getInt(R.styleable.ViewfinderView_vvPointAnimationInterval, POINT_ANIMATION_INTERVAL);
        this.fullRefresh = typedArrayObtainStyledAttributes.getBoolean(R.styleable.ViewfinderView_vvFullRefresh, false);
        typedArrayObtainStyledAttributes.recycle();
        if (drawable != null) {
            this.frameBitmap = getBitmapFormDrawable(drawable);
        }
        if (drawable2 != null) {
            this.laserBitmap = getBitmapFormDrawable(drawable2);
        }
        if (drawable3 != null) {
            this.pointBitmap = getBitmapFormDrawable(drawable3);
            this.pointRangeRadius = ((this.pointBitmap.getHeight() + r11.getWidth()) / 4.0f) * 1.2f;
        } else {
            float f6 = this.pointRadius * this.pointStrokeRatio;
            this.pointStrokeRadius = f6;
            this.pointRangeRadius = f6 * 1.2f;
        }
        Paint paint = new Paint(1);
        this.paint = paint;
        paint.setAntiAlias(true);
        TextPaint textPaint = new TextPaint(1);
        this.textPaint = textPaint;
        textPaint.setAntiAlias(true);
        this.gestureDetector = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: com.king.view.viewfinderview.ViewfinderView.1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onSingleTapUp(MotionEvent motionEvent) {
                if (ViewfinderView.this.isShowPoints && ViewfinderView.this.checkSingleTap(motionEvent.getX(), motionEvent.getY())) {
                    return true;
                }
                return super.onSingleTapUp(motionEvent);
            }
        });
    }

    private void initFrame(int i10, int i11) {
        int iMin = Math.min(i10, i11);
        this.minDimension = iMin;
        int i12 = (int) (iMin * this.frameRatio);
        if (this.laserBitmapWidth <= 0.0f) {
            this.laserBitmapWidth = iMin * this.laserBitmapRatio;
            scaleLaserBitmap();
        }
        int i13 = this.frameWidth;
        if (i13 <= 0 || i13 > i10) {
            this.frameWidth = i12;
        }
        int i14 = this.frameHeight;
        if (i14 <= 0 || i14 > i11) {
            this.frameHeight = i12;
        }
        if (this.labelTextWidth <= 0) {
            this.labelTextWidth = (i10 - getPaddingLeft()) - getPaddingRight();
        }
        float f6 = (((i10 - this.frameWidth) / 2.0f) + this.framePaddingLeft) - this.framePaddingRight;
        float f10 = (((i11 - this.frameHeight) / 2.0f) + this.framePaddingTop) - this.framePaddingBottom;
        int i15 = AnonymousClass2.$SwitchMap$com$king$view$viewfinderview$ViewfinderView$FrameGravity[this.frameGravity.ordinal()];
        if (i15 == 1) {
            f6 = this.framePaddingLeft;
        } else if (i15 == 2) {
            f10 = this.framePaddingTop;
        } else if (i15 == 3) {
            f6 = (i10 - this.frameWidth) + this.framePaddingRight;
        } else if (i15 == 4) {
            f10 = (i11 - this.frameHeight) + this.framePaddingBottom;
        }
        this.frame = new RectF(f6, f10, this.frameWidth + f6, this.frameHeight + f10);
    }

    private void scaleLaserBitmap() {
        if (this.laserBitmap != null) {
            float f6 = this.laserBitmapWidth;
            if (f6 > 0.0f) {
                float width = f6 / r0.getWidth();
                Matrix matrix = new Matrix();
                matrix.postScale(width, width);
                this.laserBitmap = Bitmap.createBitmap(this.laserBitmap, 0, 0, this.laserBitmap.getWidth(), this.laserBitmap.getHeight(), matrix, true);
            }
        }
    }

    private static int shadeColor(int i10) {
        return (i10 & 16777215) | 16777216;
    }

    public boolean isShowPoints() {
        return this.isShowPoints;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.isShowPoints) {
            drawMask(canvas, getWidth(), getHeight());
            drawResultPoints(canvas, this.pointList);
            if (this.isPointAnimation) {
                calcPointZoomAnimation();
            }
        } else {
            RectF rectF = this.frame;
            if (rectF != null) {
                if (this.scannerStart == 0.0f) {
                    this.scannerStart = rectF.top;
                }
                this.scannerEnd = rectF.bottom - this.laserLineHeight;
                int i10 = this.viewfinderStyle;
                if (i10 != 0) {
                    if (i10 == 1) {
                        drawLaserScanner(canvas, rectF);
                        drawTextInfo(canvas, this.frame);
                        postInvalidateDelayed(this.laserAnimationInterval);
                        return;
                    }
                    return;
                }
                drawExterior(canvas, rectF, getWidth(), getHeight());
                drawLaserScanner(canvas, this.frame);
                drawFrame(canvas, this.frame);
                drawTextInfo(canvas, this.frame);
                if (this.fullRefresh) {
                    postInvalidateDelayed(this.laserAnimationInterval);
                    return;
                }
                long j3 = this.laserAnimationInterval;
                RectF rectF2 = this.frame;
                postInvalidateDelayed(j3, (int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom);
            }
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        super.onLayout(z4, i10, i11, i12, i13);
        initFrame(getWidth(), getHeight());
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        this.gestureDetector.onTouchEvent(motionEvent);
        return this.isShowPoints || super.onTouchEvent(motionEvent);
    }

    public void setFrameBitmap(Bitmap bitmap) {
        this.frameBitmap = bitmap;
    }

    public void setFrameColor(int i10) {
        this.frameColor = i10;
    }

    public void setFrameCornerColor(int i10) {
        this.frameCornerColor = i10;
    }

    public void setFrameCornerRadius(int i10) {
        this.frameCornerRadius = i10;
    }

    public void setFrameCornerSize(int i10) {
        this.frameCornerSize = i10;
    }

    public void setFrameCornerStrokeWidth(int i10) {
        this.frameCornerStrokeWidth = i10;
    }

    public void setFrameDrawable(int i10) {
        setFrameBitmap(BitmapFactory.decodeResource(getResources(), i10));
    }

    public void setFrameGravity(FrameGravity frameGravity) {
        this.frameGravity = frameGravity;
    }

    public void setFrameHeight(int i10) {
        this.frameHeight = i10;
    }

    public void setFrameLineStrokeWidth(int i10) {
        this.frameLineStrokeWidth = i10;
    }

    public void setFramePadding(float f6, float f10, float f11, float f12) {
        this.framePaddingLeft = f6;
        this.framePaddingTop = f10;
        this.framePaddingRight = f11;
        this.framePaddingBottom = f12;
    }

    public void setFramePaddingBottom(float f6) {
        this.framePaddingBottom = f6;
    }

    public void setFramePaddingLeft(float f6) {
        this.framePaddingLeft = f6;
    }

    public void setFramePaddingRight(float f6) {
        this.framePaddingRight = f6;
    }

    public void setFramePaddingTop(float f6) {
        this.framePaddingTop = f6;
    }

    public void setFrameRatio(float f6) {
        this.frameRatio = f6;
    }

    public void setFrameWidth(int i10) {
        this.frameWidth = i10;
    }

    public void setFullRefresh(boolean z4) {
        this.fullRefresh = z4;
    }

    public void setLabelText(String str) {
        this.labelText = str;
    }

    public void setLabelTextColor(int i10) {
        this.labelTextColor = i10;
    }

    public void setLabelTextColorResource(int i10) {
        this.labelTextColor = getColor(getContext(), i10);
    }

    public void setLabelTextLocation(TextLocation textLocation) {
        this.labelTextLocation = textLocation;
    }

    public void setLabelTextPadding(float f6) {
        this.labelTextPadding = f6;
    }

    public void setLabelTextSize(float f6) {
        this.labelTextSize = f6;
    }

    public void setLabelTextWidth(int i10) {
        this.labelTextWidth = i10;
    }

    public void setLaserAnimationInterval(int i10) {
        this.laserAnimationInterval = i10;
    }

    public void setLaserBitmap(Bitmap bitmap) {
        this.laserBitmap = bitmap;
        scaleLaserBitmap();
    }

    public void setLaserBitmapRatio(float f6) {
        this.laserBitmapRatio = f6;
        int i10 = this.minDimension;
        if (i10 > 0) {
            this.laserBitmapWidth = i10 * f6;
            scaleLaserBitmap();
        }
    }

    public void setLaserBitmapWidth(float f6) {
        this.laserBitmapWidth = f6;
        scaleLaserBitmap();
    }

    public void setLaserColor(int i10) {
        this.laserColor = i10;
    }

    public void setLaserDrawable(int i10) {
        setLaserBitmap(BitmapFactory.decodeResource(getResources(), i10));
    }

    public void setLaserGridColumn(int i10) {
        this.laserGridColumn = i10;
    }

    public void setLaserGridHeight(int i10) {
        this.laserGridHeight = i10;
    }

    public void setLaserLineHeight(int i10) {
        this.laserLineHeight = i10;
    }

    public void setLaserMovementSpeed(int i10) {
        this.laserMovementSpeed = i10;
    }

    public void setLaserStyle(LaserStyle laserStyle) {
        this.laserStyle = laserStyle;
    }

    public void setMaskColor(int i10) {
        this.maskColor = i10;
    }

    public void setOnItemClickListener(OnItemClickListener onItemClickListener) {
        this.onItemClickListener = onItemClickListener;
    }

    public void setPointAnimation(boolean z4) {
        this.isPointAnimation = z4;
    }

    public void setPointAnimationInterval(int i10) {
        this.pointAnimationInterval = i10;
    }

    public void setPointBitmap(Bitmap bitmap) {
        this.pointBitmap = bitmap;
        this.pointRangeRadius = ((this.pointBitmap.getHeight() + bitmap.getWidth()) / 4.0f) * 1.2f;
    }

    public void setPointColor(int i10) {
        this.pointColor = i10;
    }

    public void setPointDrawable(int i10) {
        setPointBitmap(BitmapFactory.decodeResource(getResources(), i10));
    }

    public void setPointRadius(float f6) {
        this.pointRadius = f6;
    }

    public void setPointRangeRadius(float f6) {
        this.pointRangeRadius = f6;
    }

    public void setPointStrokeColor(int i10) {
        this.pointStrokeColor = i10;
    }

    public void setPointStrokeRadius(float f6) {
        this.pointStrokeRadius = f6;
    }

    public void setViewfinderStyle(int i10) {
        this.viewfinderStyle = i10;
    }

    public void setZoomSpeed(float f6) {
        this.zoomSpeed = f6;
    }

    public void showResultPoints(List<Point> list) {
        this.pointList = list;
        this.isShowPoints = true;
        this.zoomCount = 0;
        this.lastZoomRatio = 0.0f;
        this.currentZoomRatio = 1.0f;
        invalidate();
    }

    public void showScanner() {
        this.isShowPoints = false;
        invalidate();
    }

    public ViewfinderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void setFrameCornerRadius(int i10, int i11) {
        this.frameCornerRadius = TypedValue.applyDimension(i11, i10, getResources().getDisplayMetrics());
    }

    public void setFrameCornerSize(int i10, int i11) {
        this.frameCornerSize = TypedValue.applyDimension(i11, i10, getResources().getDisplayMetrics());
    }

    public void setLabelTextPadding(float f6, int i10) {
        this.labelTextPadding = TypedValue.applyDimension(i10, f6, getResources().getDisplayMetrics());
    }

    public void setLabelTextSize(float f6, int i10) {
        this.labelTextSize = TypedValue.applyDimension(i10, f6, getResources().getDisplayMetrics());
    }

    public void setPointRadius(float f6, int i10) {
        this.pointRadius = TypedValue.applyDimension(i10, f6, getResources().getDisplayMetrics());
    }

    public ViewfinderView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.isPointAnimation = true;
        this.currentZoomRatio = 1.0f;
        this.zoomSpeed = 0.02f;
        this.viewfinderStyle = 0;
        this.isShowPoints = false;
        init(context, attributeSet);
    }
}
