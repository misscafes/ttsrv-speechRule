package v4;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.ui.platform.AndroidComposeView;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends b7.b implements View.OnAttachStateChangeListener, AccessibilityManager.AccessibilityStateChangeListener, AccessibilityManager.TouchExplorationStateChangeListener {
    public static final e1.f0 W0;
    public final e1.j1 A0;
    public final e1.j1 B0;
    public int C0;
    public Integer D0;
    public final e1.h E0;
    public final ty.j F0;
    public boolean G0;
    public t H0;
    public e1.g0 I0;
    public final e1.h0 J0;
    public final e1.e0 K0;
    public final e1.e0 L0;
    public final String M0;
    public final String N0;
    public final sp.d2 O0;
    public final e1.g0 P0;
    public h2 Q0;
    public boolean R0;
    public final e1.e0 S0;
    public final bi.b T0;
    public final ArrayList U0;
    public final w V0;
    public final AndroidComposeView Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f30734n0 = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final w f30735o0 = new w(this, 0);
    public final AccessibilityManager p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f30736q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public List f30737r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final s f30738s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f30739t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f30740u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public c7.e f30741v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public c7.e f30742w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f30743x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final e1.g0 f30744y0;
    public final e1.g0 z0;

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        e1.f0 f0Var = e1.r.f7538a;
        e1.f0 f0Var2 = new e1.f0(32);
        int i10 = f0Var2.f7536b;
        if (i10 < 0) {
            xh.b.Q(vd.d.EMPTY);
            throw null;
        }
        int i11 = i10 + 32;
        f0Var2.d(i11);
        int[] iArr2 = f0Var2.f7535a;
        int i12 = f0Var2.f7536b;
        if (i10 != i12) {
            kx.n.v0(i11, i10, i12, iArr2, iArr2);
        }
        kx.n.A0(i10, 0, 12, iArr, iArr2);
        f0Var2.f7536b += 32;
        W0 = f0Var2;
    }

    public x(AndroidComposeView androidComposeView) {
        this.Z = androidComposeView;
        Object systemService = androidComposeView.getContext().getSystemService("accessibility");
        systemService.getClass();
        this.p0 = (AccessibilityManager) systemService;
        this.f30736q0 = 100L;
        new Handler(Looper.getMainLooper());
        this.f30738s0 = new s(this);
        this.f30739t0 = Integer.MIN_VALUE;
        this.f30740u0 = Integer.MIN_VALUE;
        this.f30744y0 = new e1.g0();
        this.z0 = new e1.g0();
        this.A0 = new e1.j1(0);
        this.B0 = new e1.j1(0);
        this.C0 = -1;
        this.E0 = new e1.h(0);
        this.F0 = c30.c.a(1, 6, null);
        this.G0 = true;
        e1.g0 g0Var = e1.t.f7551a;
        g0Var.getClass();
        this.I0 = g0Var;
        this.J0 = new e1.h0();
        this.K0 = new e1.e0();
        this.L0 = new e1.e0();
        this.M0 = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.N0 = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        sp.d2 d2Var = new sp.d2();
        d2Var.f27192i = new WeakHashMap();
        d2Var.X = new WeakHashMap();
        d2Var.Y = new WeakHashMap();
        this.O0 = d2Var;
        this.P0 = new e1.g0();
        this.Q0 = new h2(androidComposeView.getSemanticsOwner().a(), g0Var);
        int i10 = e1.o.f7531a;
        this.S0 = new e1.e0();
        androidComposeView.addOnAttachStateChangeListener(this);
        this.T0 = new bi.b(this, 9);
        this.U0 = new ArrayList();
        this.V0 = new w(this, 1);
    }

    public static /* synthetic */ void E(x xVar, int i10, int i11, Integer num, int i12) {
        if ((i12 & 4) != 0) {
            num = null;
        }
        xVar.D(i10, i11, num, null);
    }

    public static Rect L(c4.j0 j0Var, float f7, float f11) {
        if (!(j0Var instanceof c4.u0) && !(j0Var instanceof c4.v0)) {
            return null;
        }
        b4.c cVarO = j0Var.o();
        return new Rect((int) (cVarO.f2560a + f7), (int) (cVarO.f2561b + f11), (int) (cVarO.f2562c + f7), (int) (cVarO.f2563d + f11));
    }

    public static float[] N(c4.j0 j0Var) {
        if (!(j0Var instanceof c4.v0)) {
            return null;
        }
        b4.d dVar = ((c4.v0) j0Var).f3594c;
        long j11 = dVar.f2571h;
        long j12 = dVar.f2570g;
        long j13 = dVar.f2569f;
        long j14 = dVar.f2568e;
        return new float[]{Float.intBitsToFloat((int) (j14 >> 32)), Float.intBitsToFloat((int) (j14 & 4294967295L)), Float.intBitsToFloat((int) (j13 >> 32)), Float.intBitsToFloat((int) (j13 & 4294967295L)), Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)), Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L))};
    }

    public static Region O(c4.j0 j0Var, float f7, float f11) {
        if (j0Var instanceof c4.t0) {
            c4.t0 t0Var = (c4.t0) j0Var;
            b4.c cVarL = t0Var.o().l(f7, f11);
            Region region = new Region(new Rect((int) (cVarL.f2560a + 0.0f), (int) (cVarL.f2561b + 0.0f), (int) (cVarL.f2562c + 0.0f), (int) (cVarL.f2563d + 0.0f)));
            Region region2 = new Region();
            c4.w0 w0Var = t0Var.f3589c;
            if (w0Var instanceof c4.k) {
                Path path = ((c4.k) w0Var).f3566a;
                path.offset(f7, f11);
                region2.setPath(path, region);
                return region2;
            }
            r00.a.i("Unable to obtain android.graphics.Path");
        }
        return null;
    }

    public static CharSequence P(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i10 = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i10 = 99999;
                }
                CharSequence charSequenceSubSequence = charSequence.subSequence(0, i10);
                charSequenceSubSequence.getClass();
                return charSequenceSubSequence;
            }
        }
        return charSequence;
    }

    public static String t(c5.u uVar) {
        f5.g gVar;
        if (uVar != null) {
            c5.p pVar = uVar.f3694d;
            e1.x0 x0Var = pVar.f3687i;
            c5.c0 c0Var = c5.y.f3705a;
            if (x0Var.c(c0Var)) {
                return t5.a.a((List) pVar.e(c0Var), ",", null, 62);
            }
            c5.c0 c0Var2 = c5.y.G;
            if (x0Var.c(c0Var2)) {
                Object objG = x0Var.g(c0Var2);
                if (objG == null) {
                    objG = null;
                }
                f5.g gVar2 = (f5.g) objG;
                if (gVar2 != null) {
                    return gVar2.X;
                }
            } else {
                Object objG2 = x0Var.g(c5.y.C);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
                if (list != null && (gVar = (f5.g) kx.o.Z0(list)) != null) {
                    return gVar.X;
                }
            }
        }
        return null;
    }

    public static final boolean x(c5.m mVar, float f7) {
        yx.a aVar = mVar.f3648a;
        if (f7 >= 0.0f || ((Number) aVar.invoke()).floatValue() <= 0.0f) {
            return f7 > 0.0f && ((Number) aVar.invoke()).floatValue() < ((Number) mVar.f3649b.invoke()).floatValue();
        }
        return true;
    }

    public static final boolean y(c5.m mVar) {
        yx.a aVar = mVar.f3648a;
        if (((Number) aVar.invoke()).floatValue() > 0.0f) {
            return true;
        }
        ((Number) aVar.invoke()).floatValue();
        ((Number) mVar.f3649b.invoke()).floatValue();
        return false;
    }

    public static final boolean z(c5.m mVar) {
        yx.a aVar = mVar.f3648a;
        if (((Number) aVar.invoke()).floatValue() < ((Number) mVar.f3649b.invoke()).floatValue()) {
            return true;
        }
        ((Number) aVar.invoke()).floatValue();
        return false;
    }

    public final int A(int i10) {
        if (i10 == this.Z.getSemanticsOwner().a().f3696f) {
            return -1;
        }
        return i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void B(c5.u r20, v4.h2 r21) {
        /*
            r19 = this;
            r0 = r19
            r1 = r20
            r2 = r21
            int[] r3 = e1.u.f7560a
            e1.h0 r3 = new e1.h0
            r3.<init>()
            r4 = 4
            java.util.List r5 = c5.u.j(r4, r1)
            u4.h0 r6 = r1.f3693c
            int r7 = r5.size()
            r8 = 0
            r9 = r8
        L1a:
            if (r9 >= r7) goto L40
            java.lang.Object r10 = r5.get(r9)
            c5.u r10 = (c5.u) r10
            e1.s r11 = r0.s()
            int r10 = r10.f3696f
            boolean r11 = r11.a(r10)
            if (r11 == 0) goto L3d
            e1.h0 r11 = r2.f30646b
            boolean r11 = r11.c(r10)
            if (r11 != 0) goto L3a
            r0.w(r6)
            return
        L3a:
            r3.a(r10)
        L3d:
            int r9 = r9 + 1
            goto L1a
        L40:
            e1.h0 r2 = r2.f30646b
            int[] r5 = r2.f7476b
            long[] r2 = r2.f7475a
            int r7 = r2.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L8b
            r9 = r8
        L4c:
            r10 = r2[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto L86
            int r12 = r9 - r7
            int r12 = ~r12
            int r12 = r12 >>> 31
            r13 = 8
            int r12 = 8 - r12
            r14 = r8
        L66:
            if (r14 >= r12) goto L84
            r15 = 255(0xff, double:1.26E-321)
            long r15 = r15 & r10
            r17 = 128(0x80, double:6.3E-322)
            int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r15 >= 0) goto L80
            int r15 = r9 << 3
            int r15 = r15 + r14
            r15 = r5[r15]
            boolean r15 = r3.c(r15)
            if (r15 != 0) goto L80
            r0.w(r6)
            return
        L80:
            long r10 = r10 >> r13
            int r14 = r14 + 1
            goto L66
        L84:
            if (r12 != r13) goto L8b
        L86:
            if (r9 == r7) goto L8b
            int r9 = r9 + 1
            goto L4c
        L8b:
            java.util.List r1 = c5.u.j(r4, r1)
            int r2 = r1.size()
        L93:
            if (r8 >= r2) goto Lb9
            java.lang.Object r3 = r1.get(r8)
            c5.u r3 = (c5.u) r3
            e1.g0 r4 = r0.P0
            int r5 = r3.f3696f
            java.lang.Object r4 = r4.b(r5)
            v4.h2 r4 = (v4.h2) r4
            if (r4 == 0) goto Lb6
            e1.s r5 = r0.s()
            int r6 = r3.f3696f
            boolean r5 = r5.a(r6)
            if (r5 == 0) goto Lb6
            r0.B(r3, r4)
        Lb6:
            int r8 = r8 + 1
            goto L93
        Lb9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: v4.x.B(c5.u, v4.h2):void");
    }

    public final boolean C(AccessibilityEvent accessibilityEvent) {
        if (!v()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.f30743x0 = true;
        }
        try {
            return ((Boolean) this.f30735o0.invoke(accessibilityEvent)).booleanValue();
        } finally {
            this.f30743x0 = false;
        }
    }

    public final boolean D(int i10, int i11, Integer num, List list) {
        if (i10 == Integer.MIN_VALUE || !v()) {
            return false;
        }
        AccessibilityEvent accessibilityEventO = o(i10, i11);
        if (num != null) {
            accessibilityEventO.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventO.setContentDescription(t5.a.a(list, ",", null, 62));
        }
        return C(accessibilityEventO);
    }

    public final void F(int i10, int i11, String str) {
        AccessibilityEvent accessibilityEventO = o(A(i10), 32);
        accessibilityEventO.setContentChangeTypes(i11);
        if (str != null) {
            accessibilityEventO.getText().add(str);
        }
        C(accessibilityEventO);
    }

    public final void G(int i10) {
        t tVar = this.H0;
        if (tVar != null) {
            if (i10 != tVar.d().f3696f) {
                return;
            }
            if (SystemClock.uptimeMillis() - tVar.f() <= 1000) {
                AccessibilityEvent accessibilityEventO = o(A(tVar.d().f3696f), Archive.FORMAT_SHAR);
                accessibilityEventO.setFromIndex(tVar.b());
                accessibilityEventO.setToIndex(tVar.e());
                accessibilityEventO.setAction(tVar.a());
                accessibilityEventO.setMovementGranularity(tVar.c());
                accessibilityEventO.getText().add(t(tVar.d()));
                C(accessibilityEventO);
            }
        }
        this.H0 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:208:0x04f0 A[PHI: r42
  0x04f0: PHI (r42v4 boolean) = (r42v3 boolean), (r42v3 boolean), (r42v5 boolean) binds: [B:210:0x04f7, B:215:0x0506, B:207:0x04ee] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:245:0x05df  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void H(e1.s r57) {
        /*
            Method dump skipped, instruction units count: 1595
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v4.x.H(e1.s):void");
    }

    public final void I(u4.h0 h0Var, e1.h0 h0Var2) {
        c5.p pVarW;
        u4.h0 h0VarJ;
        if (h0Var.I() && !this.Z.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(h0Var)) {
            if (!h0Var.P0.d(8)) {
                h0Var = p8.b.j(h0Var, n.f30666n0);
            }
            if (h0Var == null || (pVarW = h0Var.w()) == null) {
                return;
            }
            if (!pVarW.Y && (h0VarJ = p8.b.j(h0Var, n.Z)) != null) {
                h0Var = h0VarJ;
            }
            int i10 = h0Var.X;
            if (h0Var2.a(i10)) {
                E(this, A(i10), 2048, 1, 8);
            }
        }
    }

    public final void J(u4.h0 h0Var) {
        if (h0Var.I() && !this.Z.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(h0Var)) {
            int i10 = h0Var.X;
            c5.m mVar = (c5.m) this.f30744y0.b(i10);
            c5.m mVar2 = (c5.m) this.z0.b(i10);
            if (mVar == null && mVar2 == null) {
                return;
            }
            AccessibilityEvent accessibilityEventO = o(i10, ArchiveEntry.AE_IFIFO);
            if (mVar != null) {
                accessibilityEventO.setScrollX((int) ((Number) mVar.f3648a.invoke()).floatValue());
                accessibilityEventO.setMaxScrollX((int) ((Number) mVar.f3649b.invoke()).floatValue());
            }
            if (mVar2 != null) {
                accessibilityEventO.setScrollY((int) ((Number) mVar2.f3648a.invoke()).floatValue());
                accessibilityEventO.setMaxScrollY((int) ((Number) mVar2.f3649b.invoke()).floatValue());
            }
            C(accessibilityEventO);
        }
    }

    public final boolean K(c5.u uVar, int i10, int i11, boolean z11) {
        String strT;
        c5.p pVar = uVar.f3694d;
        int i12 = uVar.f3696f;
        c5.c0 c0Var = c5.o.f3671j;
        if (pVar.f3687i.c(c0Var) && p8.b.h(uVar)) {
            yx.q qVar = (yx.q) ((c5.a) pVar.e(c0Var)).f3621b;
            if (qVar != null) {
                return ((Boolean) qVar.b(Integer.valueOf(i10), Integer.valueOf(i11), Boolean.valueOf(z11))).booleanValue();
            }
        } else if ((i10 != i11 || i11 != this.C0) && (strT = t(uVar)) != null) {
            if (i10 < 0 || i10 != i11 || i11 > strT.length()) {
                i10 = -1;
            }
            this.C0 = i10;
            boolean z12 = strT.length() > 0;
            C(p(A(i12), z12 ? Integer.valueOf(this.C0) : null, z12 ? Integer.valueOf(this.C0) : null, z12 ? Integer.valueOf(strT.length()) : null, strT));
            G(i12);
            return true;
        }
        return false;
    }

    public final Rect M(float f7, float f11, float f12, float f13) {
        long jFloatToRawIntBits = Float.floatToRawIntBits(f7);
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(f11)) & 4294967295L;
        AndroidComposeView androidComposeView = this.Z;
        long jT = androidComposeView.t(jFloatToRawIntBits2 | (jFloatToRawIntBits << 32));
        long jT2 = androidComposeView.t((((long) Float.floatToRawIntBits(f13)) & 4294967295L) | (Float.floatToRawIntBits(f12) << 32));
        int i10 = (int) (jT >> 32);
        int i11 = (int) (jT2 >> 32);
        int i12 = (int) (jT & 4294967295L);
        int i13 = (int) (jT2 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11))), (int) Math.floor(Math.min(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13))));
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0141, code lost:
    
        r28 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x014b, code lost:
    
        if (((r7 & ((~r7) << 6)) & r20) == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x014d, code lost:
    
        r25 = -1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void Q() {
        /*
            Method dump skipped, instruction units count: 542
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v4.x.Q():void");
    }

    @Override // b7.b
    public final ac.e b(View view) {
        return this.f30738s0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(int i10, c7.e eVar, String str, Bundle bundle) {
        c5.u uVarB;
        f5.p0 p0VarN;
        int i11;
        int i12;
        AndroidComposeView androidComposeView;
        RectF rectF;
        c5.v vVar = (c5.v) s().b(i10);
        if (vVar == null || (uVarB = vVar.b()) == null) {
            return;
        }
        u4.h0 h0Var = uVarB.f3693c;
        c5.p pVar = uVarB.f3694d;
        e1.x0 x0Var = pVar.f3687i;
        String strT = t(uVarB);
        if (zx.k.c(str, this.M0)) {
            int iD = this.K0.d(i10);
            if (iD != -1) {
                eVar.j().putInt(str, iD);
                return;
            }
            return;
        }
        if (zx.k.c(str, this.N0)) {
            int iD2 = this.L0.d(i10);
            if (iD2 != -1) {
                eVar.j().putInt(str, iD2);
                return;
            }
            return;
        }
        boolean zC = x0Var.c(c5.o.f3662a);
        AndroidComposeView androidComposeView2 = this.Z;
        u4.k1 k1Var = null;
        if (zC && bundle != null && zx.k.c(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            int i13 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
            int i14 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
            if (i14 <= 0 || i13 < 0) {
                return;
            }
            if (i13 < (strT != null ? strT.length() : Integer.MAX_VALUE) && (p0VarN = f20.f.N(pVar)) != null) {
                ArrayList arrayList = new ArrayList();
                int i15 = 0;
                while (i15 < i14) {
                    int i16 = i13 + i15;
                    if (i16 >= p0VarN.f().c().X.length()) {
                        arrayList.add(k1Var);
                        i11 = i13;
                        i12 = i14;
                        androidComposeView = androidComposeView2;
                    } else {
                        b4.c cVarB = p0VarN.b(i16);
                        u4.k1 k1VarD = uVarB.d();
                        long jL0 = 0;
                        if (k1VarD != null) {
                            if (!k1VarD.B1().f30536w0) {
                                k1VarD = k1Var;
                            }
                            if (k1VarD != null) {
                                jL0 = k1VarD.l0(0L);
                            }
                        }
                        b4.c cVarM = cVarB.m(jL0);
                        b4.c cVarG = uVarB.g();
                        b4.c cVarI = cVarM.k(cVarG) ? cVarM.i(cVarG) : k1Var;
                        if (cVarI != 0) {
                            long jT = androidComposeView2.t((((long) Float.floatToRawIntBits(cVarI.f2561b)) & 4294967295L) | (((long) Float.floatToRawIntBits(cVarI.f2560a)) << 32));
                            long jT2 = androidComposeView2.t((((long) Float.floatToRawIntBits(cVarI.f2563d)) & 4294967295L) | (((long) Float.floatToRawIntBits(cVarI.f2562c)) << 32));
                            int i17 = (int) (jT >> 32);
                            i11 = i13;
                            i12 = i14;
                            int i18 = (int) (jT2 >> 32);
                            androidComposeView = androidComposeView2;
                            int i19 = (int) (jT & 4294967295L);
                            int i21 = (int) (jT2 & 4294967295L);
                            rectF = new RectF(Math.min(Float.intBitsToFloat(i17), Float.intBitsToFloat(i18)), Math.min(Float.intBitsToFloat(i19), Float.intBitsToFloat(i21)), Math.max(Float.intBitsToFloat(i17), Float.intBitsToFloat(i18)), Math.max(Float.intBitsToFloat(i19), Float.intBitsToFloat(i21)));
                        } else {
                            i11 = i13;
                            i12 = i14;
                            androidComposeView = androidComposeView2;
                            rectF = null;
                        }
                        arrayList.add(rectF);
                    }
                    i15++;
                    i14 = i12;
                    androidComposeView2 = androidComposeView;
                    i13 = i11;
                    k1Var = null;
                }
                eVar.j().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                return;
            }
            return;
        }
        c5.c0 c0Var = c5.y.A;
        if (x0Var.c(c0Var) && bundle != null && zx.k.c(str, "androidx.compose.ui.semantics.testTag")) {
            Object objG = x0Var.g(c0Var);
            String str2 = (String) (objG == null ? null : objG);
            if (str2 != null) {
                eVar.j().putCharSequence(str, str2);
                return;
            }
            return;
        }
        if (zx.k.c(str, "androidx.compose.ui.semantics.id")) {
            eVar.j().putInt(str, uVarB.f3696f);
            return;
        }
        if (zx.k.c(str, "androidx.compose.ui.semantics.shapeType")) {
            Object objG2 = x0Var.g(c5.y.S);
            c4.d1 d1Var = (c4.d1) (objG2 == null ? null : objG2);
            if (d1Var != null) {
                Rect rect = new Rect();
                eVar.h(rect);
                b4.c cVarU = u(uVarB, rect, d1Var);
                float f7 = cVarU.f2561b;
                float f11 = cVarU.f2560a;
                c4.j0 j0VarB = d1Var.b(cVarU.g(), h0Var.J0, androidComposeView2.getDensity());
                if (j0VarB instanceof c4.u0) {
                    eVar.j().putInt("androidx.compose.ui.semantics.shapeType", 0);
                    eVar.j().putParcelable("androidx.compose.ui.semantics.shapeRect", L(j0VarB, f11, f7));
                    return;
                } else if (j0VarB instanceof c4.v0) {
                    eVar.j().putInt("androidx.compose.ui.semantics.shapeType", 1);
                    eVar.j().putParcelable("androidx.compose.ui.semantics.shapeRect", L(j0VarB, f11, f7));
                    eVar.j().putFloatArray("androidx.compose.ui.semantics.shapeCorners", N(j0VarB));
                    return;
                } else if (!(j0VarB instanceof c4.t0)) {
                    r00.a.t();
                    return;
                } else {
                    eVar.j().putInt("androidx.compose.ui.semantics.shapeType", 2);
                    eVar.j().putParcelable("androidx.compose.ui.semantics.shapeRegion", O(j0VarB, f11, f7));
                    return;
                }
            }
            return;
        }
        if (zx.k.c(str, "androidx.compose.ui.semantics.shapeRect")) {
            Object objG3 = x0Var.g(c5.y.S);
            c4.d1 d1Var2 = (c4.d1) (objG3 == null ? null : objG3);
            if (d1Var2 != null) {
                Rect rect2 = new Rect();
                eVar.h(rect2);
                b4.c cVarU2 = u(uVarB, rect2, d1Var2);
                Rect rectL = L(d1Var2.b(cVarU2.g(), h0Var.J0, androidComposeView2.getDensity()), cVarU2.f2560a, cVarU2.f2561b);
                if (rectL != null) {
                    eVar.j().putParcelable("androidx.compose.ui.semantics.shapeRect", rectL);
                    return;
                }
                return;
            }
            return;
        }
        if (zx.k.c(str, "androidx.compose.ui.semantics.shapeCorners")) {
            Object objG4 = x0Var.g(c5.y.S);
            c4.d1 d1Var3 = (c4.d1) (objG4 == null ? null : objG4);
            if (d1Var3 != null) {
                Rect rect3 = new Rect();
                eVar.h(rect3);
                float[] fArrN = N(d1Var3.b(u(uVarB, rect3, d1Var3).g(), h0Var.J0, androidComposeView2.getDensity()));
                if (fArrN != null) {
                    eVar.j().putFloatArray("androidx.compose.ui.semantics.shapeCorners", fArrN);
                    return;
                }
                return;
            }
            return;
        }
        if (zx.k.c(str, "androidx.compose.ui.semantics.shapeRegion")) {
            Object objG5 = x0Var.g(c5.y.S);
            c4.d1 d1Var4 = (c4.d1) (objG5 == null ? null : objG5);
            if (d1Var4 != null) {
                Rect rect4 = new Rect();
                eVar.h(rect4);
                b4.c cVarU3 = u(uVarB, rect4, d1Var4);
                Region regionO = O(d1Var4.b(cVarU3.g(), h0Var.J0, androidComposeView2.getDensity()), cVarU3.f2560a, cVarU3.f2561b);
                if (regionO != null) {
                    eVar.j().putParcelable("androidx.compose.ui.semantics.shapeRegion", regionO);
                }
            }
        }
    }

    public final Rect k(c5.v vVar) {
        r5.k kVarA = vVar.a();
        return M(kVarA.d(), kVarA.f(), kVarA.e(), kVarA.a());
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bb, code lost:
    
        if (ry.b0.l(r7, r0) == r5) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006f A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:13:0x002c, B:24:0x0056, B:28:0x0067, B:30:0x006f, B:32:0x0078, B:34:0x007d, B:35:0x008c, B:38:0x009b, B:39:0x00a2, B:20:0x0040, B:23:0x0047), top: B:46:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00bb -> B:14:0x002f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(qx.c r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof v4.u
            if (r0 == 0) goto L13
            r0 = r11
            v4.u r0 = (v4.u) r0
            int r1 = r0.f30719n0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30719n0 = r1
            goto L18
        L13:
            v4.u r0 = new v4.u
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.Y
            int r1 = r0.f30719n0
            r2 = 2
            e1.h r3 = r10.E0
            r4 = 1
            px.a r5 = px.a.f24450i
            if (r1 == 0) goto L44
            if (r1 == r4) goto L3c
            if (r1 != r2) goto L35
            ty.c r1 = r0.X
            e1.h0 r6 = r0.f30718i
            lb.w.j0(r11)     // Catch: java.lang.Throwable -> L32
        L2f:
            r11 = r6
            r6 = r1
            goto L56
        L32:
            r10 = move-exception
            goto Lc4
        L35:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r10)
            r10 = 0
            return r10
        L3c:
            ty.c r1 = r0.X
            e1.h0 r6 = r0.f30718i
            lb.w.j0(r11)     // Catch: java.lang.Throwable -> L32
            goto L67
        L44:
            lb.w.j0(r11)
            e1.h0 r11 = new e1.h0     // Catch: java.lang.Throwable -> L32
            r11.<init>()     // Catch: java.lang.Throwable -> L32
            ty.j r1 = r10.F0     // Catch: java.lang.Throwable -> L32
            r1.getClass()     // Catch: java.lang.Throwable -> L32
            ty.c r6 = new ty.c     // Catch: java.lang.Throwable -> L32
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L32
        L56:
            r0.f30718i = r11     // Catch: java.lang.Throwable -> L32
            r0.X = r6     // Catch: java.lang.Throwable -> L32
            r0.f30719n0 = r4     // Catch: java.lang.Throwable -> L32
            java.lang.Object r1 = r6.a(r0)     // Catch: java.lang.Throwable -> L32
            if (r1 != r5) goto L63
            goto Lbd
        L63:
            r9 = r6
            r6 = r11
            r11 = r1
            r1 = r9
        L67:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L32
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L32
            if (r11 == 0) goto Lbe
            r1.c()     // Catch: java.lang.Throwable -> L32
            boolean r11 = r10.v()     // Catch: java.lang.Throwable -> L32
            if (r11 == 0) goto La2
            int r11 = r3.Y     // Catch: java.lang.Throwable -> L32
            r7 = 0
        L7b:
            if (r7 >= r11) goto L8c
            java.lang.Object[] r8 = r3.X     // Catch: java.lang.Throwable -> L32
            r8 = r8[r7]     // Catch: java.lang.Throwable -> L32
            u4.h0 r8 = (u4.h0) r8     // Catch: java.lang.Throwable -> L32
            r10.I(r8, r6)     // Catch: java.lang.Throwable -> L32
            r10.J(r8)     // Catch: java.lang.Throwable -> L32
            int r7 = r7 + 1
            goto L7b
        L8c:
            r6.b()     // Catch: java.lang.Throwable -> L32
            androidx.compose.ui.platform.AndroidComposeView r11 = r10.Z     // Catch: java.lang.Throwable -> L32
            android.os.Handler r11 = r11.getHandler()     // Catch: java.lang.Throwable -> L32
            boolean r7 = r10.R0     // Catch: java.lang.Throwable -> L32
            if (r7 != 0) goto La2
            if (r11 == 0) goto La2
            r10.R0 = r4     // Catch: java.lang.Throwable -> L32
            bi.b r7 = r10.T0     // Catch: java.lang.Throwable -> L32
            r11.post(r7)     // Catch: java.lang.Throwable -> L32
        La2:
            r3.clear()     // Catch: java.lang.Throwable -> L32
            e1.g0 r11 = r10.f30744y0     // Catch: java.lang.Throwable -> L32
            r11.c()     // Catch: java.lang.Throwable -> L32
            e1.g0 r11 = r10.z0     // Catch: java.lang.Throwable -> L32
            r11.c()     // Catch: java.lang.Throwable -> L32
            long r7 = r10.f30736q0     // Catch: java.lang.Throwable -> L32
            r0.f30718i = r6     // Catch: java.lang.Throwable -> L32
            r0.X = r1     // Catch: java.lang.Throwable -> L32
            r0.f30719n0 = r2     // Catch: java.lang.Throwable -> L32
            java.lang.Object r11 = ry.b0.l(r7, r0)     // Catch: java.lang.Throwable -> L32
            if (r11 != r5) goto L2f
        Lbd:
            return r5
        Lbe:
            r3.clear()
            jx.w r10 = jx.w.f15819a
            return r10
        Lc4:
            r3.clear()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: v4.x.l(qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m(long r20, int r22, boolean r23) {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v4.x.m(long, int, boolean):boolean");
    }

    public final void n() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (v()) {
                B(this.Z.getSemanticsOwner().a(), this.Q0);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                H(s());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    Q();
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public final AccessibilityEvent o(int i10, int i11) {
        c5.v vVar;
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i11);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setClassName("android.view.View");
        AndroidComposeView androidComposeView = this.Z;
        accessibilityEventObtain.setPackageName(androidComposeView.getContext().getPackageName());
        accessibilityEventObtain.setSource(androidComposeView, i10);
        if (v() && (vVar = (c5.v) s().b(i10)) != null) {
            accessibilityEventObtain.setPassword(vVar.b().f3694d.f3687i.c(c5.y.N));
            Object objG = vVar.b().f3694d.f3687i.g(c5.y.f3718o);
            if (objG == null) {
                objG = null;
            }
            dn.a.w(accessibilityEventObtain, zx.k.c(objG, Boolean.TRUE));
        }
        return accessibilityEventObtain;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z11) {
        this.f30737r0 = null;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z11) {
        this.f30737r0 = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        AccessibilityManager accessibilityManager = this.p0;
        if (accessibilityManager.isEnabled()) {
            this.f30737r0 = null;
        }
        accessibilityManager.addAccessibilityStateChangeListener(this);
        accessibilityManager.addTouchExplorationStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Handler handler = this.Z.getHandler();
        handler.getClass();
        handler.removeCallbacks(this.T0);
        AccessibilityManager accessibilityManager = this.p0;
        accessibilityManager.removeAccessibilityStateChangeListener(this);
        accessibilityManager.removeTouchExplorationStateChangeListener(this);
    }

    public final AccessibilityEvent p(int i10, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent accessibilityEventO = o(i10, 8192);
        if (num != null) {
            accessibilityEventO.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventO.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventO.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventO.getText().add(charSequence);
        }
        return accessibilityEventO;
    }

    public final int q(c5.u uVar) {
        c5.p pVar = uVar.f3694d;
        if (!pVar.f3687i.c(c5.y.f3705a)) {
            c5.c0 c0Var = c5.y.H;
            if (pVar.f3687i.c(c0Var)) {
                return (int) (((f5.r0) pVar.e(c0Var)).f9070a & 4294967295L);
            }
        }
        return this.C0;
    }

    public final int r(c5.u uVar) {
        c5.p pVar = uVar.f3694d;
        if (!pVar.f3687i.c(c5.y.f3705a)) {
            c5.c0 c0Var = c5.y.H;
            if (pVar.f3687i.c(c0Var)) {
                return (int) (((f5.r0) pVar.e(c0Var)).f9070a >> 32);
            }
        }
        return this.C0;
    }

    public final e1.s s() {
        if (this.G0) {
            this.G0 = false;
            AndroidComposeView androidComposeView = this.Z;
            this.I0 = c5.x.a(androidComposeView.getSemanticsOwner(), n.Y);
            if (v()) {
                p8.b.q(this.I0, this.K0, this.L0, androidComposeView.getContext().getResources());
            }
        }
        return this.I0;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0075 A[LOOP:0: B:4:0x0014->B:36:0x0075, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0078 A[EDGE_INSN: B:47:0x0078->B:37:0x0078 BREAK  A[LOOP:0: B:4:0x0014->B:36:0x0075], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final b4.c u(c5.u r10, android.graphics.Rect r11, c4.d1 r12) {
        /*
            r9 = this;
            v4.v r0 = new v4.v
            r0.<init>(r12)
            u4.h0 r10 = r10.f3693c
            u4.c1 r12 = r10.P0
            v3.p r12 = r12.f28891f
            int r1 = r12.Z
            r1 = r1 & 8
            r2 = 0
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L78
        L14:
            if (r12 == 0) goto L78
            int r1 = r12.Y
            r1 = r1 & 8
            if (r1 == 0) goto L6f
            r1 = r12
            r5 = r2
        L1e:
            if (r1 == 0) goto L6f
            boolean r6 = r1 instanceof u4.b2
            if (r6 == 0) goto L32
            r6 = r1
            u4.b2 r6 = (u4.b2) r6
            r6.G(r0)
            boolean r6 = r0.b()
            if (r6 == 0) goto L6a
            r2 = r1
            goto L78
        L32:
            int r6 = r1.Y
            r6 = r6 & 8
            if (r6 == 0) goto L6a
            boolean r6 = r1 instanceof u4.k
            if (r6 == 0) goto L6a
            r6 = r1
            u4.k r6 = (u4.k) r6
            v3.p r6 = r6.f28966y0
            r7 = r4
        L42:
            if (r6 == 0) goto L67
            int r8 = r6.Y
            r8 = r8 & 8
            if (r8 == 0) goto L64
            int r7 = r7 + 1
            if (r7 != r3) goto L50
            r1 = r6
            goto L64
        L50:
            if (r5 != 0) goto L5b
            f3.c r5 = new f3.c
            r8 = 16
            v3.p[] r8 = new v3.p[r8]
            r5.<init>(r8, r4)
        L5b:
            if (r1 == 0) goto L61
            r5.b(r1)
            r1 = r2
        L61:
            r5.b(r6)
        L64:
            v3.p r6 = r6.f30529o0
            goto L42
        L67:
            if (r7 != r3) goto L6a
            goto L1e
        L6a:
            v3.p r1 = u4.n.d(r5)
            goto L1e
        L6f:
            int r1 = r12.Z
            r1 = r1 & 8
            if (r1 == 0) goto L78
            v3.p r12 = r12.f30529o0
            goto L14
        L78:
            u4.b2 r2 = (u4.b2) r2
            if (r2 == 0) goto Lbb
            r12 = r2
            v3.p r12 = (v3.p) r12
            v3.p r12 = r12.f30527i
            boolean r12 = r12.f30536w0
            if (r12 != r3) goto Lbb
            u4.k1 r10 = u4.n.t(r2)
            s4.g0 r12 = s4.j0.j(r10)
            b4.c r10 = r12.p(r10, r4)
            float r12 = r10.f2560a
            float r0 = r10.f2561b
            float r1 = r10.f2562c
            float r10 = r10.f2563d
            android.graphics.Rect r9 = r9.M(r12, r0, r1, r10)
            int r10 = r9.left
            int r12 = r11.left
            int r10 = r10 - r12
            float r10 = (float) r10
            int r12 = r9.top
            int r11 = r11.top
            int r12 = r12 - r11
            float r11 = (float) r12
            b4.c r12 = new b4.c
            int r0 = r9.width()
            float r0 = (float) r0
            float r0 = r0 + r10
            int r9 = r9.height()
            float r9 = (float) r9
            float r9 = r9 + r11
            r12.<init>(r10, r11, r0, r9)
            return r12
        Lbb:
            u4.c1 r9 = r10.P0
            u4.k1 r9 = r9.f28889d
            b4.c r9 = s4.j0.g(r9, r4)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: v4.x.u(c5.u, android.graphics.Rect, c4.d1):b4.c");
    }

    public final boolean v() {
        AccessibilityManager accessibilityManager = this.p0;
        if (!accessibilityManager.isEnabled()) {
            return false;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = this.f30737r0;
        if (enabledAccessibilityServiceList == null) {
            enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(-1);
            this.f30737r0 = enabledAccessibilityServiceList;
        }
        return !enabledAccessibilityServiceList.isEmpty();
    }

    public final void w(u4.h0 h0Var) {
        if (this.E0.add(h0Var)) {
            this.F0.l(jx.w.f15819a);
        }
    }
}
