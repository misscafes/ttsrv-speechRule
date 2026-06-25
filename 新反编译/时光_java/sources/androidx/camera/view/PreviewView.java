package androidx.camera.view;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Rational;
import android.util.Size;
import android.view.Display;
import android.view.GestureDetector;
import android.view.ViewConfiguration;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.camera.view.internal.compat.quirk.SurfaceViewNotCroppedByParentQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewStretchedQuirk;
import b7.z0;
import d0.d1;
import d0.f1;
import d0.p0;
import d0.q1;
import d0.t1;
import di.b;
import e8.i0;
import e8.k0;
import j0.z;
import java.util.concurrent.atomic.AtomicReference;
import lh.f4;
import r00.a;
import sn.c;
import y0.d;
import y0.e;
import y0.f;
import y0.g;
import y0.h;
import y0.i;
import y0.j;
import y0.k;
import y0.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class PreviewView extends FrameLayout {

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final /* synthetic */ int f1211y0 = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f1212i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public i f1213n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ScreenFlashView f1214o0;
    public final d p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f1215q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final k0 f1216r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final AtomicReference f1217s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final j f1218t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public z f1219u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final e f1220v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final b f1221w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final c f1222x0;

    public PreviewView(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f1212i = f.PERFORMANCE;
        d dVar = new d();
        dVar.f34620h = g.FILL_CENTER;
        this.p0 = dVar;
        this.f1215q0 = true;
        this.f1216r0 = new k0(h.f34626i);
        this.f1217s0 = new AtomicReference();
        this.f1218t0 = new j(dVar);
        this.f1220v0 = new e(this);
        this.f1221w0 = new b(this, 3);
        this.f1222x0 = new c(this, 20);
        dn.b.e();
        Resources.Theme theme = context.getTheme();
        int[] iArr = k.f34635a;
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, i10, i11);
        z0.k(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i10, i11);
        try {
            int integer = typedArrayObtainStyledAttributes.getInteger(1, dVar.f34620h.f34625i);
            for (g gVar : g.values()) {
                if (gVar.f34625i == integer) {
                    setScaleType(gVar);
                    int integer2 = typedArrayObtainStyledAttributes.getInteger(0, 0);
                    for (f fVar : f.values()) {
                        if (fVar.f34622i == integer2) {
                            setImplementationMode(fVar);
                            typedArrayObtainStyledAttributes.recycle();
                            new x30.c(5);
                            ViewConfiguration.get(context).getScaledTouchSlop();
                            new GestureDetector(context, new bw.c(new wk.b(), 6));
                            if (getBackground() == null) {
                                setBackgroundColor(getContext().getColor(R.color.black));
                            }
                            ScreenFlashView screenFlashView = new ScreenFlashView(context, null, 0, 0);
                            screenFlashView.setBackgroundColor(-1);
                            screenFlashView.setAlpha(0.0f);
                            screenFlashView.setElevation(Float.MAX_VALUE);
                            this.f1214o0 = screenFlashView;
                            screenFlashView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                            return;
                        }
                    }
                    throw new IllegalArgumentException("Unknown implementation mode id " + integer2);
                }
            }
            throw new IllegalArgumentException("Unknown scale type id " + integer);
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public static boolean b(q1 q1Var, f fVar) {
        boolean zEquals = q1Var.f5465d.q().k().equals("androidx.camera.camera2.legacy");
        boolean z11 = (a1.b.f45a.l(SurfaceViewStretchedQuirk.class) == null && a1.b.f45a.l(SurfaceViewNotCroppedByParentQuirk.class) == null) ? false : true;
        if (!zEquals && !z11) {
            int iOrdinal = fVar.ordinal();
            if (iOrdinal == 0) {
                return false;
            }
            if (iOrdinal != 1) {
                a.o(fVar, "Invalid implementation mode: ");
                return false;
            }
        }
        return true;
    }

    private DisplayManager getDisplayManager() {
        Context context = getContext();
        if (context == null) {
            return null;
        }
        return (DisplayManager) context.getSystemService("display");
    }

    private p0 getScreenFlashInternal() {
        return this.f1214o0.getScreenFlash();
    }

    private int getViewPortScaleType() {
        int iOrdinal = getScaleType().ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i10 = 1;
        if (iOrdinal != 1) {
            i10 = 2;
            if (iOrdinal != 2) {
                i10 = 3;
                if (iOrdinal != 3 && iOrdinal != 4 && iOrdinal != 5) {
                    a.u(getScaleType(), "Unexpected scale type: ");
                    return 0;
                }
            }
        }
        return i10;
    }

    private void setScreenFlashUiInfo(p0 p0Var) {
        f4.C(3, "PreviewView");
    }

    public final void a() {
        Rect rect;
        Display defaultDisplay;
        z zVar;
        dn.b.e();
        if (this.f1213n0 != null) {
            if (this.f1215q0 && (defaultDisplay = getDefaultDisplay()) != null && (zVar = this.f1219u0) != null) {
                d dVar = this.p0;
                int iL = zVar.l(defaultDisplay.getRotation());
                int rotation = defaultDisplay.getRotation();
                if (dVar.f34619g) {
                    dVar.f34615c = iL;
                    dVar.f34617e = rotation;
                }
            }
            this.f1213n0.f();
        }
        j jVar = this.f1218t0;
        Size size = new Size(getWidth(), getHeight());
        int layoutDirection = getLayoutDirection();
        jVar.getClass();
        dn.b.e();
        synchronized (jVar) {
            try {
                if (size.getWidth() != 0 && size.getHeight() != 0 && (rect = jVar.f34633c) != null) {
                    jVar.f34634d = jVar.f34632b.a(layoutDirection, rect, size);
                    return;
                }
                jVar.f34634d = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public Bitmap getBitmap() {
        dn.b.e();
        i iVar = this.f1213n0;
        if (iVar == null) {
            return null;
        }
        FrameLayout frameLayout = iVar.f34628b;
        Bitmap bitmapB = iVar.b();
        if (bitmapB == null) {
            return null;
        }
        d dVar = iVar.f34629c;
        Size size = new Size(frameLayout.getWidth(), frameLayout.getHeight());
        int layoutDirection = frameLayout.getLayoutDirection();
        if (!dVar.f()) {
            return bitmapB;
        }
        Matrix matrixD = dVar.d();
        RectF rectFE = dVar.e(size, layoutDirection);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(size.getWidth(), size.getHeight(), bitmapB.getConfig());
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Matrix matrix = new Matrix();
        matrix.postConcat(matrixD);
        matrix.postScale(rectFE.width() / dVar.f34613a.getWidth(), rectFE.height() / dVar.f34613a.getHeight());
        matrix.postTranslate(rectFE.left, rectFE.top);
        canvas.drawBitmap(bitmapB, matrix, new Paint(7));
        return bitmapCreateBitmap;
    }

    public y0.a getController() {
        dn.b.e();
        return null;
    }

    public Display getDefaultDisplay() {
        if (getDisplay() == null) {
            return null;
        }
        Display display = getDisplayManager().getDisplay(0);
        return display != null ? display : getDisplay();
    }

    public f getImplementationMode() {
        dn.b.e();
        return this.f1212i;
    }

    public d1 getMeteringPointFactory() {
        dn.b.e();
        return this.f1218t0;
    }

    public b1.a getOutputTransform() {
        Matrix matrixC;
        d dVar = this.p0;
        dn.b.e();
        try {
            matrixC = dVar.c(new Size(getWidth(), getHeight()), getLayoutDirection());
        } catch (IllegalStateException unused) {
            matrixC = null;
        }
        Rect rect = dVar.f34614b;
        if (matrixC == null || rect == null) {
            f4.C(3, "PreviewView");
            return null;
        }
        RectF rectF = k0.f.f15889a;
        RectF rectF2 = new RectF(rect);
        Matrix matrix = new Matrix();
        matrix.setRectToRect(k0.f.f15889a, rectF2, Matrix.ScaleToFit.FILL);
        matrixC.preConcat(matrix);
        if (this.f1213n0 instanceof q) {
            matrixC.postConcat(getMatrix());
        } else if (!getMatrix().isIdentity()) {
            f4.C(5, "PreviewView");
        }
        new Size(rect.width(), rect.height());
        return new b1.a();
    }

    public i0 getPreviewStreamState() {
        return this.f1216r0;
    }

    public g getScaleType() {
        dn.b.e();
        return this.p0.f34620h;
    }

    public p0 getScreenFlash() {
        return getScreenFlashInternal();
    }

    public Matrix getSensorToViewTransform() {
        dn.b.e();
        if (getWidth() == 0 || getHeight() == 0) {
            return null;
        }
        Size size = new Size(getWidth(), getHeight());
        int layoutDirection = getLayoutDirection();
        d dVar = this.p0;
        if (!dVar.f()) {
            return null;
        }
        Matrix matrix = new Matrix(dVar.f34616d);
        matrix.postConcat(dVar.c(size, layoutDirection));
        return matrix;
    }

    public f1 getSurfaceProvider() {
        dn.b.e();
        return this.f1222x0;
    }

    public t1 getViewPort() {
        dn.b.e();
        Display defaultDisplay = getDefaultDisplay();
        if (defaultDisplay == null) {
            return null;
        }
        defaultDisplay.getRotation();
        dn.b.e();
        if (getWidth() == 0 || getHeight() == 0) {
            return null;
        }
        new Rational(getWidth(), getHeight());
        getViewPortScaleType();
        getLayoutDirection();
        return new t1();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        DisplayManager displayManager;
        super.onAttachedToWindow();
        if (!isInEditMode() && (displayManager = getDisplayManager()) != null) {
            displayManager.registerDisplayListener(this.f1220v0, new Handler(Looper.getMainLooper()));
        }
        addOnLayoutChangeListener(this.f1221w0);
        i iVar = this.f1213n0;
        if (iVar != null) {
            iVar.c();
        }
        dn.b.e();
        getViewPort();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        DisplayManager displayManager;
        super.onDetachedFromWindow();
        removeOnLayoutChangeListener(this.f1221w0);
        i iVar = this.f1213n0;
        if (iVar != null) {
            iVar.d();
        }
        if (isInEditMode() || (displayManager = getDisplayManager()) == null) {
            return;
        }
        displayManager.unregisterDisplayListener(this.f1220v0);
    }

    public void setController(y0.a aVar) {
        dn.b.e();
        dn.b.e();
        getViewPort();
        setScreenFlashUiInfo(getScreenFlashInternal());
    }

    public void setImplementationMode(f fVar) {
        dn.b.e();
        this.f1212i = fVar;
    }

    public void setScaleType(g gVar) {
        dn.b.e();
        this.p0.f34620h = gVar;
        a();
        dn.b.e();
        getViewPort();
    }

    public void setScreenFlashOverlayColor(int i10) {
        this.f1214o0.setBackgroundColor(i10);
    }

    public void setScreenFlashWindow(Window window) {
        dn.b.e();
        this.f1214o0.setScreenFlashWindow(window);
        setScreenFlashUiInfo(getScreenFlashInternal());
    }

    public PreviewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PreviewView(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public PreviewView(Context context) {
        this(context, null);
    }
}
