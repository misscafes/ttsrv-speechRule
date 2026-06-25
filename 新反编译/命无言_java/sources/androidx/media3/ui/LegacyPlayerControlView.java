package androidx.media3.ui;

import a2.q1;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.media3.ui.LegacyPlayerControlView;
import com.legado.app.release.i.R;
import g6.d;
import g6.d0;
import g6.e;
import g6.f;
import g6.k0;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import k3.b0;
import k3.m0;
import k3.p0;
import k3.q0;
import n3.b;
import n3.n;
import v3.a0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class LegacyPlayerControlView extends FrameLayout {

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public static final /* synthetic */ int f1415g1 = 0;
    public final View A;
    public final Drawable A0;
    public final Drawable B0;
    public final String C0;
    public final String D0;
    public final String E0;
    public final Drawable F0;
    public final Drawable G0;
    public final float H0;
    public final float I0;
    public final String J0;
    public final String K0;
    public m0 L0;
    public boolean M0;
    public boolean N0;
    public boolean O0;
    public boolean P0;
    public boolean Q0;
    public int R0;
    public int S0;
    public int T0;
    public boolean U0;
    public boolean V0;
    public boolean W0;
    public boolean X0;
    public boolean Y0;
    public long Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public long[] f1416a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean[] f1417b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final long[] f1418c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final boolean[] f1419d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public long f1420e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public long f1421f1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e f1422i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final View f1423i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final View f1424j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final View f1425k0;
    public final View l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final View f1426m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ImageView f1427n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ImageView f1428o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final View f1429p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final TextView f1430q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final TextView f1431r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final k0 f1432s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final StringBuilder f1433t0;
    public final Formatter u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CopyOnWriteArrayList f1434v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final p0 f1435v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final q0 f1436w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final d f1437x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final d f1438y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final Drawable f1439z0;

    static {
        b0.a("media3.ui");
    }

    public LegacyPlayerControlView(Context context) {
        this(context, null);
    }

    public final void a() {
        if (c()) {
            setVisibility(8);
            Iterator it = this.f1434v.iterator();
            if (it.hasNext()) {
                if (it.next() != null) {
                    throw new ClassCastException();
                }
                getVisibility();
                throw null;
            }
            removeCallbacks(this.f1437x0);
            removeCallbacks(this.f1438y0);
            this.Z0 = -9223372036854775807L;
        }
    }

    public final void b() {
        d dVar = this.f1438y0;
        removeCallbacks(dVar);
        if (this.R0 <= 0) {
            this.Z0 = -9223372036854775807L;
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        long j3 = this.R0;
        this.Z0 = jUptimeMillis + j3;
        if (this.M0) {
            postDelayed(dVar, j3);
        }
    }

    public final boolean c() {
        return getVisibility() == 0;
    }

    public final void d(boolean z4, boolean z10, View view) {
        if (view == null) {
            return;
        }
        view.setEnabled(z10);
        view.setAlpha(z10 ? this.H0 : this.I0);
        view.setVisibility(z4 ? 0 : 8);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        m0 m0Var = this.L0;
        if (m0Var == null || !(keyCode == 90 || keyCode == 89 || keyCode == 85 || keyCode == 79 || keyCode == 126 || keyCode == 127 || keyCode == 87 || keyCode == 88)) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getAction() != 0) {
            return true;
        }
        if (keyCode == 90) {
            if (((a0) m0Var).D0() == 4) {
                return true;
            }
            ((q1) m0Var).Y();
            return true;
        }
        if (keyCode == 89) {
            ((q1) m0Var).X();
            return true;
        }
        if (keyEvent.getRepeatCount() != 0) {
            return true;
        }
        if (keyCode == 79 || keyCode == 85) {
            if (n3.b0.Z(m0Var, this.O0)) {
                n3.b0.G(m0Var);
                return true;
            }
            n3.b0.F(m0Var);
            return true;
        }
        if (keyCode == 87) {
            ((q1) m0Var).b0();
            return true;
        }
        if (keyCode == 88) {
            ((q1) m0Var).d0();
            return true;
        }
        if (keyCode == 126) {
            n3.b0.G(m0Var);
            return true;
        }
        if (keyCode != 127) {
            return true;
        }
        n3.b0.F(m0Var);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            removeCallbacks(this.f1438y0);
        } else if (motionEvent.getAction() == 1) {
            b();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void e() {
        boolean zI;
        boolean zI2;
        boolean zI3;
        boolean zI4;
        boolean zI5;
        if (c() && this.M0) {
            m0 m0Var = this.L0;
            if (m0Var != null) {
                q1 q1Var = (q1) m0Var;
                zI = q1Var.I(5);
                zI3 = q1Var.I(7);
                zI4 = q1Var.I(11);
                zI5 = q1Var.I(12);
                zI2 = q1Var.I(9);
            } else {
                zI = false;
                zI2 = false;
                zI3 = false;
                zI4 = false;
                zI5 = false;
            }
            d(this.W0, zI3, this.A);
            d(this.U0, zI4, this.f1426m0);
            d(this.V0, zI5, this.l0);
            d(this.X0, zI2, this.f1423i0);
            k0 k0Var = this.f1432s0;
            if (k0Var != null) {
                k0Var.setEnabled(zI);
            }
        }
    }

    public final void f() {
        boolean z4;
        boolean z10;
        if (c() && this.M0) {
            boolean Z = n3.b0.Z(this.L0, this.O0);
            View view = this.f1424j0;
            if (view != null) {
                z4 = !Z && view.isFocused();
                z10 = !Z && view.isAccessibilityFocused();
                view.setVisibility(Z ? 0 : 8);
            } else {
                z4 = false;
                z10 = false;
            }
            View view2 = this.f1425k0;
            if (view2 != null) {
                z4 |= Z && view2.isFocused();
                z10 |= Z && view2.isAccessibilityFocused();
                view2.setVisibility(Z ? 8 : 0);
            }
            if (z4) {
                boolean Z2 = n3.b0.Z(this.L0, this.O0);
                if (Z2 && view != null) {
                    view.requestFocus();
                } else if (!Z2 && view2 != null) {
                    view2.requestFocus();
                }
            }
            if (z10) {
                boolean Z3 = n3.b0.Z(this.L0, this.O0);
                if (Z3 && view != null) {
                    view.sendAccessibilityEvent(8);
                } else {
                    if (Z3 || view2 == null) {
                        return;
                    }
                    view2.sendAccessibilityEvent(8);
                }
            }
        }
    }

    public final void g() {
        long jR0;
        long jQ0;
        if (c() && this.M0) {
            m0 m0Var = this.L0;
            if (m0Var != null) {
                long j3 = this.f1420e1;
                a0 a0Var = (a0) m0Var;
                a0Var.g1();
                jR0 = a0Var.r0(a0Var.f25445m1) + j3;
                jQ0 = a0Var.q0() + this.f1420e1;
            } else {
                jR0 = 0;
                jQ0 = 0;
            }
            boolean z4 = jR0 != this.f1421f1;
            this.f1421f1 = jR0;
            TextView textView = this.f1431r0;
            if (textView != null && !this.Q0 && z4) {
                textView.setText(n3.b0.C(this.f1433t0, this.u0, jR0));
            }
            k0 k0Var = this.f1432s0;
            if (k0Var != null) {
                k0Var.setPosition(jR0);
                k0Var.setBufferedPosition(jQ0);
            }
            d dVar = this.f1437x0;
            removeCallbacks(dVar);
            int iD0 = m0Var == null ? 1 : ((a0) m0Var).D0();
            if (m0Var == null || !((q1) m0Var).M()) {
                if (iD0 == 4 || iD0 == 1) {
                    return;
                }
                postDelayed(dVar, 1000L);
                return;
            }
            long jMin = Math.min(k0Var != null ? k0Var.getPreferredUpdateDelay() : 1000L, 1000 - (jR0 % 1000));
            a0 a0Var2 = (a0) m0Var;
            a0Var2.g1();
            float f6 = a0Var2.f25445m1.f25691o.f13799a;
            postDelayed(dVar, n3.b0.j(f6 > 0.0f ? (long) (jMin / f6) : 1000L, this.S0, 1000L));
        }
    }

    public m0 getPlayer() {
        return this.L0;
    }

    public int getRepeatToggleModes() {
        return this.T0;
    }

    public boolean getShowShuffleButton() {
        return this.Y0;
    }

    public int getShowTimeoutMs() {
        return this.R0;
    }

    public boolean getShowVrButton() {
        View view = this.f1429p0;
        return view != null && view.getVisibility() == 0;
    }

    public final void h() {
        ImageView imageView;
        if (c() && this.M0 && (imageView = this.f1427n0) != null) {
            if (this.T0 == 0) {
                d(false, false, imageView);
                return;
            }
            m0 m0Var = this.L0;
            String str = this.C0;
            Drawable drawable = this.f1439z0;
            if (m0Var == null) {
                d(true, false, imageView);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            d(true, true, imageView);
            a0 a0Var = (a0) m0Var;
            a0Var.g1();
            int i10 = a0Var.I0;
            if (i10 == 0) {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            } else if (i10 == 1) {
                imageView.setImageDrawable(this.A0);
                imageView.setContentDescription(this.D0);
            } else if (i10 == 2) {
                imageView.setImageDrawable(this.B0);
                imageView.setContentDescription(this.E0);
            }
            imageView.setVisibility(0);
        }
    }

    public final void i() {
        ImageView imageView;
        if (c() && this.M0 && (imageView = this.f1428o0) != null) {
            m0 m0Var = this.L0;
            if (!this.Y0) {
                d(false, false, imageView);
                return;
            }
            String str = this.K0;
            Drawable drawable = this.G0;
            if (m0Var == null) {
                d(true, false, imageView);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            d(true, true, imageView);
            a0 a0Var = (a0) m0Var;
            a0Var.g1();
            if (a0Var.J0) {
                drawable = this.F0;
            }
            imageView.setImageDrawable(drawable);
            a0Var.g1();
            if (a0Var.J0) {
                str = this.J0;
            }
            imageView.setContentDescription(str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003d A[EDGE_INSN: B:17:0x003d->B:18:0x003e BREAK  A[LOOP:0: B:11:0x002b->B:15:0x0038]] */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r22v4 */
    /* JADX WARN: Type inference failed for: r22v5 */
    /* JADX WARN: Type inference failed for: r22v6 */
    /* JADX WARN: Type inference failed for: r22v7 */
    /* JADX WARN: Type inference failed for: r22v8 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v6, types: [k3.r0] */
    /* JADX WARN: Type inference failed for: r2v8, types: [k3.r0] */
    /* JADX WARN: Type inference failed for: r4v3, types: [k3.p0] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [int] */
    /* JADX WARN: Type inference failed for: r8v12, types: [k3.b] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j() {
        /*
            Method dump skipped, instruction units count: 423
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.LegacyPlayerControlView.j():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.M0 = true;
        long j3 = this.Z0;
        if (j3 != -9223372036854775807L) {
            long jUptimeMillis = j3 - SystemClock.uptimeMillis();
            if (jUptimeMillis <= 0) {
                a();
            } else {
                postDelayed(this.f1438y0, jUptimeMillis);
            }
        } else if (c()) {
            b();
        }
        f();
        e();
        h();
        i();
        j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.M0 = false;
        removeCallbacks(this.f1437x0);
        removeCallbacks(this.f1438y0);
    }

    public void setPlayer(m0 m0Var) {
        b.k(Looper.myLooper() == Looper.getMainLooper());
        b.d(m0Var == null || ((a0) m0Var).f25456v0 == Looper.getMainLooper());
        m0 m0Var2 = this.L0;
        if (m0Var2 == m0Var) {
            return;
        }
        e eVar = this.f1422i;
        if (m0Var2 != null) {
            ((a0) m0Var2).N0(eVar);
        }
        this.L0 = m0Var;
        if (m0Var != null) {
            n nVar = ((a0) m0Var).f25448o0;
            eVar.getClass();
            nVar.a(eVar);
        }
        f();
        e();
        h();
        i();
        j();
    }

    public void setRepeatToggleModes(int i10) {
        this.T0 = i10;
        m0 m0Var = this.L0;
        if (m0Var != null) {
            a0 a0Var = (a0) m0Var;
            a0Var.g1();
            int i11 = a0Var.I0;
            if (i10 == 0 && i11 != 0) {
                ((a0) this.L0).V0(0);
            } else if (i10 == 1 && i11 == 2) {
                ((a0) this.L0).V0(1);
            } else if (i10 == 2 && i11 == 1) {
                ((a0) this.L0).V0(2);
            }
        }
        h();
    }

    public void setShowFastForwardButton(boolean z4) {
        this.V0 = z4;
        e();
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z4) {
        this.N0 = z4;
        j();
    }

    public void setShowNextButton(boolean z4) {
        this.X0 = z4;
        e();
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z4) {
        this.O0 = z4;
        f();
    }

    public void setShowPreviousButton(boolean z4) {
        this.W0 = z4;
        e();
    }

    public void setShowRewindButton(boolean z4) {
        this.U0 = z4;
        e();
    }

    public void setShowShuffleButton(boolean z4) {
        this.Y0 = z4;
        i();
    }

    public void setShowTimeoutMs(int i10) {
        this.R0 = i10;
        if (c()) {
            b();
        }
    }

    public void setShowVrButton(boolean z4) {
        View view = this.f1429p0;
        if (view != null) {
            view.setVisibility(z4 ? 0 : 8);
        }
    }

    public void setTimeBarMinUpdateInterval(int i10) {
        this.S0 = n3.b0.i(i10, 16, 1000);
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        View view = this.f1429p0;
        if (view != null) {
            view.setOnClickListener(onClickListener);
            d(getShowVrButton(), onClickListener != null, view);
        }
    }

    public LegacyPlayerControlView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [g6.d] */
    /* JADX WARN: Type inference failed for: r4v2, types: [g6.d] */
    public LegacyPlayerControlView(Context context, AttributeSet attributeSet, int i10) {
        Context context2;
        super(context, attributeSet, i10);
        this.O0 = true;
        this.R0 = 5000;
        this.T0 = 0;
        this.S0 = org.mozilla.javascript.Context.VERSION_ES6;
        this.Z0 = -9223372036854775807L;
        this.U0 = true;
        this.V0 = true;
        this.W0 = true;
        this.X0 = true;
        this.Y0 = false;
        int resourceId = R.layout.exo_legacy_player_control_view;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, d0.f8927c, i10, 0);
            try {
                this.R0 = typedArrayObtainStyledAttributes.getInt(19, this.R0);
                resourceId = typedArrayObtainStyledAttributes.getResourceId(5, R.layout.exo_legacy_player_control_view);
                this.T0 = typedArrayObtainStyledAttributes.getInt(8, this.T0);
                this.U0 = typedArrayObtainStyledAttributes.getBoolean(17, this.U0);
                this.V0 = typedArrayObtainStyledAttributes.getBoolean(14, this.V0);
                this.W0 = typedArrayObtainStyledAttributes.getBoolean(16, this.W0);
                this.X0 = typedArrayObtainStyledAttributes.getBoolean(15, this.X0);
                this.Y0 = typedArrayObtainStyledAttributes.getBoolean(18, this.Y0);
                setTimeBarMinUpdateInterval(typedArrayObtainStyledAttributes.getInt(20, this.S0));
            } finally {
                typedArrayObtainStyledAttributes.recycle();
            }
        }
        this.f1434v = new CopyOnWriteArrayList();
        this.f1435v0 = new p0();
        this.f1436w0 = new q0();
        StringBuilder sb2 = new StringBuilder();
        this.f1433t0 = sb2;
        this.u0 = new Formatter(sb2, Locale.getDefault());
        this.f1416a1 = new long[0];
        this.f1417b1 = new boolean[0];
        this.f1418c1 = new long[0];
        this.f1419d1 = new boolean[0];
        e eVar = new e(this);
        this.f1422i = eVar;
        final int i11 = 0;
        this.f1437x0 = new Runnable(this) { // from class: g6.d

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ LegacyPlayerControlView f8924v;

            {
                this.f8924v = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i12 = i11;
                LegacyPlayerControlView legacyPlayerControlView = this.f8924v;
                switch (i12) {
                    case 0:
                        int i13 = LegacyPlayerControlView.f1415g1;
                        legacyPlayerControlView.g();
                        break;
                    default:
                        legacyPlayerControlView.a();
                        break;
                }
            }
        };
        final int i12 = 1;
        this.f1438y0 = new Runnable(this) { // from class: g6.d

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ LegacyPlayerControlView f8924v;

            {
                this.f8924v = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i122 = i12;
                LegacyPlayerControlView legacyPlayerControlView = this.f8924v;
                switch (i122) {
                    case 0:
                        int i13 = LegacyPlayerControlView.f1415g1;
                        legacyPlayerControlView.g();
                        break;
                    default:
                        legacyPlayerControlView.a();
                        break;
                }
            }
        };
        LayoutInflater.from(context).inflate(resourceId, this);
        setDescendantFocusability(262144);
        k0 k0Var = (k0) findViewById(R.id.exo_progress);
        View viewFindViewById = findViewById(R.id.exo_progress_placeholder);
        if (k0Var != null) {
            this.f1432s0 = k0Var;
            context2 = context;
        } else if (viewFindViewById != null) {
            context2 = context;
            DefaultTimeBar defaultTimeBar = new DefaultTimeBar(context2, null, 0, attributeSet, 0);
            defaultTimeBar.setId(R.id.exo_progress);
            defaultTimeBar.setLayoutParams(viewFindViewById.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById);
            viewGroup.removeView(viewFindViewById);
            viewGroup.addView(defaultTimeBar, iIndexOfChild);
            this.f1432s0 = defaultTimeBar;
        } else {
            context2 = context;
            this.f1432s0 = null;
        }
        this.f1430q0 = (TextView) findViewById(R.id.exo_duration);
        this.f1431r0 = (TextView) findViewById(R.id.exo_position);
        k0 k0Var2 = this.f1432s0;
        if (k0Var2 != null) {
            ((DefaultTimeBar) k0Var2).C0.add(eVar);
        }
        View viewFindViewById2 = findViewById(R.id.exo_play);
        this.f1424j0 = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(eVar);
        }
        View viewFindViewById3 = findViewById(R.id.exo_pause);
        this.f1425k0 = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(eVar);
        }
        View viewFindViewById4 = findViewById(R.id.exo_prev);
        this.A = viewFindViewById4;
        if (viewFindViewById4 != null) {
            viewFindViewById4.setOnClickListener(eVar);
        }
        View viewFindViewById5 = findViewById(R.id.exo_next);
        this.f1423i0 = viewFindViewById5;
        if (viewFindViewById5 != null) {
            viewFindViewById5.setOnClickListener(eVar);
        }
        View viewFindViewById6 = findViewById(R.id.exo_rew);
        this.f1426m0 = viewFindViewById6;
        if (viewFindViewById6 != null) {
            viewFindViewById6.setOnClickListener(eVar);
        }
        View viewFindViewById7 = findViewById(R.id.exo_ffwd);
        this.l0 = viewFindViewById7;
        if (viewFindViewById7 != null) {
            viewFindViewById7.setOnClickListener(eVar);
        }
        ImageView imageView = (ImageView) findViewById(R.id.exo_repeat_toggle);
        this.f1427n0 = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(eVar);
        }
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_shuffle);
        this.f1428o0 = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(eVar);
        }
        View viewFindViewById8 = findViewById(R.id.exo_vr);
        this.f1429p0 = viewFindViewById8;
        setShowVrButton(false);
        d(false, false, viewFindViewById8);
        Resources resources = context2.getResources();
        this.H0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.I0 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        this.f1439z0 = resources.getDrawable(R.drawable.exo_legacy_controls_repeat_off, context2.getTheme());
        this.A0 = resources.getDrawable(R.drawable.exo_legacy_controls_repeat_one, context2.getTheme());
        this.B0 = resources.getDrawable(R.drawable.exo_legacy_controls_repeat_all, context2.getTheme());
        this.F0 = resources.getDrawable(R.drawable.exo_legacy_controls_shuffle_on, context2.getTheme());
        this.G0 = resources.getDrawable(R.drawable.exo_legacy_controls_shuffle_off, context2.getTheme());
        this.C0 = resources.getString(R.string.exo_controls_repeat_off_description);
        this.D0 = resources.getString(R.string.exo_controls_repeat_one_description);
        this.E0 = resources.getString(R.string.exo_controls_repeat_all_description);
        this.J0 = resources.getString(R.string.exo_controls_shuffle_on_description);
        this.K0 = resources.getString(R.string.exo_controls_shuffle_off_description);
        this.f1421f1 = -9223372036854775807L;
    }

    public void setProgressUpdateListener(f fVar) {
    }
}
