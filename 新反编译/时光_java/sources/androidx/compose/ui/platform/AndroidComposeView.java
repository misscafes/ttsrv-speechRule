package androidx.compose.ui.platform;

import a4.k;
import a4.r;
import ai.j;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import b7.z0;
import c4.s0;
import c4.y;
import c5.w;
import d5.c;
import e1.g0;
import e1.h1;
import e1.r0;
import e1.t;
import e1.y0;
import e3.e1;
import e3.p1;
import e3.q;
import e3.w0;
import e3.z;
import e8.f;
import e8.l1;
import f4.a;
import io.legato.kazusa.xtmd.R;
import j1.t0;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import k5.b0;
import k5.u;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import p4.c0;
import p4.j0;
import p4.v;
import s4.a0;
import s4.c2;
import s4.g2;
import sp.h2;
import sp.u0;
import sp.u1;
import t4.b;
import u4.a2;
import u4.c1;
import u4.f0;
import u4.h0;
import u4.k1;
import u4.l0;
import u4.n;
import u4.r1;
import u4.s1;
import u4.t1;
import u4.v1;
import u4.x0;
import ur.g1;
import v3.s;
import v4.a1;
import v4.d0;
import v4.d3;
import v4.e0;
import v4.f1;
import v4.g;
import v4.i;
import v4.i1;
import v4.i2;
import v4.j2;
import v4.k0;
import v4.m;
import v4.n2;
import v4.o;
import v4.o1;
import v4.p;
import v4.q2;
import v4.r2;
import v4.v0;
import v4.w1;
import v4.x;
import v4.x1;
import v4.z1;
import w3.e;
import w3.h;
import x3.d;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class AndroidComposeView extends ViewGroup implements t1, a2, f, r1, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnTouchModeChangeListener, k {
    public static Class P1;
    public static Method Q1;
    public static Method R1;
    public static final r0 S1 = new r0();
    public static i T1;
    public static Method U1;
    public final p1 A0;
    public float A1;
    public final z B0;
    public float B1;
    public final a0 C0;
    public final j C1;
    public final h0 D0;
    public final g D1;
    public final g0 E0;
    public boolean E1;
    public final c F0;
    public final ai.k F1;
    public final w G0;
    public final m G1;
    public final x H0;
    public final m H1;
    public d I0;
    public final v0 I1;
    public final c4.g J0;
    public boolean J1;
    public final h K0;
    public boolean K1;
    public final r0 L0;
    public boolean L1;
    public r0 M0;
    public final b5.m M1;
    public boolean N0;
    public View N1;
    public boolean O0;
    public final p O1;
    public final p4.h P0;
    public final a Q0;
    public final p1 R0;
    public final z S0;
    public final u1 T0;
    public final w3.a U0;
    public boolean V0;
    public final v1 W0;
    public boolean X0;
    public AndroidViewsHandler Y0;
    public r5.a Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f1284a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final u4.v0 f1285b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public long f1286c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final int[] f1287d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final float[] f1288e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final float[] f1289f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final float[] f1290g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public long f1291h1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p1 f1292i;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public boolean f1293i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public long f1294j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public l f1295k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public b0 f1296l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public k5.z f1297m1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public long f1298n0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public final AtomicReference f1299n1;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final boolean f1300o0;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public i1 f1301o1;
    public m4.a p0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public final e1 f1302p1;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public v4.v1 f1303q0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public final p1 f1304q1;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public w1 f1305r0;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public l4.c f1306r1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public p3.d f1307s0;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public final b f1308s1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final kx.m f1309t0;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public final k0 f1310t1;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final g f1311u0;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public MotionEvent f1312u1;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final p1 f1313v0;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public long f1314v1;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final View f1315w0;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final sp.v0 f1316w1;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final r f1317x0;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public final r0 f1318x1;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ox.g f1319y0;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public float f1320y1;
    public final y3.b z0;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public float f1321z1;

    public AndroidComposeView(Context context, f1 f1Var) {
        super(context);
        this.f1292i = q.x(f1Var);
        this.f1298n0 = 9205357640488583168L;
        int i10 = 1;
        this.f1300o0 = true;
        this.f1307s0 = p3.a.f22492i;
        this.f1309t0 = new kx.m();
        int i11 = 0;
        this.f1311u0 = new g(this, i11);
        this.f1313v0 = new p1(cy.a.d(context), w0.Z);
        this.f1317x0 = new r(this, this);
        this.f1319y0 = f1Var.f30587b.k();
        this.z0 = new y3.b();
        this.A0 = q.x(Boolean.FALSE);
        this.B0 = q.r(new m(this, i11));
        this.C0 = new a0();
        h0 h0Var = new h0(3);
        h0Var.e0(g2.f26764b);
        h0Var.b0(getDensity());
        h0Var.g0(getViewConfiguration());
        h0Var.f0(new v4.q(this).k1(((r) getFocusOwner()).f178e).k1(getDragAndDropManager().f36482c));
        this.D0 = h0Var;
        g0 g0Var = t.f7551a;
        this.E0 = new g0();
        this.F0 = new c(m5getLayoutNodes(), this);
        this.G0 = new w(getRoot(), new c5.g(), m5getLayoutNodes());
        x xVar = new x(this);
        this.H0 = xVar;
        this.I0 = new d(this, new t0(0, this, e0.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", 1, 0, 2));
        this.J0 = new c4.g(this);
        this.K0 = new h();
        this.L0 = new r0();
        this.P0 = new p4.h();
        h0 root = getRoot();
        a aVar = new a();
        aVar.f8841b = root;
        aVar.f8842c = new p4.c(root.P0.f28888c);
        aVar.f8843d = new m7.a((byte) 0, 5);
        aVar.f8844e = new u4.q();
        this.Q0 = aVar;
        this.R0 = q.x(new Configuration(context.getResources().getConfiguration()));
        this.S0 = q.r(new m(this, 2));
        h autofillTree = getAutofillTree();
        u1 u1Var = new u1();
        u1Var.f27287i = this;
        u1Var.X = autofillTree;
        setImportantForAutofill(1);
        AutofillId autofillId = getAutofillId();
        if (autofillId == null) {
            throw m2.k.C("Required value was null.");
        }
        u1Var.Y = autofillId;
        this.T0 = u1Var;
        this.U0 = new w3.a(new u0(context, 9), getSemanticsOwner(), this, getRectManager(), context.getPackageName());
        this.W0 = new v1(new o(this, i10));
        this.f1285b1 = new u4.v0(getRoot());
        this.f1286c1 = 9223372034707292159L;
        this.f1287d1 = new int[]{0, 0};
        float[] fArrA = s0.a();
        this.f1288e1 = fArrA;
        this.f1289f1 = s0.a();
        this.f1290g1 = s0.a();
        this.f1291h1 = -1L;
        this.f1294j1 = 9187343241974906880L;
        this.f1299n1 = new AtomicReference(null);
        this.f1302p1 = f1Var.f30599o;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        int[] iArr = a4.h.f154a;
        r5.m mVar = r5.m.f25849i;
        r5.m mVar2 = layoutDirection != 0 ? layoutDirection != 1 ? null : r5.m.X : mVar;
        this.f1304q1 = q.x(mVar2 != null ? mVar2 : mVar);
        b bVar = new b();
        new f3.c(new u4.b[16], 0);
        new f3.c(new df.a[16], 0);
        new f3.c(new h0[16], 0);
        new f3.c(new df.a[16], 0);
        this.f1308s1 = bVar;
        k0 k0Var = new k0();
        new jy.a(new d5.b(k0Var, 8));
        this.f1310t1 = k0Var;
        this.f1316w1 = new sp.v0(8);
        this.f1318x1 = new r0();
        this.f1320y1 = Float.NaN;
        this.f1321z1 = Float.NaN;
        this.A1 = Float.NaN;
        this.B1 = Float.NaN;
        this.C1 = new j(this, 9);
        this.D1 = new g(this, i10);
        this.F1 = new ai.k(context, new o(this, i11));
        this.G1 = new m(this, 4);
        this.H1 = new m(this, i10);
        int i12 = Build.VERSION.SDK_INT;
        this.I1 = i12 < 29 ? new tc.a(fArrA) : new v4.w0();
        addOnAttachStateChangeListener(this.I0);
        setWillNotDraw(false);
        setFocusable(true);
        d0.f30564a.a(this, 1, false);
        setFocusableInTouchMode(true);
        setClipChildren(false);
        z0.l(this, xVar);
        setOnDragListener(getDragAndDropManager());
        if (i12 >= 29) {
            v4.z.f30753a.a(this);
        }
        if (o()) {
            View view = new View(context);
            view.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
            view.setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
            this.f1315w0 = view;
            addView(view, -1);
        }
        this.M1 = i12 >= 31 ? new b5.m() : null;
        this.O1 = new p(this);
    }

    public static final void b(AndroidComposeView androidComposeView, int i10, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int iD;
        x xVar = androidComposeView.H0;
        if (zx.k.c(str, xVar.M0)) {
            int iD2 = xVar.K0.d(i10);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        if (!zx.k.c(str, xVar.N0) || (iD = xVar.L0.d(i10)) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, iD);
    }

    public static void f(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt instanceof AndroidComposeView) {
                ((AndroidComposeView) childAt).x();
            } else if (childAt instanceof ViewGroup) {
                f((ViewGroup) childAt);
            }
        }
    }

    public static long g(int i10) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        if (mode == Integer.MIN_VALUE) {
            return size;
        }
        if (mode == 0) {
            return 2147483647L;
        }
        if (mode == 1073741824) {
            long j11 = size;
            return j11 | (j11 << 32);
        }
        r00.a.n();
        return 0L;
    }

    private final y getCanvasHolder() {
        return getComposeViewContext().f30604t;
    }

    private final boolean getDerivedIsAttached() {
        return ((Boolean) this.B0.getValue()).booleanValue();
    }

    private final b0 getLegacyTextInputServiceAndroid() {
        b0 b0Var = this.f1296l1;
        if (b0Var != null) {
            return b0Var;
        }
        b0 b0Var2 = new b0(getView(), this);
        this.f1296l1 = b0Var2;
        return b0Var2;
    }

    private final f1 get_composeViewContext() {
        return (f1) this.f1292i.getValue();
    }

    public static View i(View view, int i10) throws NoSuchMethodException {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (zx.k.c(declaredMethod.invoke(view, null), Integer.valueOf(i10))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    View viewI = i(viewGroup.getChildAt(i11), i10);
                    if (viewI != null) {
                        return viewI;
                    }
                }
            }
        }
        return null;
    }

    public static void m(h0 h0Var) {
        h0Var.D();
        f3.c cVarY = h0Var.y();
        Object[] objArr = cVarY.f8837i;
        int i10 = cVarY.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            m((h0) objArr[i11]);
        }
    }

    public static boolean o() {
        return Build.VERSION.SDK_INT >= 35;
    }

    public static boolean p(MotionEvent motionEvent) {
        boolean z11 = (Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) >= 2139095040;
        if (!z11) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i10 = 1; i10 < pointerCount; i10++) {
                z11 = (Float.floatToRawIntBits(motionEvent.getX(i10)) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY(i10)) & Integer.MAX_VALUE) >= 2139095040 || (Build.VERSION.SDK_INT >= 29 && !z1.f30754a.a(motionEvent, i10));
                if (z11) {
                    break;
                }
            }
        }
        return z11;
    }

    private final void setAttached(boolean z11) {
        this.A0.setValue(Boolean.valueOf(z11));
    }

    private void setDensity(r5.c cVar) {
        this.f1313v0.setValue(cVar);
    }

    private void setLayoutDirection(r5.m mVar) {
        this.f1304q1.setValue(mVar);
    }

    private final void set_composeViewContext(f1 f1Var) {
        this.f1292i.setValue(f1Var);
    }

    public final void A(h0 h0Var, boolean z11, boolean z12) {
        l0 l0Var = h0Var.Q0;
        u4.t tVar = u4.t.Z;
        u4.v0 v0Var = this.f1285b1;
        if (!z11) {
            v0Var.getClass();
            int iOrdinal = l0Var.f28976d.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                return;
            }
            if (iOrdinal != 4) {
                r00.a.t();
                return;
            }
            h0 h0VarU = h0Var.u();
            boolean z13 = h0VarU == null || h0VarU.J();
            if (!z12) {
                if (h0Var.q()) {
                    return;
                }
                if (h0Var.p() && h0Var.J() == z13 && h0Var.J() == l0Var.f28987p.D0) {
                    return;
                }
            }
            x0 x0Var = l0Var.f28987p;
            x0Var.F0 = true;
            x0Var.G0 = true;
            if (!h0Var.f28931a1 && x0Var.D0 && z13) {
                if ((h0VarU == null || !h0VarU.p()) && (h0VarU == null || !h0VarU.q())) {
                    v0Var.f29045b.c(h0Var, tVar);
                }
                if (v0Var.f29047d) {
                    return;
                }
                H(null);
                return;
            }
            return;
        }
        u1 u1Var = v0Var.f29045b;
        int iOrdinal2 = l0Var.f28976d.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                return;
            }
            if (iOrdinal2 != 2) {
                if (iOrdinal2 == 3) {
                    return;
                }
                if (iOrdinal2 != 4) {
                    r00.a.t();
                    return;
                }
            }
        }
        if ((l0Var.f28977e || l0Var.f28978f) && !z12) {
            return;
        }
        l0Var.f28978f = true;
        l0Var.f28979g = true;
        x0 x0Var2 = l0Var.f28987p;
        x0Var2.F0 = true;
        x0Var2.G0 = true;
        if (h0Var.f28931a1) {
            return;
        }
        h0 h0VarU2 = h0Var.u();
        if (zx.k.c(h0Var.K(), Boolean.TRUE) && ((h0VarU2 == null || !h0VarU2.Q0.f28977e) && (h0VarU2 == null || !h0VarU2.Q0.f28978f))) {
            u1Var.c(h0Var, u4.t.X);
        } else if (h0Var.J() && ((h0VarU2 == null || !h0VarU2.p()) && (h0VarU2 == null || !h0VarU2.q()))) {
            u1Var.c(h0Var, tVar);
        }
        if (v0Var.f29047d) {
            return;
        }
        H(null);
    }

    public final void B() {
        x xVar = this.H0;
        xVar.G0 = true;
        Handler handler = xVar.Z.getHandler();
        if (xVar.v() && !xVar.R0 && handler != null) {
            xVar.R0 = true;
            handler.post(xVar.T0);
        }
        d dVar = this.I0;
        dVar.p0 = true;
        Handler handler2 = dVar.f33391i.getHandler();
        if (!dVar.f() || dVar.f33399v0 || handler2 == null) {
            return;
        }
        dVar.f33399v0 = true;
        handler2.post(dVar.f33400w0);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void C(android.view.ViewStructure r12) {
        /*
            r11 = this;
            w3.a r0 = r11.U0
            if (r0 == 0) goto La6
            c5.w r1 = r0.X
            u4.h0 r1 = r1.f3699a
            android.view.autofill.AutofillId r2 = r0.p0
            java.lang.String r3 = r0.f32054n0
            d5.c r0 = r0.Z
            hn.b.E(r12, r1, r2, r3, r0)
            java.lang.Object[] r4 = e1.e1.f7467a
            e1.r0 r4 = new e1.r0
            r5 = 2
            r4.<init>(r5)
            r4.g(r1)
            r4.g(r12)
        L1f:
            boolean r1 = r4.e()
            if (r1 == 0) goto La6
            int r1 = r4.f7459b
            int r1 = r1 + (-1)
            java.lang.Object r1 = r4.l(r1)
            r1.getClass()
            android.view.ViewStructure r1 = (android.view.ViewStructure) r1
            int r5 = r4.f7459b
            int r5 = r5 + (-1)
            java.lang.Object r5 = r4.l(r5)
            r5.getClass()
            u4.h0 r5 = (u4.h0) r5
            java.util.List r5 = r5.n()
            f3.b r5 = (f3.b) r5
            f3.c r6 = r5.f8836i
            int r6 = r6.Y
            r7 = 0
        L4a:
            if (r7 >= r6) goto L1f
            java.lang.Object r8 = r5.get(r7)
            u4.h0 r8 = (u4.h0) r8
            boolean r9 = r8.f28931a1
            if (r9 != 0) goto La3
            boolean r9 = r8.I()
            if (r9 == 0) goto La3
            boolean r9 = r8.J()
            if (r9 != 0) goto L63
            goto La3
        L63:
            c5.p r9 = r8.w()
            if (r9 == 0) goto L9d
            e1.x0 r9 = r9.f3687i
            c5.c0 r10 = c5.o.f3668g
            boolean r10 = r9.b(r10)
            if (r10 != 0) goto L8b
            c5.c0 r10 = c5.o.f3669h
            boolean r10 = r9.b(r10)
            if (r10 != 0) goto L8b
            c5.c0 r10 = c5.y.f3721r
            boolean r10 = r9.b(r10)
            if (r10 != 0) goto L8b
            c5.c0 r10 = c5.y.f3722s
            boolean r9 = r9.b(r10)
            if (r9 == 0) goto L9d
        L8b:
            int r9 = fh.a.j(r1)
            android.view.ViewStructure r9 = fh.a.W(r1, r9)
            hn.b.E(r9, r8, r2, r3, r0)
            r4.g(r8)
            r4.g(r9)
            goto La3
        L9d:
            r4.g(r8)
            r4.g(r1)
        La3:
            int r7 = r7 + 1
            goto L4a
        La6:
            sp.u1 r11 = r11.T0
            if (r11 == 0) goto Lad
            dn.b.M(r11, r12)
        Lad:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeView.C(android.view.ViewStructure):void");
    }

    public final void D() {
        if (this.f1293i1) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.f1291h1) {
            this.f1291h1 = jCurrentAnimationTimeMillis;
            v0 v0Var = this.I1;
            float[] fArr = this.f1289f1;
            v0Var.b(this, fArr);
            e0.h(fArr, this.f1290g1);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.f1287d1;
            view.getLocationOnScreen(iArr);
            float f7 = iArr[0];
            float f11 = iArr[1];
            view.getLocationInWindow(iArr);
            this.f1294j1 = (((long) Float.floatToRawIntBits(f7 - iArr[0])) << 32) | (((long) Float.floatToRawIntBits(f11 - iArr[1])) & 4294967295L);
        }
    }

    public final void E(MotionEvent motionEvent) {
        this.f1291h1 = AnimationUtils.currentAnimationTimeMillis();
        v0 v0Var = this.I1;
        float[] fArr = this.f1289f1;
        v0Var.b(this, fArr);
        e0.h(fArr, this.f1290g1);
        float x2 = motionEvent.getX();
        float y11 = motionEvent.getY();
        long jB = s0.b((((long) Float.floatToRawIntBits(x2)) << 32) | (((long) Float.floatToRawIntBits(y11)) & 4294967295L), fArr);
        float rawX = motionEvent.getRawX() - Float.intBitsToFloat((int) (jB >> 32));
        float rawY = motionEvent.getRawY() - Float.intBitsToFloat((int) (jB & 4294967295L));
        this.f1294j1 = (((long) Float.floatToRawIntBits(rawX)) << 32) | (((long) Float.floatToRawIntBits(rawY)) & 4294967295L);
    }

    public final boolean F() {
        if (isFocused()) {
            return true;
        }
        return super.requestFocus(130, null);
    }

    public final void G(yx.a aVar) {
        kx.m mVar = this.f1309t0;
        boolean zIsEmpty = mVar.isEmpty();
        mVar.addLast(aVar);
        if (zIsEmpty) {
            Handler handler = getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(this.f1311u0);
            } else {
                ge.c.z("schedule is called when outOfFrameExecutor is not available (view is detached)");
            }
        }
    }

    public final void H(h0 h0Var) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (h0Var != null) {
            while (h0Var != null && h0Var.r() == f0.f28913i) {
                if (!this.f1284a1) {
                    h0 h0VarU = h0Var.u();
                    if (h0VarU == null) {
                        break;
                    }
                    long j11 = h0VarU.P0.f28888c.Z;
                    if (r5.a.g(j11) && r5.a.f(j11)) {
                        break;
                    }
                }
                h0Var = h0Var.u();
            }
            if (h0Var == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long I(long j11) {
        D();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) - Float.intBitsToFloat((int) (this.f1294j1 >> 32));
        return s0.b((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 & 4294967295L)) - Float.intBitsToFloat((int) (this.f1294j1 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32), this.f1290g1);
    }

    public final int J(MotionEvent motionEvent) {
        Object obj;
        if (this.J1) {
            this.J1 = false;
            v4.u1 u1Var = getComposeViewContext().f30603s;
            int metaState = motionEvent.getMetaState();
            u1Var.getClass();
            p1 p1Var = r2.f30707a;
            zx.j.o().setValue(new c0(metaState));
        }
        p4.h hVar = this.P0;
        n2.f0 f0VarC = hVar.c(motionEvent, this);
        int actionMasked = motionEvent.getActionMasked();
        a aVar = this.Q0;
        if (f0VarC == null) {
            if (!aVar.f8840a) {
                ((e1.y) ((m7.a) aVar.f8843d).X).a();
                ((p4.c) aVar.f8842c).c();
            }
            return j0.a(false, false, false);
        }
        List listY = f0VarC.y();
        int size = listY.size() - 1;
        if (size >= 0) {
            while (true) {
                int i10 = size - 1;
                obj = listY.get(size);
                if (((v) obj).b() && (actionMasked == 0 || actionMasked == 5)) {
                    break;
                }
                if (i10 < 0) {
                    break;
                }
                size = i10;
            }
            obj = null;
        } else {
            obj = null;
        }
        v vVar = (v) obj;
        if (vVar != null) {
            this.f1298n0 = vVar.g();
        }
        int iA = aVar.a(f0VarC, this, q(motionEvent));
        f0VarC.M();
        if ((actionMasked != 0 && actionMasked != 5) || (iA & 1) != 0) {
            return iA;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        hVar.f22522c.delete(pointerId);
        hVar.f22521b.delete(pointerId);
        return iA;
    }

    public final void K(MotionEvent motionEvent, int i10, long j11, boolean z11) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
        } else if (i10 != 9 && i10 != 10) {
            actionIndex = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (actionIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i11 = 0; i11 < pointerCount; i11++) {
            pointerPropertiesArr[i11] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i12 = 0; i12 < pointerCount; i12++) {
            pointerCoordsArr[i12] = new MotionEvent.PointerCoords();
        }
        int i13 = 0;
        while (i13 < pointerCount) {
            int i14 = ((actionIndex < 0 || i13 < actionIndex) ? 0 : 1) + i13;
            motionEvent.getPointerProperties(i14, pointerPropertiesArr[i13]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i13];
            motionEvent.getPointerCoords(i14, pointerCoords);
            float f7 = pointerCoords.x;
            long jT = t((((long) Float.floatToRawIntBits(pointerCoords.y)) & 4294967295L) | (((long) Float.floatToRawIntBits(f7)) << 32));
            pointerCoords.x = Float.intBitsToFloat((int) (jT >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (jT & 4294967295L));
            i13++;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j11 : motionEvent.getDownTime(), j11, i10, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z11 ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        n2.f0 f0VarC = this.P0.c(motionEventObtain, this);
        f0VarC.getClass();
        this.Q0.a(f0VarC, this, true);
        motionEventObtain.recycle();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void L(yx.p r8, qx.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof v4.r
            if (r0 == 0) goto L13
            r0 = r9
            v4.r r0 = (v4.r) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            v4.r r0 = new v4.r
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f30700i
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L2b
            if (r1 == r2) goto L27
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            return
        L27:
            lb.w.j0(r9)
            goto L4c
        L2b:
            lb.w.j0(r9)
            r9 = r2
            b5.g r2 = new b5.g
            r1 = 16
            r2.<init>(r7, r1)
            r0.Y = r9
            pl.c r1 = new pl.c
            r5 = 0
            r6 = 15
            java.util.concurrent.atomic.AtomicReference r3 = r7.f1299n1
            r4 = r8
            r1.<init>(r2, r3, r4, r5, r6)
            java.lang.Object r7 = ry.b0.k(r1, r0)
            px.a r8 = px.a.f24450i
            if (r7 != r8) goto L4c
            return
        L4c:
            r00.a.q()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeView.L(yx.p, qx.c):void");
    }

    public final void M(Configuration configuration) {
        Configuration configuration2 = getConfiguration();
        if (zx.k.c(configuration2, configuration)) {
            return;
        }
        setConfiguration(new Configuration(configuration));
        if (configuration2.fontScale == configuration.fontScale && configuration2.densityDpi == configuration.densityDpi) {
            return;
        }
        setDensity(cy.a.d(getContext()));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void N() {
        /*
            Method dump skipped, instruction units count: 319
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeView.N():void");
    }

    public final void O(float f7) {
        if (o()) {
            if (f7 > 0.0f) {
                if (Float.isNaN(this.f1320y1) || f7 > this.f1320y1) {
                    this.f1320y1 = f7;
                    return;
                }
                return;
            }
            if (f7 < 0.0f) {
                if (Float.isNaN(this.f1321z1) || f7 < this.f1321z1) {
                    this.f1321z1 = f7;
                }
            }
        }
    }

    @Override // a4.k
    public final void a(a4.h0 h0Var, a4.h0 h0Var2) {
        c1 c1Var;
        boolean z11;
        c1 c1Var2;
        boolean z12;
        if (h0Var != null) {
            a4.h0 h0Var3 = h0Var;
            if (!h0Var3.f30527i.f30536w0) {
                r4.a.c("visitAncestors called on an unattached node");
            }
            v3.p pVar = h0Var3.f30527i;
            h0 h0VarU = n.u(h0Var);
            y0 y0Var = null;
            ArrayList arrayList = null;
            while (h0VarU != null) {
                if ((h0VarU.P0.f28891f.Z & 2097152) != 0) {
                    while (pVar != null) {
                        if ((pVar.Y & 2097152) != 0) {
                            v3.p pVarD = pVar;
                            f3.c cVar = null;
                            while (pVarD != null) {
                                if (pVarD instanceof m4.c) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(pVarD);
                                    z12 = false;
                                } else {
                                    z12 = true;
                                }
                                if (z12 && (pVarD.Y & 2097152) != 0 && (pVarD instanceof u4.k)) {
                                    int i10 = 0;
                                    for (v3.p pVar2 = ((u4.k) pVarD).f28966y0; pVar2 != null; pVar2 = pVar2.f30529o0) {
                                        if ((pVar2.Y & 2097152) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                pVarD = pVar2;
                                            } else {
                                                if (cVar == null) {
                                                    cVar = new f3.c(new v3.p[16], 0);
                                                }
                                                if (pVarD != null) {
                                                    cVar.b(pVarD);
                                                    pVarD = null;
                                                }
                                                cVar.b(pVar2);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                pVarD = n.d(cVar);
                            }
                        }
                        pVar = pVar.f30528n0;
                    }
                }
                h0VarU = h0VarU.u();
                pVar = (h0VarU == null || (c1Var2 = h0VarU.P0) == null) ? null : c1Var2.f28890e;
            }
            if (arrayList == null) {
                return;
            }
            if (h0Var2 != null) {
                if (!h0Var2.f30527i.f30536w0) {
                    r4.a.c("visitAncestors called on an unattached node");
                }
                v3.p pVar3 = h0Var2.f30527i;
                h0 h0VarU2 = n.u(h0Var2);
                y0 y0Var2 = null;
                while (h0VarU2 != null) {
                    if ((h0VarU2.P0.f28891f.Z & 2097152) != 0) {
                        while (pVar3 != null) {
                            if ((pVar3.Y & 2097152) != 0) {
                                v3.p pVarD2 = pVar3;
                                f3.c cVar2 = null;
                                while (pVarD2 != null) {
                                    if (pVarD2 instanceof m4.c) {
                                        if (y0Var2 == null) {
                                            y0 y0Var3 = h1.f7480a;
                                            y0Var2 = new y0();
                                        }
                                        y0Var2.a(pVarD2);
                                        z11 = false;
                                    } else {
                                        z11 = true;
                                    }
                                    if (z11 && (pVarD2.Y & 2097152) != 0 && (pVarD2 instanceof u4.k)) {
                                        int i11 = 0;
                                        for (v3.p pVar4 = ((u4.k) pVarD2).f28966y0; pVar4 != null; pVar4 = pVar4.f30529o0) {
                                            if ((pVar4.Y & 2097152) != 0) {
                                                i11++;
                                                if (i11 == 1) {
                                                    pVarD2 = pVar4;
                                                } else {
                                                    if (cVar2 == null) {
                                                        cVar2 = new f3.c(new v3.p[16], 0);
                                                    }
                                                    if (pVarD2 != null) {
                                                        cVar2.b(pVarD2);
                                                        pVarD2 = null;
                                                    }
                                                    cVar2.b(pVar4);
                                                }
                                            }
                                        }
                                        if (i11 == 1) {
                                        }
                                    }
                                    pVarD2 = n.d(cVar2);
                                }
                            }
                            pVar3 = pVar3.f30528n0;
                        }
                    }
                    h0VarU2 = h0VarU2.u();
                    pVar3 = (h0VarU2 == null || (c1Var = h0VarU2.P0) == null) ? null : c1Var.f28890e;
                }
                y0Var = y0Var2;
            }
            int size = arrayList.size();
            for (int i12 = 0; i12 < size; i12++) {
                m4.c cVar3 = (m4.c) arrayList.get(i12);
                if (!(y0Var != null ? y0Var.c(cVar3) : false)) {
                    cVar3.D0();
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i10, int i11) {
        a4.h0 h0Var = ((r) getFocusOwner()).f176c;
        if (!h0Var.f30536w0) {
            return;
        }
        if (!h0Var.f30527i.f30536w0) {
            r4.a.c("visitSubtreeIf called on an unattached node");
        }
        f3.c cVar = new f3.c(new v3.p[16], 0);
        v3.p pVar = h0Var.f30527i;
        v3.p pVar2 = pVar.f30529o0;
        if (pVar2 == null) {
            n.a(cVar, pVar);
        } else {
            cVar.b(pVar2);
        }
        while (true) {
            int i12 = cVar.Y;
            if (i12 == 0) {
                return;
            }
            v3.p pVar3 = (v3.p) cVar.l(i12 - 1);
            if ((pVar3.Z & 1024) != 0) {
                for (v3.p pVar4 = pVar3; pVar4 != null && pVar4.f30536w0; pVar4 = pVar4.f30529o0) {
                    if ((pVar4.Y & 1024) != 0) {
                        v3.p pVarD = pVar4;
                        f3.c cVar2 = null;
                        while (pVarD != null) {
                            if (pVarD instanceof a4.h0) {
                                a4.h0 h0Var2 = (a4.h0) pVarD;
                                if (h0Var2.f30536w0 && h0Var2.I1().b()) {
                                    super.addFocusables(arrayList, i10, i11);
                                    a4.h0 h0Var3 = ((r) getFocusOwner()).f176c;
                                    if (h0Var3.f30536w0) {
                                        if (!h0Var3.f30527i.f30536w0) {
                                            r4.a.c("visitSubtreeIf called on an unattached node");
                                        }
                                        f3.c cVar3 = new f3.c(new v3.p[16], 0);
                                        v3.p pVar5 = h0Var3.f30527i;
                                        v3.p pVar6 = pVar5.f30529o0;
                                        if (pVar6 == null) {
                                            n.a(cVar3, pVar5);
                                        } else {
                                            cVar3.b(pVar6);
                                        }
                                        while (true) {
                                            int i13 = cVar3.Y;
                                            if (i13 == 0) {
                                                break;
                                            }
                                            v3.p pVar7 = (v3.p) cVar3.l(i13 - 1);
                                            if ((pVar7.Z & 1024) != 0) {
                                                for (v3.p pVar8 = pVar7; pVar8 != null && pVar8.f30536w0; pVar8 = pVar8.f30529o0) {
                                                    if ((pVar8.Y & 1024) != 0) {
                                                        v3.p pVarD2 = pVar8;
                                                        f3.c cVar4 = null;
                                                        while (pVarD2 != null) {
                                                            if (pVarD2 instanceof a4.h0) {
                                                                a4.h0 h0Var4 = (a4.h0) pVarD2;
                                                                if (h0Var4.f30536w0) {
                                                                    a4.w wVarI1 = h0Var4.I1();
                                                                    if (h0Var4.f30536w0 && !h0Var4.f156x0 && wVarI1.b()) {
                                                                        return;
                                                                    }
                                                                }
                                                            } else if ((pVarD2.Y & 1024) != 0 && (pVarD2 instanceof u4.k)) {
                                                                int i14 = 0;
                                                                for (v3.p pVar9 = ((u4.k) pVarD2).f28966y0; pVar9 != null; pVar9 = pVar9.f30529o0) {
                                                                    if ((pVar9.Y & 1024) != 0) {
                                                                        i14++;
                                                                        if (i14 == 1) {
                                                                            pVarD2 = pVar9;
                                                                        } else {
                                                                            if (cVar4 == null) {
                                                                                cVar4 = new f3.c(new v3.p[16], 0);
                                                                            }
                                                                            if (pVarD2 != null) {
                                                                                cVar4.b(pVarD2);
                                                                                pVarD2 = null;
                                                                            }
                                                                            cVar4.b(pVar9);
                                                                        }
                                                                    }
                                                                }
                                                                if (i14 == 1) {
                                                                }
                                                            }
                                                            pVarD2 = n.d(cVar4);
                                                        }
                                                    }
                                                }
                                            }
                                            n.a(cVar3, pVar7);
                                        }
                                    }
                                    if (arrayList != null) {
                                        arrayList.remove(this);
                                        return;
                                    }
                                    return;
                                }
                            } else if ((pVarD.Y & 1024) != 0 && (pVarD instanceof u4.k)) {
                                int i15 = 0;
                                for (v3.p pVar10 = ((u4.k) pVarD).f28966y0; pVar10 != null; pVar10 = pVar10.f30529o0) {
                                    if ((pVar10.Y & 1024) != 0) {
                                        i15++;
                                        if (i15 == 1) {
                                            pVarD = pVar10;
                                        } else {
                                            if (cVar2 == null) {
                                                cVar2 = new f3.c(new v3.p[16], 0);
                                            }
                                            if (pVarD != null) {
                                                cVar2.b(pVarD);
                                                pVarD = null;
                                            }
                                            cVar2.b(pVar10);
                                        }
                                    }
                                }
                                if (i15 == 1) {
                                }
                            }
                            pVarD = n.d(cVar2);
                        }
                    }
                }
            }
            n.a(cVar, pVar3);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i10, layoutParams, true);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        c5.p pVarW;
        l lVar;
        l lVar2;
        w3.a aVar = this.U0;
        if (aVar != null) {
            int size = sparseArray.size();
            for (int i10 = 0; i10 < size; i10++) {
                int iKeyAt = sparseArray.keyAt(i10);
                AutofillValue autofillValue = (AutofillValue) sparseArray.get(iKeyAt);
                h0 h0Var = (h0) aVar.X.f3701c.b(iKeyAt);
                if (h0Var != null && (pVarW = h0Var.w()) != null) {
                    e1.x0 x0Var = pVarW.f3687i;
                    Object objG = x0Var.g(c5.o.f3668g);
                    if (objG == null) {
                        objG = null;
                    }
                    c5.a aVar2 = (c5.a) objG;
                    if (aVar2 != null && (lVar2 = (l) aVar2.f3621b) != null) {
                    }
                    Object objG2 = x0Var.g(c5.o.f3669h);
                    c5.a aVar3 = (c5.a) (objG2 != null ? objG2 : null);
                    if (aVar3 != null && (lVar = (l) aVar3.f3621b) != null) {
                    }
                }
            }
        }
        u1 u1Var = this.T0;
        if (u1Var != null) {
            dn.b.L(u1Var, sparseArray);
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i10) {
        return this.H0.m(this.f1298n0, i10, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i10) {
        return this.H0.m(this.f1298n0, i10, true);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        r0 r0Var = this.L0;
        if (!isAttachedToWindow()) {
            m(getRoot());
        }
        u(true);
        t3.m.j().m();
        this.N0 = true;
        Trace.beginSection("AndroidOwner:draw");
        try {
            y canvasHolder = getCanvasHolder();
            c4.c cVar = canvasHolder.f3601a;
            Canvas canvas2 = cVar.f3518a;
            cVar.f3518a = canvas;
            getRoot().i(cVar, null);
            canvasHolder.f3601a.f3518a = canvas2;
            if (r0Var.e()) {
                int i10 = r0Var.f7459b;
                for (int i11 = 0; i11 < i10; i11++) {
                    ((s1) r0Var.b(i11)).j();
                }
            }
            if (ViewLayer.f1329r0) {
                int iSave = canvas.save();
                canvas.clipRect(0.0f, 0.0f, 0.0f, 0.0f);
                super.dispatchDraw(canvas);
                canvas.restoreToCount(iSave);
            }
            r0Var.j();
            this.N0 = false;
            Trace.endSection();
            r0 r0Var2 = this.M0;
            if (r0Var2 != null) {
                r0Var.h(r0Var2);
                r0Var2.j();
            }
            if (o()) {
                if (Float.compare(this.f1320y1, this.A1) != 0) {
                    float f7 = this.f1320y1;
                    this.A1 = f7;
                    v4.t0.a(this, f7);
                }
                View view = this.f1315w0;
                if (view != null) {
                    if (Float.compare(this.f1321z1, this.B1) != 0) {
                        float f11 = this.f1321z1;
                        this.B1 = f11;
                        v4.t0.a(view, f11);
                    }
                    if (!Float.isNaN(this.f1321z1)) {
                        view.invalidate();
                        drawChild(canvas, view, getDrawingTime());
                    }
                }
                this.f1320y1 = Float.NaN;
                this.f1321z1 = Float.NaN;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:204:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0384  */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v22, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r3v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46, types: [v3.p] */
    /* JADX WARN: Type inference failed for: r5v47, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v50 */
    /* JADX WARN: Type inference failed for: r5v51 */
    /* JADX WARN: Type inference failed for: r5v53 */
    /* JADX WARN: Type inference failed for: r5v54 */
    /* JADX WARN: Type inference failed for: r5v55 */
    /* JADX WARN: Type inference failed for: r5v56 */
    /* JADX WARN: Type inference failed for: r5v57 */
    /* JADX WARN: Type inference failed for: r5v58 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r6v42 */
    /* JADX WARN: Type inference failed for: r6v43, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r6v44 */
    /* JADX WARN: Type inference failed for: r6v45 */
    /* JADX WARN: Type inference failed for: r6v46, types: [f3.c] */
    /* JADX WARN: Type inference failed for: r6v57 */
    /* JADX WARN: Type inference failed for: r6v58 */
    /* JADX WARN: Type inference failed for: r6v59 */
    /* JADX WARN: Type inference failed for: r6v60 */
    /* JADX WARN: Type inference failed for: r7v32 */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchGenericMotionEvent(android.view.MotionEvent r38) {
        /*
            Method dump skipped, instruction units count: 1731
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeView.dispatchGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0150, code lost:
    
        if (r(r24) == false) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014c  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchHoverEvent(android.view.MotionEvent r24) {
        /*
            Method dump skipped, instruction units count: 351
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeView.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isFocused()) {
            return ((r) getFocusOwner()).e(keyEvent, new a4.g0(this, 21, keyEvent));
        }
        v4.u1 u1Var = getComposeViewContext().f30603s;
        int metaState = keyEvent.getMetaState();
        u1Var.getClass();
        p1 p1Var = r2.f30707a;
        zx.j.o().setValue(new c0(metaState));
        return ((r) getFocusOwner()).e(keyEvent, a4.l.f169i) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        c1 c1Var;
        if (isFocused()) {
            r rVar = (r) getFocusOwner();
            if (rVar.f177d.f164e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                a4.h0 h0VarF = a4.d.f(rVar.f176c);
                if (h0VarF != null) {
                    if (!h0VarF.f30527i.f30536w0) {
                        r4.a.c("visitAncestors called on an unattached node");
                    }
                    v3.p pVar = h0VarF.f30527i;
                    h0 h0VarU = n.u(h0VarF);
                    while (h0VarU != null) {
                        if ((h0VarU.P0.f28891f.Z & Archive.FORMAT_SHAR) != 0) {
                            while (pVar != null) {
                                if ((pVar.Y & Archive.FORMAT_SHAR) != 0) {
                                    v3.p pVarD = pVar;
                                    f3.c cVar = null;
                                    while (pVarD != null) {
                                        if ((pVarD.Y & Archive.FORMAT_SHAR) != 0 && (pVarD instanceof u4.k)) {
                                            int i10 = 0;
                                            for (v3.p pVar2 = ((u4.k) pVarD).f28966y0; pVar2 != null; pVar2 = pVar2.f30529o0) {
                                                if ((pVar2.Y & Archive.FORMAT_SHAR) != 0) {
                                                    i10++;
                                                    if (i10 == 1) {
                                                        pVarD = pVar2;
                                                    } else {
                                                        if (cVar == null) {
                                                            cVar = new f3.c(new v3.p[16], 0);
                                                        }
                                                        if (pVarD != null) {
                                                            cVar.b(pVarD);
                                                            pVarD = null;
                                                        }
                                                        cVar.b(pVar2);
                                                    }
                                                }
                                            }
                                            if (i10 == 1) {
                                            }
                                        }
                                        pVarD = n.d(cVar);
                                    }
                                }
                                pVar = pVar.f30528n0;
                            }
                        }
                        h0VarU = h0VarU.u();
                        pVar = (h0VarU == null || (c1Var = h0VarU.P0) == null) ? null : c1Var.f28890e;
                    }
                }
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i10) {
        this.L1 = true;
        try {
            super.dispatchProvideAutofillStructure(viewStructure, i10);
            this.L1 = false;
            C(viewStructure);
        } catch (Throwable th2) {
            this.L1 = false;
            throw th2;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            v4.y.f30747a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) throws Throwable {
        Object objA;
        a4.h0 h0VarG;
        if (this.E1) {
            g gVar = this.D1;
            removeCallbacks(gVar);
            MotionEvent motionEvent2 = this.f1312u1;
            motionEvent2.getClass();
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.E1 = false;
            } else {
                gVar.run();
            }
        }
        if (!p(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || r(motionEvent))) {
            int iL = l(motionEvent);
            if ((iL & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            boolean z11 = motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 5;
            boolean z12 = motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584);
            if (z11 && z12) {
                Object parent = getParent();
                View view = parent instanceof View ? (View) parent : null;
                if (view == null || (objA = view.getTag(R.id.auto_clear_focus_behavior_tag)) == null) {
                    objA = v4.u0.a(1);
                }
                if (objA.equals(v4.u0.a(1)) && (h0VarG = ((r) getFocusOwner()).g()) != null) {
                    k1 k1VarT = n.t(h0VarG);
                    if (!s4.j0.j(k1VarT).p(k1VarT, true).a((((long) Float.floatToRawIntBits(motionEvent.getX())) << 32) | (((long) Float.floatToRawIntBits(motionEvent.getY())) & 4294967295L))) {
                        a4.m.a(getFocusOwner());
                    }
                }
            }
            if ((iL & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final View findViewByAccessibilityIdTraversal(int i10) throws IllegalAccessException, InvocationTargetException {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return i(this, i10);
            }
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(this, Integer.valueOf(i10));
            if (objInvoke instanceof View) {
                return (View) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i10) {
        b4.c cVarA;
        if (view == null || this.f1285b1.f29046c) {
            return super.focusSearch(view, i10);
        }
        View rootView = getRootView();
        rootView.getClass();
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus((ViewGroup) rootView, view, i10);
        if (viewFindNextFocus == null || !e0.a(this, viewFindNextFocus)) {
            viewFindNextFocus = null;
        }
        if (view == this) {
            a4.h0 h0VarF = a4.d.f(((r) getFocusOwner()).f176c);
            cVarA = h0VarF != null ? a4.d.j(h0VarF) : null;
            if (cVarA == null) {
                cVarA = a4.h.a(view, this);
            }
        } else {
            cVarA = a4.h.a(view, this);
        }
        a4.f fVarD = a4.h.d(i10);
        int iD = fVarD != null ? fVarD.d() : 6;
        zx.y yVar = new zx.y();
        if (((r) getFocusOwner()).f(iD, cVarA, new p4.d(1, yVar)) == null) {
            return view;
        }
        if (yVar.f38789i == null) {
            if (viewFindNextFocus == null) {
                return super.focusSearch(view, i10);
            }
        } else if (viewFindNextFocus == null || a4.d.v(iD) || a4.d.w(a4.d.j((a4.h0) yVar.f38789i), a4.h.a(viewFindNextFocus, this), cVarA, iD)) {
            return this;
        }
        return viewFindNextFocus;
    }

    @Override // u4.t1
    public v4.d getAccessibilityManager() {
        return getComposeViewContext().f30595j;
    }

    public final AndroidViewsHandler getAndroidViewsHandler$ui() {
        if (this.Y0 == null) {
            AndroidViewsHandler androidViewsHandler = new AndroidViewsHandler(getContext());
            this.Y0 = androidViewsHandler;
            addView(androidViewsHandler, -1);
            requestLayout();
        }
        AndroidViewsHandler androidViewsHandler2 = this.Y0;
        androidViewsHandler2.getClass();
        return androidViewsHandler2;
    }

    @Override // u4.t1
    public e getAutofill() {
        return this.T0;
    }

    @Override // u4.t1
    public w3.g getAutofillManager() {
        return this.U0;
    }

    @Override // u4.t1
    public h getAutofillTree() {
        return this.K0;
    }

    @Override // u4.t1
    public v4.z0 getClipboard() {
        return getComposeViewContext().m;
    }

    @Override // u4.t1
    public a1 getClipboardManager() {
        return getComposeViewContext().f30597l;
    }

    public final f1 getComposeViewContext() {
        return get_composeViewContext();
    }

    public final boolean getComposeViewContextIncrementedDuringInit$ui() {
        return this.K1;
    }

    public final Configuration getConfiguration() {
        return (Configuration) this.R0.getValue();
    }

    public final d getContentCaptureManager$ui() {
        return this.I0;
    }

    @Override // u4.t1
    public ox.g getCoroutineContext() {
        return this.f1319y0;
    }

    @Override // u4.t1
    public r5.c getDensity() {
        return (r5.c) this.f1313v0.getValue();
    }

    public b4.c getEmbeddedViewFocusRect() {
        if (isFocused()) {
            a4.h0 h0VarF = a4.d.f(((r) getFocusOwner()).f176c);
            if (h0VarF != null) {
                return a4.d.j(h0VarF);
            }
            return null;
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            return a4.h.a(viewFindFocus, this);
        }
        return null;
    }

    @Override // u4.t1
    public a4.m getFocusOwner() {
        return this.f1317x0;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        b4.c embeddedViewFocusRect = getEmbeddedViewFocusRect();
        if (embeddedViewFocusRect != null) {
            rect.left = Math.round(embeddedViewFocusRect.f2560a);
            rect.top = Math.round(embeddedViewFocusRect.f2561b);
            rect.right = Math.round(embeddedViewFocusRect.f2562c);
            rect.bottom = Math.round(embeddedViewFocusRect.f2563d);
            return;
        }
        if (zx.k.c(((r) getFocusOwner()).f(6, null, v4.n.X), Boolean.TRUE)) {
            super.getFocusedRect(rect);
        } else {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        }
    }

    @Override // u4.t1
    public j5.d getFontFamilyResolver() {
        return (j5.d) this.f1302p1.getValue();
    }

    @Override // u4.t1
    public j5.c getFontLoader() {
        return getComposeViewContext().f30598n;
    }

    public final v4.v1 getFrameEndScheduler$ui() {
        return this.f1303q0;
    }

    @Override // u4.t1
    public c4.g0 getGraphicsContext() {
        return this.J0;
    }

    @Override // u4.t1
    public k4.a getHapticFeedBack() {
        return getComposeViewContext().f30600p;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.f1285b1.f29045b.p() || !this.f1309t0.isEmpty();
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    @Override // u4.t1
    public l4.c getInputModeManager() {
        l4.c cVar = this.f1306r1;
        if (cVar == null) {
            cVar = new l4.c(isInTouchMode() ? 1 : 2);
            this.f1306r1 = cVar;
        }
        return cVar;
    }

    public final a0 getInsetsListener() {
        return this.C0;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui() {
        return this.f1291h1;
    }

    @Override // android.view.View, android.view.ViewParent, u4.t1
    public r5.m getLayoutDirection() {
        return (r5.m) this.f1304q1.getValue();
    }

    @Override // u4.t1
    public m5.b getLocaleList() {
        return (m5.b) this.S0.getValue();
    }

    public long getMeasureIteration() {
        u4.v0 v0Var = this.f1285b1;
        if (!v0Var.f29046c) {
            r4.a.a("measureIteration should be only used during the measure/layout pass");
        }
        return v0Var.f29050g;
    }

    public b getModifierLocalManager() {
        return this.f1308s1;
    }

    @Override // u4.t1
    public AndroidComposeView getOutOfFrameExecutor() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    @Override // u4.t1
    public s4.a2 getPlacementScope() {
        int i10 = c2.f26746b;
        return new s4.z0(this, 1);
    }

    @Override // u4.t1
    public p4.r getPointerIconService() {
        return this.O1;
    }

    /* JADX INFO: renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui, reason: not valid java name */
    public final m4.a m3getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui() {
        return this.p0;
    }

    @Override // u4.t1
    public c getRectManager() {
        return this.F0;
    }

    @Override // u4.t1
    public p3.d getRetainedValuesStore() {
        return this.f1307s0;
    }

    @Override // u4.t1
    public h0 getRoot() {
        return this.D0;
    }

    public final boolean getScrollCaptureInProgress$ui() {
        b5.m mVar;
        if (Build.VERSION.SDK_INT < 31 || (mVar = this.M1) == null) {
            return false;
        }
        return ((Boolean) mVar.f2614a.getValue()).booleanValue();
    }

    @Override // u4.t1
    public w getSemanticsOwner() {
        return this.G0;
    }

    @Override // u4.t1
    public u4.j0 getSharedDrawScope() {
        return getComposeViewContext().f30602r;
    }

    @Override // u4.t1
    public boolean getShowLayoutBounds() {
        return Build.VERSION.SDK_INT >= 30 ? v4.s0.f30708a.a(this) : this.X0;
    }

    @Override // u4.t1
    public v1 getSnapshotObserver() {
        return this.W0;
    }

    @Override // u4.t1
    public i2 getSoftwareKeyboardController() {
        i1 i1Var = this.f1301o1;
        if (i1Var != null) {
            return i1Var;
        }
        i1 i1Var2 = new i1(getTextInputService());
        this.f1301o1 = i1Var2;
        return i1Var2;
    }

    @Override // u4.t1
    public k5.z getTextInputService() {
        k5.z zVar = this.f1297m1;
        if (zVar != null) {
            return zVar;
        }
        k5.z zVar2 = new k5.z(getLegacyTextInputServiceAndroid());
        this.f1297m1 = zVar2;
        return zVar2;
    }

    @Override // u4.t1
    public j2 getTextToolbar() {
        return this.f1310t1;
    }

    public final u4.z1 getUncaughtExceptionHandler$ui() {
        return null;
    }

    @Override // u4.t1
    public n2 getViewConfiguration() {
        return getComposeViewContext().f30601q;
    }

    @Override // u4.t1
    public q2 getWindowInfo() {
        return getComposeViewContext().f30603s;
    }

    public final w3.a get_autofillManager$ui() {
        return this.U0;
    }

    public final s1 h(yx.p pVar, u4.h1 h1Var, f4.c cVar) {
        f3.c cVar2;
        Reference referencePoll;
        Object obj;
        if (cVar != null) {
            return new o1(cVar, null, this, pVar, h1Var);
        }
        do {
            sp.v0 v0Var = this.f1316w1;
            ReferenceQueue referenceQueue = (ReferenceQueue) v0Var.Y;
            cVar2 = (f3.c) v0Var.X;
            referencePoll = referenceQueue.poll();
            if (referencePoll != null) {
                cVar2.k(referencePoll);
            }
        } while (referencePoll != null);
        while (true) {
            int i10 = cVar2.Y;
            if (i10 == 0) {
                obj = null;
                break;
            }
            obj = ((Reference) cVar2.l(i10 - 1)).get();
            if (obj != null) {
                break;
            }
        }
        s1 s1Var = (s1) obj;
        if (s1Var == null) {
            return new o1(getGraphicsContext().c(), getGraphicsContext(), this, pVar, h1Var);
        }
        s1Var.f(pVar, h1Var);
        return s1Var;
    }

    public final void k(h0 h0Var, boolean z11) {
        this.f1285b1.h(h0Var, z11);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0144 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b6, B:56:0x00bc, B:64:0x00cd, B:69:0x00da, B:70:0x00dd, B:72:0x00e1, B:74:0x00e7, B:76:0x00eb, B:78:0x00f1, B:81:0x00f9, B:84:0x0101, B:85:0x010d, B:87:0x0113, B:89:0x0119, B:91:0x011f, B:93:0x0125, B:95:0x0129, B:96:0x012d, B:102:0x0140, B:104:0x0144, B:106:0x014b, B:113:0x015c, B:114:0x0166, B:116:0x016e, B:117:0x0171, B:118:0x0178), top: B:146:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x015c A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b6, B:56:0x00bc, B:64:0x00cd, B:69:0x00da, B:70:0x00dd, B:72:0x00e1, B:74:0x00e7, B:76:0x00eb, B:78:0x00f1, B:81:0x00f9, B:84:0x0101, B:85:0x010d, B:87:0x0113, B:89:0x0119, B:91:0x011f, B:93:0x0125, B:95:0x0129, B:96:0x012d, B:102:0x0140, B:104:0x0144, B:106:0x014b, B:113:0x015c, B:114:0x0166, B:116:0x016e, B:117:0x0171, B:118:0x0178), top: B:146:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x016e A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b6, B:56:0x00bc, B:64:0x00cd, B:69:0x00da, B:70:0x00dd, B:72:0x00e1, B:74:0x00e7, B:76:0x00eb, B:78:0x00f1, B:81:0x00f9, B:84:0x0101, B:85:0x010d, B:87:0x0113, B:89:0x0119, B:91:0x011f, B:93:0x0125, B:95:0x0129, B:96:0x012d, B:102:0x0140, B:104:0x0144, B:106:0x014b, B:113:0x015c, B:114:0x0166, B:116:0x016e, B:117:0x0171, B:118:0x0178), top: B:146:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0171 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b6, B:56:0x00bc, B:64:0x00cd, B:69:0x00da, B:70:0x00dd, B:72:0x00e1, B:74:0x00e7, B:76:0x00eb, B:78:0x00f1, B:81:0x00f9, B:84:0x0101, B:85:0x010d, B:87:0x0113, B:89:0x0119, B:91:0x011f, B:93:0x0125, B:95:0x0129, B:96:0x012d, B:102:0x0140, B:104:0x0144, B:106:0x014b, B:113:0x015c, B:114:0x0166, B:116:0x016e, B:117:0x0171, B:118:0x0178), top: B:146:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0180 A[Catch: all -> 0x0076, TRY_ENTER, TryCatch #0 {all -> 0x0076, blocks: (B:14:0x0034, B:16:0x003e, B:22:0x004e, B:38:0x007d, B:40:0x0081, B:41:0x0093, B:50:0x00a6, B:52:0x00ac, B:120:0x0180, B:121:0x018c, B:25:0x0056, B:31:0x0062, B:34:0x006a), top: B:144:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01a4 A[Catch: all -> 0x01bf, TryCatch #3 {all -> 0x01bf, blocks: (B:122:0x0190, B:126:0x019c, B:128:0x01a4, B:130:0x01ae, B:129:0x01a7), top: B:149:0x0190 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x01a7 A[Catch: all -> 0x01bf, TryCatch #3 {all -> 0x01bf, blocks: (B:122:0x0190, B:126:0x019c, B:128:0x01a4, B:130:0x01ae, B:129:0x01a7), top: B:149:0x0190 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00da A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b6, B:56:0x00bc, B:64:0x00cd, B:69:0x00da, B:70:0x00dd, B:72:0x00e1, B:74:0x00e7, B:76:0x00eb, B:78:0x00f1, B:81:0x00f9, B:84:0x0101, B:85:0x010d, B:87:0x0113, B:89:0x0119, B:91:0x011f, B:93:0x0125, B:95:0x0129, B:96:0x012d, B:102:0x0140, B:104:0x0144, B:106:0x014b, B:113:0x015c, B:114:0x0166, B:116:0x016e, B:117:0x0171, B:118:0x0178), top: B:146:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00eb A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b6, B:56:0x00bc, B:64:0x00cd, B:69:0x00da, B:70:0x00dd, B:72:0x00e1, B:74:0x00e7, B:76:0x00eb, B:78:0x00f1, B:81:0x00f9, B:84:0x0101, B:85:0x010d, B:87:0x0113, B:89:0x0119, B:91:0x011f, B:93:0x0125, B:95:0x0129, B:96:0x012d, B:102:0x0140, B:104:0x0144, B:106:0x014b, B:113:0x015c, B:114:0x0166, B:116:0x016e, B:117:0x0171, B:118:0x0178), top: B:146:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x010d A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b6, B:56:0x00bc, B:64:0x00cd, B:69:0x00da, B:70:0x00dd, B:72:0x00e1, B:74:0x00e7, B:76:0x00eb, B:78:0x00f1, B:81:0x00f9, B:84:0x0101, B:85:0x010d, B:87:0x0113, B:89:0x0119, B:91:0x011f, B:93:0x0125, B:95:0x0129, B:96:0x012d, B:102:0x0140, B:104:0x0144, B:106:0x014b, B:113:0x015c, B:114:0x0166, B:116:0x016e, B:117:0x0171, B:118:0x0178), top: B:146:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x011f A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b6, B:56:0x00bc, B:64:0x00cd, B:69:0x00da, B:70:0x00dd, B:72:0x00e1, B:74:0x00e7, B:76:0x00eb, B:78:0x00f1, B:81:0x00f9, B:84:0x0101, B:85:0x010d, B:87:0x0113, B:89:0x0119, B:91:0x011f, B:93:0x0125, B:95:0x0129, B:96:0x012d, B:102:0x0140, B:104:0x0144, B:106:0x014b, B:113:0x015c, B:114:0x0166, B:116:0x016e, B:117:0x0171, B:118:0x0178), top: B:146:0x0018 }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0129 A[Catch: all -> 0x002b, TryCatch #1 {all -> 0x002b, blocks: (B:4:0x0018, B:6:0x0021, B:54:0x00b6, B:56:0x00bc, B:64:0x00cd, B:69:0x00da, B:70:0x00dd, B:72:0x00e1, B:74:0x00e7, B:76:0x00eb, B:78:0x00f1, B:81:0x00f9, B:84:0x0101, B:85:0x010d, B:87:0x0113, B:89:0x0119, B:91:0x011f, B:93:0x0125, B:95:0x0129, B:96:0x012d, B:102:0x0140, B:104:0x0144, B:106:0x014b, B:113:0x015c, B:114:0x0166, B:116:0x016e, B:117:0x0171, B:118:0x0178), top: B:146:0x0018 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int l(android.view.MotionEvent r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeView.l(android.view.MotionEvent):int");
    }

    public final void n(h0 h0Var) {
        this.f1285b1.s(h0Var, false);
        f3.c cVarY = h0Var.y();
        Object[] objArr = cVarY.f8837i;
        int i10 = cVarY.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            n((h0) objArr[i11]);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        p3.d dVar;
        Object obj;
        super.onAttachedToWindow();
        if (!getRoot().I()) {
            getRoot().d(this);
        }
        setAttached(true);
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(e0.g());
        }
        this.C0.onViewAttachedToWindow(this);
        if (!this.K1) {
            getComposeViewContext().c();
        }
        int i10 = 0;
        this.K1 = false;
        n(getRoot());
        m(getRoot());
        getSnapshotObserver().f29053a.h();
        AndroidComposeView outOfFrameExecutor = getOutOfFrameExecutor();
        if (outOfFrameExecutor == null) {
            ge.c.C("Expected the view to be attached to window.");
            return;
        }
        outOfFrameExecutor.G(new m(this, 3));
        e8.a0 a0Var = getComposeViewContext().f30588c;
        l1 l1Var = getComposeViewContext().f30590e;
        v4.v1 v1Var = this.f1303q0;
        if (a0Var == null || l1Var == null || v1Var == null) {
            dVar = null;
        } else {
            e8.k1 k1VarL = l1Var.l();
            e8.i1 i1Var = new e8.i1();
            h8.a aVar = h8.a.f12138b;
            k1VarL.getClass();
            aVar.getClass();
            h2 h2Var = new h2(k1VarL, i1Var, aVar);
            zx.e eVarA = zx.z.a(x1.class);
            String strB = eVarA.b();
            if (strB == null) {
                ge.c.z("Local and anonymous classes can not be ViewModels");
                return;
            }
            x1 x1Var = (x1) h2Var.a(eVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
            Object parent = getParent();
            parent.getClass();
            int id2 = ((View) parent).getId();
            g0 g0Var = x1Var.X;
            Object objB = g0Var.b(id2);
            if (objB == null) {
                objB = new r0(1);
                g0Var.i(id2, objB);
            }
            r0 r0Var = (r0) objB;
            Object[] objArr = r0Var.f7458a;
            int i11 = r0Var.f7459b;
            while (true) {
                if (i10 >= i11) {
                    obj = null;
                    break;
                }
                obj = objArr[i10];
                if (!((w1) obj).f30731c) {
                    break;
                } else {
                    i10++;
                }
            }
            w1 w1Var = (w1) obj;
            if (w1Var == null) {
                w1Var = new w1();
                r0Var.g(w1Var);
            }
            w1Var.f30731c = true;
            this.f1305r0 = w1Var;
            dVar = w1Var.f30730b;
        }
        if (dVar == null) {
            dVar = p3.a.f22492i;
        }
        this.f1307s0 = dVar;
        l lVar = this.f1295k1;
        if (lVar != null) {
            lVar.invoke(getComposeViewContext());
            this.f1295k1 = null;
        }
        df.a aVarY = getComposeViewContext().f30588c.y();
        aVarY.a(this);
        aVarY.a(this.I0);
        getInputModeManager().f17331a.setValue(new l4.a(isInTouchMode() ? 1 : 2));
        getViewTreeObserver().addOnGlobalLayoutListener(this);
        getViewTreeObserver().addOnScrollChangedListener(this);
        getViewTreeObserver().addOnTouchModeChangeListener(this);
        if (Build.VERSION.SDK_INT >= 31) {
            v4.b0.f30555a.b(this);
        }
        w3.a aVar2 = this.U0;
        if (aVar2 != null) {
            ((r) getFocusOwner()).f180g.g(aVar2);
            getSemanticsOwner().f3702d.g(aVar2);
        }
        ((r) getFocusOwner()).f180g.g(this);
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        s sVar = (s) this.f1299n1.get();
        v4.j0 j0Var = (v4.j0) (sVar != null ? sVar.f30538b : null);
        if (j0Var == null) {
            return getLegacyTextInputServiceAndroid().f15989d;
        }
        s sVar2 = (s) j0Var.Z.get();
        v4.r1 r1Var = (v4.r1) (sVar2 != null ? sVar2.f30538b : null);
        return r1Var != null && r1Var.b();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        M(configuration);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i10;
        s sVar = (s) this.f1299n1.get();
        v4.j0 j0Var = (v4.j0) (sVar != null ? sVar.f30538b : null);
        if (j0Var == null) {
            b0 legacyTextInputServiceAndroid = getLegacyTextInputServiceAndroid();
            if (legacyTextInputServiceAndroid.f15989d) {
                k5.l lVar = legacyTextInputServiceAndroid.f15993h;
                k5.y yVar = legacyTextInputServiceAndroid.f15992g;
                int i11 = lVar.f16039e;
                boolean z11 = lVar.f16035a;
                if (i11 == 1) {
                    i10 = z11 ? 6 : 0;
                } else if (i11 == 0) {
                    i10 = 1;
                } else if (i11 == 2) {
                    i10 = 2;
                } else if (i11 == 6) {
                    i10 = 5;
                } else if (i11 == 5) {
                    i10 = 7;
                } else if (i11 == 3) {
                    i10 = 3;
                } else if (i11 == 4) {
                    i10 = 4;
                } else {
                    if (i11 != 7) {
                        ge.c.C("invalid ImeAction");
                        return null;
                    }
                }
                editorInfo.imeOptions = i10;
                int i12 = lVar.f16038d;
                if (i12 == 1) {
                    editorInfo.inputType = 1;
                } else if (i12 == 2) {
                    editorInfo.inputType = 1;
                    editorInfo.imeOptions = Integer.MIN_VALUE | i10;
                } else if (i12 == 3) {
                    editorInfo.inputType = 2;
                } else if (i12 == 4) {
                    editorInfo.inputType = 3;
                } else if (i12 == 5) {
                    editorInfo.inputType = 17;
                } else if (i12 == 6) {
                    editorInfo.inputType = 33;
                } else if (i12 == 7) {
                    editorInfo.inputType = Token.SWITCH;
                } else if (i12 == 8) {
                    editorInfo.inputType = 18;
                } else if (i12 == 9) {
                    editorInfo.inputType = 8194;
                } else if (i12 == 10) {
                    editorInfo.inputType = Token.BLOCK;
                } else if (i12 == 11) {
                    editorInfo.inputType = Token.ASSIGN_DIV;
                } else if (i12 == 12) {
                    editorInfo.inputType = 97;
                } else if (i12 == 13) {
                    editorInfo.inputType = 49;
                } else if (i12 == 14) {
                    editorInfo.inputType = 65;
                } else if (i12 == 15) {
                    editorInfo.inputType = 81;
                } else if (i12 == 16) {
                    editorInfo.inputType = Token.COMMENT;
                } else if (i12 == 17) {
                    editorInfo.inputType = 193;
                } else if (i12 == 18) {
                    editorInfo.inputType = 4;
                } else if (i12 == 19) {
                    editorInfo.inputType = 20;
                } else if (i12 == 20) {
                    editorInfo.inputType = 36;
                } else if (i12 == 21) {
                    editorInfo.inputType = 4098;
                } else if (i12 == 22) {
                    editorInfo.inputType = 12290;
                } else if (i12 == 23) {
                    editorInfo.inputType = 8210;
                } else if (i12 == 24) {
                    editorInfo.inputType = 4114;
                } else {
                    if (i12 != 25) {
                        ge.c.C("Invalid Keyboard Type");
                        return null;
                    }
                    editorInfo.inputType = 12306;
                }
                if (!z11) {
                    int i13 = editorInfo.inputType;
                    if ((i13 & 15) == 1) {
                        editorInfo.inputType = i13 | Archive.FORMAT_SHAR;
                        if (i11 == 1) {
                            editorInfo.imeOptions |= 1073741824;
                        }
                    }
                }
                int i14 = editorInfo.inputType;
                if ((i14 & 15) == 1) {
                    int i15 = lVar.f16036b;
                    if (i15 == 1) {
                        editorInfo.inputType = i14 | ArchiveEntry.AE_IFIFO;
                    } else if (i15 == 2) {
                        editorInfo.inputType = i14 | 8192;
                    } else if (i15 == 3) {
                        editorInfo.inputType = i14 | ArchiveEntry.AE_IFDIR;
                    }
                    if (lVar.f16037c) {
                        editorInfo.inputType |= 32768;
                    }
                }
                long j11 = yVar.f16061b;
                int i16 = f5.r0.f9069c;
                editorInfo.initialSelStart = (int) (j11 >> 32);
                editorInfo.initialSelEnd = (int) (j11 & 4294967295L);
                tz.f.Y(editorInfo, yVar.f16060a.X);
                editorInfo.imeOptions |= 33554432;
                if (u7.h.d()) {
                    u7.h.a().i(editorInfo);
                }
                u uVar = new u(legacyTextInputServiceAndroid.f15992g, new f20.c(legacyTextInputServiceAndroid), legacyTextInputServiceAndroid.f15993h.f16037c);
                legacyTextInputServiceAndroid.f15994i.add(new WeakReference(uVar));
                return uVar;
            }
        } else {
            s sVar2 = (s) j0Var.Z.get();
            v4.r1 r1Var = (v4.r1) (sVar2 != null ? sVar2.f30538b : null);
            if (r1Var != null) {
                return r1Var.a(editorInfo);
            }
        }
        return null;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        d dVar = this.I0;
        dVar.getClass();
        a9.s.m(dVar, jArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setAttached(false);
        this.C0.onViewDetachedFromWindow(this);
        View view = this.f1315w0;
        if (o() && view != null) {
            removeView(view);
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 > 28) {
            r0 r0Var = S1;
            synchronized (r0Var) {
                r0Var.k(this);
            }
        }
        getComposeViewContext().b();
        db.z zVar = getSnapshotObserver().f29053a;
        zVar.i();
        zVar.a();
        df.a aVarY = getComposeViewContext().f30588c.y();
        aVarY.j(this.I0);
        aVarY.j(this);
        getViewTreeObserver().removeOnGlobalLayoutListener(this);
        getViewTreeObserver().removeOnScrollChangedListener(this);
        getViewTreeObserver().removeOnTouchModeChangeListener(this);
        w1 w1Var = this.f1305r0;
        if (w1Var != null) {
            w1Var.f30731c = false;
        }
        this.f1305r0 = null;
        if (i10 >= 31) {
            v4.b0.f30555a.a(this);
        }
        w3.a aVar = this.U0;
        if (aVar != null) {
            getSemanticsOwner().f3702d.k(aVar);
            ((r) getFocusOwner()).f180g.k(aVar);
        }
        c rectManager = getRectManager();
        rectManager.f6509g = rectManager.f6506d.b(0L, 0L, null, 0, 0);
        getRectManager().a();
        c rectManager2 = getRectManager();
        v4.h hVar = rectManager2.f6511i;
        if (hVar != null) {
            rectManager2.f6504b.removeCallbacks(hVar);
            rectManager2.f6511i = null;
        }
        ((r) getFocusOwner()).f180g.k(this);
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z11, int i10, Rect rect) {
        super.onFocusChanged(z11, i10, rect);
        if (z11 || hasFocus()) {
            return;
        }
        r rVar = (r) getFocusOwner();
        a4.d.H(rVar.f176c, true);
        if (rVar.g() != null) {
            a4.h0 h0VarG = rVar.g();
            rVar.j(null);
            if (h0VarG != null) {
                h0VarG.H1(a4.e0.f150i, a4.e0.Y);
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.f1291h1 = 0L;
        N();
        int i10 = Build.VERSION.SDK_INT;
        if (32 > i10 || i10 >= 34) {
            return;
        }
        M(getResources().getConfiguration());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        Trace.beginSection("AndroidOwner:onLayout");
        try {
            this.f1291h1 = 0L;
            this.f1285b1.m(this.G1);
            this.Z0 = null;
            N();
            if (this.Y0 != null) {
                Trace.beginSection("AndroidOwner:viewLayout");
                getAndroidViewsHandler$ui().layout(0, 0, i12 - i10, i13 - i11);
                Trace.endSection();
            }
        } catch (Throwable th2) {
            throw th2;
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        u4.v0 v0Var = this.f1285b1;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                n(getRoot());
            }
            long jG = g(i10);
            long jG2 = g(i11);
            long jF = l00.g.F((int) (jG >>> 32), (int) (jG & 4294967295L), (int) (jG2 >>> 32), (int) (4294967295L & jG2));
            r5.a aVar = this.Z0;
            if (aVar == null) {
                this.Z0 = new r5.a(jF);
                this.f1284a1 = false;
            } else if (!r5.a.c(aVar.f25836a, jF)) {
                this.f1284a1 = true;
            }
            v0Var.t(jF);
            v0Var.o();
            setMeasuredDimension(getRoot().Q0.f28987p.f26741i, getRoot().Q0.f28987p.X);
            if (this.Y0 != null) {
                Trace.beginSection("AndroidOwner:androidViewMeasure");
                getAndroidViewsHandler$ui().measure(View.MeasureSpec.makeMeasureSpec(getRoot().Q0.f28987p.f26741i, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().Q0.f28987p.X, 1073741824));
                Trace.endSection();
            }
        } catch (Throwable th2) {
            throw th2;
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i10) {
        if (viewStructure == null || this.L1) {
            return;
        }
        C(viewStructure);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i10) {
        p4.q qVar;
        int toolType = motionEvent.getToolType(i10);
        return (motionEvent.isFromSource(8194) || !motionEvent.isFromSource(16386) || !(toolType == 2 || toolType == 4) || (qVar = ((p) getPointerIconService()).f30692a) == null) ? super.onResolvePointerIcon(motionEvent, i10) : v4.c0.b(getContext(), qVar);
    }

    @Override // e8.f
    public final void onResume(e8.a0 a0Var) {
        e3.g gVarV;
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(e0.g());
        }
        w1 w1Var = this.f1305r0;
        if (w1Var != null) {
            v4.v1 v1Var = this.f1303q0;
            v1Var.getClass();
            m7.a aVar = w1Var.f30729a;
            p3.c cVar = (p3.c) aVar.X;
            if (!cVar.f22494i || cVar.Y) {
                return;
            }
            try {
                gVarV = ((d3) v1Var).f30567i.v(new g1(w1Var, 11));
            } catch (CancellationException unused) {
                p3.c cVar2 = (p3.c) aVar.X;
                if (!cVar2.X) {
                    if (cVar2.Y) {
                        q3.a.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    cVar2.a();
                    cVar2.Y = true;
                }
                gVarV = null;
            }
            e3.g gVar = w1Var.f30732d;
            if (gVar != null) {
                gVar.cancel();
            }
            w1Var.f30732d = gVarV;
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        if (this.f1300o0) {
            int[] iArr = a4.h.f154a;
            r5.m mVar = r5.m.f25849i;
            r5.m mVar2 = i10 != 0 ? i10 != 1 ? null : r5.m.X : mVar;
            if (mVar2 != null) {
                mVar = mVar2;
            }
            setLayoutDirection(mVar);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        b5.m mVar;
        if (Build.VERSION.SDK_INT < 31 || (mVar = this.M1) == null) {
            return;
        }
        mVar.a(this, getSemanticsOwner(), getCoroutineContext(), consumer);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        N();
    }

    @Override // e8.f
    public final void onStop(e8.a0 a0Var) {
        w1 w1Var = this.f1305r0;
        if (w1Var != null) {
            p3.c cVar = (p3.c) w1Var.f30729a.X;
            if (cVar.f22494i && !cVar.Y) {
                e3.g gVar = w1Var.f30732d;
                if (gVar != null) {
                    gVar.cancel();
                }
                w1Var.f30732d = null;
                return;
            }
            if (cVar.X) {
                return;
            }
            if (!cVar.Y) {
                q3.a.a("ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?");
            }
            if (!cVar.Z.i()) {
                q3.a.a("Attempted to start retaining exited values with pending exited values");
            }
            cVar.Y = false;
        }
    }

    @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
    public final void onTouchModeChanged(boolean z11) {
        getInputModeManager().f17331a.setValue(new l4.a(z11 ? 1 : 2));
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        d dVar = this.I0;
        dVar.getClass();
        a9.s.n(dVar, longSparseArray);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z11) {
        boolean zG;
        this.J1 = true;
        super.onWindowFocusChanged(z11);
        if (!z11 || Build.VERSION.SDK_INT >= 30 || getShowLayoutBounds() == (zG = e0.g())) {
            return;
        }
        setShowLayoutBounds(zG);
        m(getRoot());
    }

    public final boolean q(MotionEvent motionEvent) {
        float x2 = motionEvent.getX();
        float y11 = motionEvent.getY();
        return 0.0f <= x2 && x2 <= ((float) getWidth()) && 0.0f <= y11 && y11 <= ((float) getHeight());
    }

    public final boolean r(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.f1312u1) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i10, Rect rect) {
        if (isFocused()) {
            return true;
        }
        a4.f fVarD = a4.h.d(i10);
        int iD = fVarD != null ? fVarD.d() : 7;
        Boolean boolF = ((r) getFocusOwner()).f(iD, rect != null ? ue.c.f0(rect) : null, new a4.q(iD, 3));
        Boolean bool = Boolean.TRUE;
        if (zx.k.c(boolF, bool)) {
            return true;
        }
        if (zx.k.c(((r) getFocusOwner()).f(iD, null, new a4.q(iD, 4)), bool)) {
            return true;
        }
        if (hasFocus() && a4.d.v(iD)) {
            return ((r) getFocusOwner()).i(iD);
        }
        return false;
    }

    public final void s(float[] fArr) {
        D();
        s0.g(fArr, this.f1289f1);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.f1294j1 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.f1294j1 & 4294967295L));
        float[] fArr2 = this.f1288e1;
        s0.d(fArr2);
        s0.h(fArr2, fIntBitsToFloat, fIntBitsToFloat2);
        e0.i(fArr, fArr2);
    }

    public void setAccessibilityEventBatchIntervalMillis(long j11) {
        this.H0.f30736q0 = j11;
    }

    public final void setComposeViewContext(f1 f1Var) {
        if (getCoroutineContext() != f1Var.f30587b.k() && !((f3.b) getRoot().n()).isEmpty()) {
            r4.a.a("Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first.");
        }
        t3.f fVarE = t3.r.e();
        l lVarE = fVarE != null ? fVarE.e() : null;
        t3.f fVarH = t3.r.h(fVarE);
        try {
            f1 f1Var2 = get_composeViewContext();
            if (f1Var != f1Var2) {
                if (isAttachedToWindow()) {
                    f1Var2.b();
                    f1Var.c();
                }
                set_composeViewContext(f1Var);
                setCoroutineContext(f1Var.f30587b.k());
            }
        } finally {
            t3.r.k(fVarE, fVarH, lVarE);
        }
    }

    public final void setComposeViewContextIncrementedDuringInit$ui(boolean z11) {
        this.K1 = z11;
    }

    public final void setConfiguration(Configuration configuration) {
        this.R0.setValue(configuration);
    }

    public final void setContentCaptureManager$ui(d dVar) {
        this.I0 = dVar;
    }

    public void setCoroutineContext(ox.g gVar) {
        this.f1319y0 = gVar;
    }

    public final void setFrameEndScheduler$ui(v4.v1 v1Var) {
        this.f1303q0 = v1Var;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui(long j11) {
        this.f1291h1 = j11;
    }

    public final void setOnReadyForComposition(l lVar) {
        getDerivedIsAttached();
        if (isAttachedToWindow() || this.K1) {
            lVar.invoke(getComposeViewContext());
        } else {
            this.f1295k1 = lVar;
        }
    }

    /* JADX INFO: renamed from: setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui, reason: not valid java name */
    public final void m4setPrimaryDirectionalMotionAxisOverrider2epLt8$ui(m4.a aVar) {
        this.p0 = aVar;
    }

    @Override // u4.t1
    public void setShowLayoutBounds(boolean z11) {
        this.X0 = z11;
    }

    public void setUncaughtExceptionHandler(u4.z1 z1Var) {
        this.f1285b1.getClass();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final long t(long j11) {
        D();
        long jB = s0.b(j11, this.f1289f1);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.f1294j1 >> 32)) + Float.intBitsToFloat((int) (jB >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.f1294j1 & 4294967295L)) + Float.intBitsToFloat((int) (jB & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    public final void u(boolean z11) {
        u4.v0 v0Var = this.f1285b1;
        if (v0Var.f29045b.p() || ((f3.c) v0Var.f29048e.f27298i).Y != 0) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            try {
                if (v0Var.m(z11 ? this.G1 : this.H1)) {
                    requestLayout();
                }
                v0Var.c(false);
                getRectManager().a();
                if (this.O0) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.O0 = false;
                }
            } finally {
                Trace.endSection();
            }
        }
    }

    public final void v(h0 h0Var, long j11) {
        u4.v0 v0Var = this.f1285b1;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            v0Var.n(h0Var, j11);
            if (!v0Var.f29045b.p()) {
                v0Var.c(false);
                getRectManager().a();
                this.H1.invoke();
                if (this.O0) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.O0 = false;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final boolean w(int i10) {
        if (!a4.f.b(i10, 7) && !a4.f.b(i10, 8)) {
            Integer numC = a4.h.c(i10);
            if (numC == null) {
                throw m2.k.C("Invalid focus direction");
            }
            int iIntValue = numC.intValue();
            a4.h0 h0VarG = ((r) getFocusOwner()).g();
            if (h0VarG == null) {
                ge.c.C("findNextViewInEmbeddedView called when owner does not have anything focused.");
                return false;
            }
            Integer numC2 = a4.h.c(i10);
            if (numC2 == null) {
                throw m2.k.C("Invalid focus direction");
            }
            int iIntValue2 = numC2.intValue();
            ViewFactoryHolder viewFactoryHolder = n.u(h0VarG).f28943y0;
            View interopView = viewFactoryHolder != null ? viewFactoryHolder.getInteropView() : null;
            View viewFindFocus = findFocus();
            FocusFinder focusFinder = FocusFinder.getInstance();
            View rootView = getRootView();
            rootView.getClass();
            View viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, viewFindFocus, iIntValue2);
            if (viewFindNextFocus == null || interopView == null || !e0.a(interopView, viewFindNextFocus)) {
                viewFindNextFocus = null;
            }
            if (viewFindNextFocus != null) {
                return a4.h.b(viewFindNextFocus, Integer.valueOf(iIntValue), null);
            }
        }
        return false;
    }

    public final void x() {
        r0 r0Var;
        Object[] objArr;
        if (this.V0) {
            db.z zVar = getSnapshotObserver().f29053a;
            synchronized (zVar.f6852h) {
                try {
                    f3.c cVar = (f3.c) zVar.f6851g;
                    int i10 = cVar.Y;
                    int i11 = 0;
                    int i12 = 0;
                    while (true) {
                        objArr = cVar.f8837i;
                        if (i11 >= i10) {
                            break;
                        }
                        t3.u uVar = (t3.u) objArr[i11];
                        uVar.d();
                        if (!uVar.f27868f.j()) {
                            i12++;
                        } else if (i12 > 0) {
                            Object[] objArr2 = cVar.f8837i;
                            objArr2[i11 - i12] = objArr2[i11];
                        }
                        i11++;
                    }
                    int i13 = i10 - i12;
                    Arrays.fill(objArr, i13, i10, (Object) null);
                    cVar.Y = i13;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.V0 = false;
        }
        AndroidViewsHandler androidViewsHandler = this.Y0;
        if (androidViewsHandler != null) {
            f(androidViewsHandler);
        }
        w3.a aVar = this.U0;
        if (aVar != null) {
            e1.h0 h0Var = aVar.f32056q0;
            if (h0Var.f7478d == 0 && aVar.f32057r0) {
                aVar.f32053i.e().commit();
                aVar.f32057r0 = false;
            }
            if (h0Var.f7478d != 0) {
                aVar.f32057r0 = true;
            }
        }
        while (this.f1318x1.e() && this.f1318x1.b(0) != null) {
            int i14 = this.f1318x1.f7459b;
            int i15 = 0;
            while (true) {
                r0Var = this.f1318x1;
                if (i15 < i14) {
                    yx.a aVar2 = (yx.a) r0Var.b(i15);
                    this.f1318x1.o(i15, null);
                    if (aVar2 != null) {
                        aVar2.invoke();
                    }
                    i15++;
                }
            }
            r0Var.m(0, i14);
        }
    }

    public final void y(h0 h0Var) {
        x xVar = this.H0;
        xVar.G0 = true;
        if (xVar.v()) {
            xVar.w(h0Var);
        }
        d dVar = this.I0;
        dVar.p0 = true;
        if (dVar.f()) {
            dVar.f33394q0.l(jx.w.f15819a);
        }
    }

    public final void z(h0 h0Var, boolean z11, boolean z12, boolean z13) {
        h0 h0VarU;
        h0 h0VarU2;
        u4.v0 v0Var = this.f1285b1;
        if (!z11) {
            if (v0Var.s(h0Var, z12) && z13) {
                H(h0Var);
                return;
            }
            return;
        }
        u1 u1Var = v0Var.f29045b;
        h0 h0Var2 = h0Var.f28936r0;
        l0 l0Var = h0Var.Q0;
        if (h0Var2 == null) {
            r4.a.c("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int iOrdinal = l0Var.f28976d.ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2 && iOrdinal != 3) {
                if (iOrdinal != 4) {
                    r00.a.t();
                    return;
                }
                if (!l0Var.f28977e || z12) {
                    l0Var.f28977e = true;
                    l0Var.f28987p.E0 = true;
                    if (h0Var.f28931a1) {
                        return;
                    }
                    if ((zx.k.c(h0Var.K(), Boolean.TRUE) || u4.v0.j(h0Var)) && ((h0VarU = h0Var.u()) == null || !h0VarU.Q0.f28977e)) {
                        u1Var.c(h0Var, u4.t.f29020i);
                    } else if ((h0Var.J() || u4.v0.k(h0Var)) && ((h0VarU2 = h0Var.u()) == null || !h0VarU2.q())) {
                        u1Var.c(h0Var, u4.t.Y);
                    }
                    if (v0Var.f29047d || !z13) {
                        return;
                    }
                    H(h0Var);
                    return;
                }
                return;
            }
        }
        v0Var.f29051h.b(new u4.u0(h0Var, true, z12));
    }

    @Override // u4.t1
    public y3.b getDragAndDropManager() {
        return this.z0;
    }

    /* JADX INFO: renamed from: getLayoutNodes, reason: merged with bridge method [inline-methods] */
    public g0 m5getLayoutNodes() {
        return this.E0;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, int i11) {
        ViewGroup.LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.width = i10;
        layoutParamsGenerateDefaultLayoutParams.height = i11;
        addViewInLayout(view, -1, layoutParamsGenerateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i10, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    @jx.c
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui$annotations() {
    }

    /* JADX INFO: renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations, reason: not valid java name */
    public static /* synthetic */ void m2getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @jx.c
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    public static /* synthetic */ void getWindowInfo$annotations() {
    }

    public a2 getRootForTest() {
        return this;
    }

    public View getView() {
        return this;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    public final void setUncaughtExceptionHandler$ui(u4.z1 z1Var) {
    }
}
