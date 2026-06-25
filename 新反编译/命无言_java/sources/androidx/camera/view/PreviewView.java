package androidx.camera.view;

import a2.f1;
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
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Rational;
import android.util.Size;
import android.view.Display;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.camera.view.internal.compat.quirk.SurfaceViewNotCroppedByParentQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewStretchedQuirk;
import c3.g0;
import c3.i0;
import d0.b1;
import d0.o0;
import d0.o1;
import d0.r1;
import d0.z0;
import f0.u;
import g6.g;
import hi.b;
import java.util.concurrent.atomic.AtomicReference;
import l3.c;
import sd.h;
import t0.d;
import t0.e;
import t0.f;
import t0.i;
import t0.j;
import t0.k;
import t0.r;
import tc.b0;
import v0.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class PreviewView extends FrameLayout {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final /* synthetic */ int f936r0 = 0;
    public final ScreenFlashView A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f937i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final d f938i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f939j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final i0 f940k0;
    public final AtomicReference l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final j f941m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public u f942n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final e f943o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final g f944p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final h f945q0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public i f946v;

    public PreviewView(Context context) {
        this(context, null);
    }

    public static boolean b(o1 o1Var, f fVar) {
        boolean zEquals = o1Var.f4710d.o().g().equals("androidx.camera.camera2.legacy");
        boolean z4 = (a.f25386a.k(SurfaceViewStretchedQuirk.class) == null && a.f25386a.k(SurfaceViewNotCroppedByParentQuirk.class) == null) ? false : true;
        if (Build.VERSION.SDK_INT > 24 && !zEquals && !z4) {
            int iOrdinal = fVar.ordinal();
            if (iOrdinal == 0) {
                return false;
            }
            if (iOrdinal != 1) {
                throw new IllegalArgumentException("Invalid implementation mode: " + fVar);
            }
        }
        return true;
    }

    private DisplayManager getDisplayManager() {
        Context context = getContext();
        if (context == null) {
            return null;
        }
        return (DisplayManager) context.getApplicationContext().getSystemService("display");
    }

    private o0 getScreenFlashInternal() {
        return this.A.getScreenFlash();
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
                    throw new IllegalStateException("Unexpected scale type: " + getScaleType());
                }
            }
        }
        return i10;
    }

    private void setScreenFlashUiInfo(o0 o0Var) {
        b.f("PreviewView");
    }

    public final void a() {
        Rect rect;
        Display display;
        u uVar;
        c.e();
        if (this.f946v != null) {
            if (this.f939j0 && (display = getDisplay()) != null && (uVar = this.f942n0) != null) {
                d dVar = this.f938i0;
                int iH = uVar.h(display.getRotation());
                int rotation = display.getRotation();
                if (dVar.f23593g) {
                    dVar.f23589c = iH;
                    dVar.f23591e = rotation;
                }
            }
            this.f946v.f();
        }
        j jVar = this.f941m0;
        Size size = new Size(getWidth(), getHeight());
        int layoutDirection = getLayoutDirection();
        jVar.getClass();
        c.e();
        synchronized (jVar) {
            try {
                if (size.getWidth() != 0 && size.getHeight() != 0 && (rect = jVar.f23608c) != null) {
                    jVar.f23609d = jVar.f23607b.a(layoutDirection, rect, size);
                    return;
                }
                jVar.f23609d = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public Bitmap getBitmap() {
        c.e();
        i iVar = this.f946v;
        if (iVar == null) {
            return null;
        }
        FrameLayout frameLayout = iVar.f23603b;
        Bitmap bitmapB = iVar.b();
        if (bitmapB == null) {
            return null;
        }
        d dVar = iVar.f23604c;
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
        matrix.postScale(rectFE.width() / dVar.f23587a.getWidth(), rectFE.height() / dVar.f23587a.getHeight());
        matrix.postTranslate(rectFE.left, rectFE.top);
        canvas.drawBitmap(bitmapB, matrix, new Paint(7));
        return bitmapCreateBitmap;
    }

    public t0.a getController() {
        c.e();
        return null;
    }

    public f getImplementationMode() {
        c.e();
        return this.f937i;
    }

    public z0 getMeteringPointFactory() {
        c.e();
        return this.f941m0;
    }

    public w0.a getOutputTransform() {
        Matrix matrixC;
        d dVar = this.f938i0;
        c.e();
        try {
            matrixC = dVar.c(new Size(getWidth(), getHeight()), getLayoutDirection());
        } catch (IllegalStateException unused) {
            matrixC = null;
        }
        Rect rect = dVar.f23588b;
        if (matrixC == null || rect == null) {
            b.f("PreviewView");
            return null;
        }
        RectF rectF = g0.e.f8819a;
        RectF rectF2 = new RectF(rect);
        Matrix matrix = new Matrix();
        matrix.setRectToRect(g0.e.f8819a, rectF2, Matrix.ScaleToFit.FILL);
        matrixC.preConcat(matrix);
        if (this.f946v instanceof r) {
            matrixC.postConcat(getMatrix());
        } else if (!getMatrix().isIdentity()) {
            b.P("PreviewView");
        }
        new Size(rect.width(), rect.height());
        return new w0.a();
    }

    public g0 getPreviewStreamState() {
        return this.f940k0;
    }

    public t0.g getScaleType() {
        c.e();
        return this.f938i0.f23594h;
    }

    public o0 getScreenFlash() {
        return getScreenFlashInternal();
    }

    public Matrix getSensorToViewTransform() {
        c.e();
        if (getWidth() == 0 || getHeight() == 0) {
            return null;
        }
        Size size = new Size(getWidth(), getHeight());
        int layoutDirection = getLayoutDirection();
        d dVar = this.f938i0;
        if (!dVar.f()) {
            return null;
        }
        Matrix matrix = new Matrix(dVar.f23590d);
        matrix.postConcat(dVar.c(size, layoutDirection));
        return matrix;
    }

    public b1 getSurfaceProvider() {
        c.e();
        return this.f945q0;
    }

    public r1 getViewPort() {
        c.e();
        if (getDisplay() == null) {
            return null;
        }
        getDisplay().getRotation();
        c.e();
        if (getWidth() == 0 || getHeight() == 0) {
            return null;
        }
        new Rational(getWidth(), getHeight());
        getViewPortScaleType();
        getLayoutDirection();
        return new r1();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        DisplayManager displayManager = getDisplayManager();
        if (displayManager != null) {
            displayManager.registerDisplayListener(this.f943o0, new Handler(Looper.getMainLooper()));
        }
        addOnLayoutChangeListener(this.f944p0);
        i iVar = this.f946v;
        if (iVar != null) {
            iVar.c();
        }
        c.e();
        getViewPort();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeOnLayoutChangeListener(this.f944p0);
        i iVar = this.f946v;
        if (iVar != null) {
            iVar.d();
        }
        DisplayManager displayManager = getDisplayManager();
        if (displayManager == null) {
            return;
        }
        displayManager.unregisterDisplayListener(this.f943o0);
    }

    public void setController(t0.a aVar) {
        c.e();
        c.e();
        getViewPort();
        setScreenFlashUiInfo(getScreenFlashInternal());
    }

    public void setImplementationMode(f fVar) {
        c.e();
        this.f937i = fVar;
    }

    public void setScaleType(t0.g gVar) {
        c.e();
        this.f938i0.f23594h = gVar;
        a();
        c.e();
        getViewPort();
    }

    public void setScreenFlashOverlayColor(int i10) {
        this.A.setBackgroundColor(i10);
    }

    public void setScreenFlashWindow(Window window) {
        c.e();
        this.A.setScreenFlashWindow(window);
        setScreenFlashUiInfo(getScreenFlashInternal());
    }

    public PreviewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreviewView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10, 0);
        this.f937i = f.PERFORMANCE;
        d dVar = new d();
        dVar.f23594h = t0.g.FILL_CENTER;
        this.f938i0 = dVar;
        this.f939j0 = true;
        this.f940k0 = new i0(t0.h.f23600i);
        this.l0 = new AtomicReference();
        this.f941m0 = new j(dVar);
        this.f943o0 = new e(this);
        this.f944p0 = new g(this, 5);
        this.f945q0 = new h(this, 4);
        c.e();
        Resources.Theme theme = context.getTheme();
        int[] iArr = k.f23610a;
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        f1.n(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i10);
        try {
            int integer = typedArrayObtainStyledAttributes.getInteger(1, dVar.f23594h.f23599i);
            for (t0.g gVar : t0.g.values()) {
                if (gVar.f23599i == integer) {
                    setScaleType(gVar);
                    int integer2 = typedArrayObtainStyledAttributes.getInteger(0, 0);
                    for (f fVar : f.values()) {
                        if (fVar.f23597i == integer2) {
                            setImplementationMode(fVar);
                            typedArrayObtainStyledAttributes.recycle();
                            new b0(context, new ru.h(4));
                            if (getBackground() == null) {
                                setBackgroundColor(getContext().getColor(R.color.black));
                            }
                            ScreenFlashView screenFlashView = new ScreenFlashView(context);
                            this.A = screenFlashView;
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
}
