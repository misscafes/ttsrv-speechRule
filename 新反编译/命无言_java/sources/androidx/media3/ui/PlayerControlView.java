package androidx.media3.ui;

import a0.c;
import a2.q1;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ap.a;
import c0.d;
import com.legado.app.release.i.R;
import g6.d0;
import g6.g;
import g6.h;
import g6.i;
import g6.j;
import g6.k0;
import g6.l;
import g6.m;
import g6.o;
import g6.q;
import g6.x;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import k3.b0;
import k3.h0;
import k3.m0;
import k3.p;
import k3.p0;
import k3.q0;
import k3.r0;
import k3.w0;
import k3.x0;
import k3.y0;
import n3.b;
import n3.n;
import s6.t0;
import te.c0;
import te.i0;
import te.r;
import te.z0;
import v3.a0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class PlayerControlView extends FrameLayout {
    public static final float[] I1;
    public final i A;
    public final View A0;
    public int A1;
    public final View B0;
    public int B1;
    public final TextView C0;
    public long[] C1;
    public final TextView D0;
    public boolean[] D1;
    public final ImageView E0;
    public final long[] E1;
    public final ImageView F0;
    public final boolean[] F1;
    public final ImageView G0;
    public long G1;
    public final ImageView H0;
    public boolean H1;
    public final ImageView I0;
    public final ImageView J0;
    public final View K0;
    public final View L0;
    public final View M0;
    public final TextView N0;
    public final TextView O0;
    public final k0 P0;
    public final StringBuilder Q0;
    public final Formatter R0;
    public final p0 S0;
    public final q0 T0;
    public final d U0;
    public final Drawable V0;
    public final Drawable W0;
    public final Drawable X0;
    public final Drawable Y0;
    public final Drawable Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final String f1440a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final String f1441b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final String f1442c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final Drawable f1443d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final Drawable f1444e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final float f1445f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final float f1446g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public final String f1447h1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final x f1448i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Class f1449i0;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final String f1450i1;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Method f1451j0;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public final Drawable f1452j1;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Method f1453k0;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public final Drawable f1454k1;
    public final Class l0;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public final String f1455l1;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final Method f1456m0;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public final String f1457m1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Method f1458n0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public final Drawable f1459n1;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final CopyOnWriteArrayList f1460o0;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public final Drawable f1461o1;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final RecyclerView f1462p0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public final String f1463p1;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final o f1464q0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public final String f1465q1;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final l f1466r0;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public m0 f1467r1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final h f1468s0;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public boolean f1469s1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final h f1470t0;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public boolean f1471t1;
    public final c u0;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public boolean f1472u1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Resources f1473v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final PopupWindow f1474v0;
    public boolean v1;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final int f1475w0;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public boolean f1476w1;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final ImageView f1477x0;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public boolean f1478x1;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final ImageView f1479y0;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public int f1480y1;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final ImageView f1481z0;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public boolean f1482z1;

    static {
        b0.a("media3.ui");
        I1 = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    public PlayerControlView(Context context) {
        this(context, null);
    }

    public static void a(PlayerControlView playerControlView, m0 m0Var, long j3) {
        if (playerControlView.f1476w1) {
            q1 q1Var = (q1) m0Var;
            if (q1Var.I(17) && q1Var.I(10)) {
                r0 r0VarX0 = ((a0) q1Var).x0();
                int iO = r0VarX0.o();
                int i10 = 0;
                while (true) {
                    long jC0 = n3.b0.c0(r0VarX0.m(i10, playerControlView.T0, 0L).f13893m);
                    if (j3 < jC0) {
                        break;
                    }
                    if (i10 == iO - 1) {
                        j3 = jC0;
                        break;
                    } else {
                        j3 -= jC0;
                        i10++;
                    }
                }
                q1Var.Z(j3, i10, false);
            }
        } else {
            q1 q1Var2 = (q1) m0Var;
            if (q1Var2.I(5)) {
                q1Var2.a0(5, j3);
            }
        }
        playerControlView.s();
    }

    public static boolean c(m0 m0Var, q0 q0Var) {
        r0 r0VarX0;
        int iO;
        q1 q1Var = (q1) m0Var;
        if (!q1Var.I(17) || (iO = (r0VarX0 = ((a0) q1Var).x0()).o()) <= 1 || iO > 100) {
            return false;
        }
        for (int i10 = 0; i10 < iO; i10++) {
            if (r0VarX0.m(i10, q0Var, 0L).f13893m == -9223372036854775807L) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f6) {
        m0 m0Var = this.f1467r1;
        if (m0Var == null || !((q1) m0Var).I(13)) {
            return;
        }
        a0 a0Var = (a0) this.f1467r1;
        a0Var.g1();
        a0Var.U0(new h0(f6, a0Var.f25445m1.f25691o.f13800b));
    }

    public final boolean d(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        m0 m0Var = this.f1467r1;
        if (m0Var == null) {
            return false;
        }
        if (keyCode != 90 && keyCode != 89 && keyCode != 85 && keyCode != 79 && keyCode != 126 && keyCode != 127 && keyCode != 87 && keyCode != 88) {
            return false;
        }
        if (keyEvent.getAction() != 0) {
            return true;
        }
        if (keyCode == 90) {
            if (((a0) m0Var).D0() == 4) {
                return true;
            }
            q1 q1Var = (q1) m0Var;
            if (!q1Var.I(12)) {
                return true;
            }
            q1Var.Y();
            return true;
        }
        if (keyCode == 89) {
            q1 q1Var2 = (q1) m0Var;
            if (q1Var2.I(11)) {
                q1Var2.X();
                return true;
            }
        }
        if (keyEvent.getRepeatCount() != 0) {
            return true;
        }
        if (keyCode == 79 || keyCode == 85) {
            if (n3.b0.Z(m0Var, this.v1)) {
                n3.b0.G(m0Var);
                return true;
            }
            n3.b0.F(m0Var);
            return true;
        }
        if (keyCode == 87) {
            q1 q1Var3 = (q1) m0Var;
            if (!q1Var3.I(9)) {
                return true;
            }
            q1Var3.b0();
            return true;
        }
        if (keyCode == 88) {
            q1 q1Var4 = (q1) m0Var;
            if (!q1Var4.I(7)) {
                return true;
            }
            q1Var4.d0();
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
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return d(keyEvent) || super.dispatchKeyEvent(keyEvent);
    }

    public final void e(t0 t0Var, View view) {
        this.f1462p0.setAdapter(t0Var);
        u();
        this.H1 = false;
        PopupWindow popupWindow = this.f1474v0;
        popupWindow.dismiss();
        this.H1 = true;
        int width = getWidth() - popupWindow.getWidth();
        int i10 = this.f1475w0;
        popupWindow.showAsDropDown(view, width - i10, (-popupWindow.getHeight()) - i10);
    }

    public final z0 f(y0 y0Var, int i10) {
        r.d(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        i0 i0Var = y0Var.f13980a;
        int i11 = 0;
        for (int i12 = 0; i12 < i0Var.size(); i12++) {
            x0 x0Var = (x0) i0Var.get(i12);
            if (x0Var.f13974b.f13912c == i10) {
                for (int i13 = 0; i13 < x0Var.f13973a; i13++) {
                    if (x0Var.a(i13)) {
                        p pVar = x0Var.f13974b.f13913d[i13];
                        if ((pVar.f13850e & 2) == 0) {
                            q qVar = new q(y0Var, i12, i13, this.u0.y(pVar));
                            int i14 = i11 + 1;
                            int iF = c0.f(objArrCopyOf.length, i14);
                            if (iF > objArrCopyOf.length) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iF);
                            }
                            objArrCopyOf[i11] = qVar;
                            i11 = i14;
                        }
                    }
                }
            }
        }
        return i0.t(i11, objArrCopyOf);
    }

    public final void g() {
        x xVar = this.f1448i;
        int i10 = xVar.f9035z;
        if (i10 == 3 || i10 == 2) {
            return;
        }
        xVar.f();
        if (!xVar.C) {
            xVar.i(2);
        } else if (xVar.f9035z == 1) {
            xVar.f9022m.start();
        } else {
            xVar.f9023n.start();
        }
    }

    public m0 getPlayer() {
        return this.f1467r1;
    }

    public int getRepeatToggleModes() {
        return this.B1;
    }

    public boolean getShowShuffleButton() {
        return this.f1448i.b(this.F0);
    }

    public boolean getShowSubtitleButton() {
        return this.f1448i.b(this.H0);
    }

    public int getShowTimeoutMs() {
        return this.f1480y1;
    }

    public boolean getShowVrButton() {
        return this.f1448i.b(this.G0);
    }

    public final boolean h(m0 m0Var) {
        Class cls;
        return (m0Var == null || (cls = this.l0) == null || !cls.isAssignableFrom(m0Var.getClass())) ? false : true;
    }

    public final boolean i(m0 m0Var) {
        Class cls;
        return (m0Var == null || (cls = this.f1449i0) == null || !cls.isAssignableFrom(m0Var.getClass())) ? false : true;
    }

    public final boolean j() {
        x xVar = this.f1448i;
        return xVar.f9035z == 0 && xVar.f9011a.l();
    }

    public final boolean k(m0 m0Var) {
        try {
            if (i(m0Var)) {
                Method method = this.f1453k0;
                method.getClass();
                Object objInvoke = method.invoke(m0Var, null);
                objInvoke.getClass();
                if (((Boolean) objInvoke).booleanValue()) {
                    return true;
                }
            }
            if (!h(m0Var)) {
                return false;
            }
            Method method2 = this.f1458n0;
            method2.getClass();
            Object objInvoke2 = method2.invoke(m0Var, null);
            objInvoke2.getClass();
            return ((Boolean) objInvoke2).booleanValue();
        } catch (IllegalAccessException e10) {
            e = e10;
            throw new RuntimeException(e);
        } catch (InvocationTargetException e11) {
            e = e11;
            throw new RuntimeException(e);
        }
    }

    public final boolean l() {
        return getVisibility() == 0;
    }

    public final void m() {
        q();
        p();
        t();
        v();
        x();
        r();
        w();
    }

    public final void n(View view, boolean z4) {
        if (view == null) {
            return;
        }
        view.setEnabled(z4);
        view.setAlpha(z4 ? this.f1445f1 : this.f1446g1);
    }

    public final void o(boolean z4) {
        if (this.f1469s1 == z4) {
            return;
        }
        this.f1469s1 = z4;
        String str = this.f1465q1;
        Drawable drawable = this.f1461o1;
        String str2 = this.f1463p1;
        Drawable drawable2 = this.f1459n1;
        ImageView imageView = this.I0;
        if (imageView != null) {
            if (z4) {
                imageView.setImageDrawable(drawable2);
                imageView.setContentDescription(str2);
            } else {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            }
        }
        ImageView imageView2 = this.J0;
        if (imageView2 == null) {
            return;
        }
        if (z4) {
            imageView2.setImageDrawable(drawable2);
            imageView2.setContentDescription(str2);
        } else {
            imageView2.setImageDrawable(drawable);
            imageView2.setContentDescription(str);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        x xVar = this.f1448i;
        xVar.f9011a.addOnLayoutChangeListener(xVar.f9033x);
        this.f1471t1 = true;
        if (j()) {
            xVar.g();
        }
        m();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        x xVar = this.f1448i;
        xVar.f9011a.removeOnLayoutChangeListener(xVar.f9033x);
        this.f1471t1 = false;
        removeCallbacks(this.U0);
        xVar.f();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        super.onLayout(z4, i10, i11, i12, i13);
        View view = this.f1448i.f9012b;
        if (view != null) {
            view.layout(0, 0, i12 - i10, i13 - i11);
        }
    }

    public final void p() {
        boolean zI;
        boolean zI2;
        boolean zI3;
        boolean zI4;
        boolean zI5;
        long j3;
        long j8;
        if (l() && this.f1471t1) {
            m0 m0Var = this.f1467r1;
            if (m0Var != null) {
                zI2 = (this.f1472u1 && c(m0Var, this.T0)) ? ((q1) m0Var).I(10) : ((q1) m0Var).I(5);
                q1 q1Var = (q1) m0Var;
                zI3 = q1Var.I(7);
                zI4 = q1Var.I(11);
                zI5 = q1Var.I(12);
                zI = q1Var.I(9);
            } else {
                zI = false;
                zI2 = false;
                zI3 = false;
                zI4 = false;
                zI5 = false;
            }
            Resources resources = this.f1473v;
            View view = this.B0;
            if (zI4) {
                m0 m0Var2 = this.f1467r1;
                if (m0Var2 != null) {
                    a0 a0Var = (a0) m0Var2;
                    a0Var.g1();
                    j8 = a0Var.f25458x0;
                } else {
                    j8 = 5000;
                }
                int i10 = (int) (j8 / 1000);
                TextView textView = this.D0;
                if (textView != null) {
                    textView.setText(String.valueOf(i10));
                }
                if (view != null) {
                    view.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_rewind_by_amount_description, i10, Integer.valueOf(i10)));
                }
            }
            View view2 = this.A0;
            if (zI5) {
                m0 m0Var3 = this.f1467r1;
                if (m0Var3 != null) {
                    a0 a0Var2 = (a0) m0Var3;
                    a0Var2.g1();
                    j3 = a0Var2.f25459y0;
                } else {
                    j3 = 15000;
                }
                int i11 = (int) (j3 / 1000);
                TextView textView2 = this.C0;
                if (textView2 != null) {
                    textView2.setText(String.valueOf(i11));
                }
                if (view2 != null) {
                    view2.setContentDescription(resources.getQuantityString(R.plurals.exo_controls_fastforward_by_amount_description, i11, Integer.valueOf(i11)));
                }
            }
            n(this.f1477x0, zI3);
            n(view, zI4);
            n(view2, zI5);
            n(this.f1479y0, zI);
            k0 k0Var = this.P0;
            if (k0Var != null) {
                k0Var.setEnabled(zI2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void q() {
        /*
            r5 = this;
            boolean r0 = r5.l()
            if (r0 == 0) goto L5a
            boolean r0 = r5.f1471t1
            if (r0 != 0) goto Lb
            goto L5a
        Lb:
            android.widget.ImageView r0 = r5.f1481z0
            if (r0 == 0) goto L5a
            k3.m0 r1 = r5.f1467r1
            boolean r2 = r5.v1
            boolean r1 = n3.b0.Z(r1, r2)
            if (r1 == 0) goto L1c
            android.graphics.drawable.Drawable r2 = r5.V0
            goto L1e
        L1c:
            android.graphics.drawable.Drawable r2 = r5.W0
        L1e:
            if (r1 == 0) goto L24
            r1 = 2131952192(0x7f130240, float:1.954082E38)
            goto L27
        L24:
            r1 = 2131952191(0x7f13023f, float:1.9540818E38)
        L27:
            r0.setImageDrawable(r2)
            android.content.res.Resources r2 = r5.f1473v
            java.lang.String r1 = r2.getString(r1)
            r0.setContentDescription(r1)
            k3.m0 r1 = r5.f1467r1
            if (r1 == 0) goto L56
            r2 = r1
            a2.q1 r2 = (a2.q1) r2
            r3 = 1
            boolean r4 = r2.I(r3)
            if (r4 == 0) goto L56
            r4 = 17
            boolean r2 = r2.I(r4)
            if (r2 == 0) goto L57
            v3.a0 r1 = (v3.a0) r1
            k3.r0 r1 = r1.x0()
            boolean r1 = r1.p()
            if (r1 != 0) goto L56
            goto L57
        L56:
            r3 = 0
        L57:
            r5.n(r0, r3)
        L5a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.PlayerControlView.q():void");
    }

    public final void r() {
        l lVar;
        m0 m0Var = this.f1467r1;
        if (m0Var == null) {
            return;
        }
        a0 a0Var = (a0) m0Var;
        a0Var.g1();
        float f6 = a0Var.f25445m1.f25691o.f13799a;
        float f10 = Float.MAX_VALUE;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            lVar = this.f1466r0;
            float[] fArr = lVar.f8975e;
            if (i10 >= fArr.length) {
                break;
            }
            float fAbs = Math.abs(f6 - fArr[i10]);
            if (fAbs < f10) {
                i11 = i10;
                f10 = fAbs;
            }
            i10++;
        }
        lVar.f8976f = i11;
        String str = lVar.f8974d[i11];
        o oVar = this.f1464q0;
        ((String[]) oVar.f8986f)[0] = str;
        n(this.K0, oVar.s(1) || oVar.s(0));
    }

    public final void s() {
        long jR0;
        long jQ0;
        if (l() && this.f1471t1) {
            m0 m0Var = this.f1467r1;
            if (m0Var == null || !((q1) m0Var).I(16)) {
                jR0 = 0;
                jQ0 = 0;
            } else {
                long j3 = this.G1;
                a0 a0Var = (a0) m0Var;
                a0Var.g1();
                jR0 = a0Var.r0(a0Var.f25445m1) + j3;
                jQ0 = a0Var.q0() + this.G1;
            }
            TextView textView = this.O0;
            if (textView != null && !this.f1478x1) {
                textView.setText(n3.b0.C(this.Q0, this.R0, jR0));
            }
            k0 k0Var = this.P0;
            if (k0Var != null) {
                k0Var.setPosition(jR0);
                if (k(m0Var)) {
                    jQ0 = jR0;
                }
                k0Var.setBufferedPosition(jQ0);
            }
            d dVar = this.U0;
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
            postDelayed(dVar, n3.b0.j(f6 > 0.0f ? (long) (jMin / f6) : 1000L, this.A1, 1000L));
        }
    }

    public void setAnimationEnabled(boolean z4) {
        this.f1448i.C = z4;
    }

    @Deprecated
    public void setOnFullScreenModeChangedListener(j jVar) {
        boolean z4 = jVar != null;
        ImageView imageView = this.I0;
        if (imageView != null) {
            if (z4) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        boolean z10 = jVar != null;
        ImageView imageView2 = this.J0;
        if (imageView2 == null) {
            return;
        }
        if (z10) {
            imageView2.setVisibility(0);
        } else {
            imageView2.setVisibility(8);
        }
    }

    public void setPlayer(m0 m0Var) {
        b.k(Looper.myLooper() == Looper.getMainLooper());
        b.d(m0Var == null || ((a0) m0Var).f25456v0 == Looper.getMainLooper());
        m0 m0Var2 = this.f1467r1;
        if (m0Var2 == m0Var) {
            return;
        }
        i iVar = this.A;
        if (m0Var2 != null) {
            ((a0) m0Var2).N0(iVar);
        }
        this.f1467r1 = m0Var;
        if (m0Var != null) {
            n nVar = ((a0) m0Var).f25448o0;
            iVar.getClass();
            nVar.a(iVar);
        }
        m();
    }

    public void setRepeatToggleModes(int i10) {
        this.B1 = i10;
        m0 m0Var = this.f1467r1;
        if (m0Var != null && ((q1) m0Var).I(15)) {
            a0 a0Var = (a0) this.f1467r1;
            a0Var.g1();
            int i11 = a0Var.I0;
            if (i10 == 0 && i11 != 0) {
                ((a0) this.f1467r1).V0(0);
            } else if (i10 == 1 && i11 == 2) {
                ((a0) this.f1467r1).V0(1);
            } else if (i10 == 2 && i11 == 1) {
                ((a0) this.f1467r1).V0(2);
            }
        }
        this.f1448i.h(this.E0, i10 != 0);
        t();
    }

    public void setShowFastForwardButton(boolean z4) {
        this.f1448i.h(this.A0, z4);
        p();
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z4) {
        this.f1472u1 = z4;
        w();
    }

    public void setShowNextButton(boolean z4) {
        this.f1448i.h(this.f1479y0, z4);
        p();
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z4) {
        this.v1 = z4;
        q();
    }

    public void setShowPreviousButton(boolean z4) {
        this.f1448i.h(this.f1477x0, z4);
        p();
    }

    public void setShowRewindButton(boolean z4) {
        this.f1448i.h(this.B0, z4);
        p();
    }

    public void setShowShuffleButton(boolean z4) {
        this.f1448i.h(this.F0, z4);
        v();
    }

    public void setShowSubtitleButton(boolean z4) {
        this.f1448i.h(this.H0, z4);
    }

    public void setShowTimeoutMs(int i10) {
        this.f1480y1 = i10;
        if (j()) {
            this.f1448i.g();
        }
    }

    public void setShowVrButton(boolean z4) {
        this.f1448i.h(this.G0, z4);
    }

    public void setTimeBarMinUpdateInterval(int i10) {
        this.A1 = n3.b0.i(i10, 16, 1000);
    }

    public void setTimeBarScrubbingEnabled(boolean z4) {
        this.f1482z1 = z4;
    }

    public void setVrButtonListener(View.OnClickListener onClickListener) {
        ImageView imageView = this.G0;
        if (imageView != null) {
            imageView.setOnClickListener(onClickListener);
            n(imageView, onClickListener != null);
        }
    }

    public final void t() {
        ImageView imageView;
        if (l() && this.f1471t1 && (imageView = this.E0) != null) {
            if (this.B1 == 0) {
                n(imageView, false);
                return;
            }
            m0 m0Var = this.f1467r1;
            String str = this.f1440a1;
            Drawable drawable = this.X0;
            if (m0Var == null || !((q1) m0Var).I(15)) {
                n(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            n(imageView, true);
            a0 a0Var = (a0) m0Var;
            a0Var.g1();
            int i10 = a0Var.I0;
            if (i10 == 0) {
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
            } else if (i10 == 1) {
                imageView.setImageDrawable(this.Y0);
                imageView.setContentDescription(this.f1441b1);
            } else {
                if (i10 != 2) {
                    return;
                }
                imageView.setImageDrawable(this.Z0);
                imageView.setContentDescription(this.f1442c1);
            }
        }
    }

    public final void u() {
        RecyclerView recyclerView = this.f1462p0;
        recyclerView.measure(0, 0);
        int width = getWidth();
        int i10 = this.f1475w0;
        int iMin = Math.min(recyclerView.getMeasuredWidth(), width - (i10 * 2));
        PopupWindow popupWindow = this.f1474v0;
        popupWindow.setWidth(iMin);
        popupWindow.setHeight(Math.min(getHeight() - (i10 * 2), recyclerView.getMeasuredHeight()));
    }

    public final void v() {
        ImageView imageView;
        if (l() && this.f1471t1 && (imageView = this.F0) != null) {
            m0 m0Var = this.f1467r1;
            if (!this.f1448i.b(imageView)) {
                n(imageView, false);
                return;
            }
            String str = this.f1450i1;
            Drawable drawable = this.f1444e1;
            if (m0Var == null || !((q1) m0Var).I(14)) {
                n(imageView, false);
                imageView.setImageDrawable(drawable);
                imageView.setContentDescription(str);
                return;
            }
            n(imageView, true);
            a0 a0Var = (a0) m0Var;
            a0Var.g1();
            if (a0Var.J0) {
                drawable = this.f1443d1;
            }
            imageView.setImageDrawable(drawable);
            a0Var.g1();
            if (a0Var.J0) {
                str = this.f1447h1;
            }
            imageView.setContentDescription(str);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0137  */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1, types: [int] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r4v18, types: [k3.b] */
    /* JADX WARN: Type inference failed for: r7v3, types: [k3.p0] */
    /* JADX WARN: Type inference failed for: r8v3, types: [k3.r0] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
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
    public final void w() {
        /*
            Method dump skipped, instruction units count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.PlayerControlView.w():void");
    }

    public final void x() {
        h hVar = this.f1468s0;
        hVar.getClass();
        List list = Collections.EMPTY_LIST;
        hVar.f8942d = list;
        h hVar2 = this.f1470t0;
        hVar2.getClass();
        hVar2.f8942d = list;
        m0 m0Var = this.f1467r1;
        ImageView imageView = this.H0;
        if (m0Var != null && ((q1) m0Var).I(30) && ((q1) this.f1467r1).I(29)) {
            y0 y0VarY0 = ((a0) this.f1467r1).y0();
            z0 z0VarF = f(y0VarY0, 1);
            hVar2.f8942d = z0VarF;
            PlayerControlView playerControlView = hVar2.f8945g;
            m0 m0Var2 = playerControlView.f1467r1;
            o oVar = playerControlView.f1464q0;
            m0Var2.getClass();
            w0 w0VarF0 = ((a0) m0Var2).F0();
            if (!z0VarF.isEmpty()) {
                if (hVar2.s(w0VarF0)) {
                    int i10 = 0;
                    while (true) {
                        if (i10 >= z0VarF.X) {
                            break;
                        }
                        q qVar = (q) z0VarF.get(i10);
                        if (qVar.f8997a.f13977e[qVar.f8998b]) {
                            ((String[]) oVar.f8986f)[1] = qVar.f8999c;
                            break;
                        }
                        i10++;
                    }
                } else {
                    ((String[]) oVar.f8986f)[1] = playerControlView.getResources().getString(R.string.exo_track_selection_auto);
                }
            } else {
                ((String[]) oVar.f8986f)[1] = playerControlView.getResources().getString(R.string.exo_track_selection_none);
            }
            if (this.f1448i.b(imageView)) {
                hVar.t(f(y0VarY0, 3));
            } else {
                hVar.t(z0.Y);
            }
        }
        n(imageView, hVar.c() > 0);
        o oVar2 = this.f1464q0;
        n(this.K0, oVar2.s(1) || oVar2.s(0));
    }

    public PlayerControlView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PlayerControlView(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 2 */
    public PlayerControlView(Context context, AttributeSet attributeSet, int i10, AttributeSet attributeSet2) throws NoSuchMethodException {
        Class<?> cls;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int resourceId;
        int resourceId2;
        int resourceId3;
        boolean z4;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        int i22;
        int i23;
        boolean z16;
        Method method;
        Method method2;
        Method method3;
        Method method4;
        Class<?> cls2;
        Method method5;
        int i24;
        int i25;
        boolean z17;
        boolean z18;
        int i26;
        int i27;
        int i28;
        int i29;
        boolean z19;
        boolean z20;
        boolean z21;
        super(context, attributeSet, i10);
        Class<?> cls3 = Boolean.TYPE;
        this.v1 = true;
        this.f1480y1 = 5000;
        this.B1 = 0;
        this.A1 = org.mozilla.javascript.Context.VERSION_ES6;
        int resourceId4 = R.layout.exo_player_control_view;
        if (attributeSet2 != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, d0.f8928d, i10, 0);
            try {
                resourceId4 = typedArrayObtainStyledAttributes.getResourceId(6, R.layout.exo_player_control_view);
                int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(12, R.drawable.exo_styled_controls_play);
                int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(11, R.drawable.exo_styled_controls_pause);
                int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(10, R.drawable.exo_styled_controls_next);
                int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(7, R.drawable.exo_styled_controls_simple_fastforward);
                int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(15, R.drawable.exo_styled_controls_previous);
                int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(20, R.drawable.exo_styled_controls_simple_rewind);
                int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(9, R.drawable.exo_styled_controls_fullscreen_exit);
                int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(8, R.drawable.exo_styled_controls_fullscreen_enter);
                cls = cls3;
                int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(17, R.drawable.exo_styled_controls_repeat_off);
                int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(18, R.drawable.exo_styled_controls_repeat_one);
                int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(16, R.drawable.exo_styled_controls_repeat_all);
                int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(35, R.drawable.exo_styled_controls_shuffle_on);
                resourceId = typedArrayObtainStyledAttributes.getResourceId(34, R.drawable.exo_styled_controls_shuffle_off);
                resourceId2 = typedArrayObtainStyledAttributes.getResourceId(37, R.drawable.exo_styled_controls_subtitle_on);
                resourceId3 = typedArrayObtainStyledAttributes.getResourceId(36, R.drawable.exo_styled_controls_subtitle_off);
                int resourceId17 = typedArrayObtainStyledAttributes.getResourceId(42, R.drawable.exo_styled_controls_vr);
                this.f1480y1 = typedArrayObtainStyledAttributes.getInt(32, this.f1480y1);
                this.B1 = typedArrayObtainStyledAttributes.getInt(19, this.B1);
                boolean z22 = typedArrayObtainStyledAttributes.getBoolean(29, true);
                z12 = typedArrayObtainStyledAttributes.getBoolean(26, true);
                z13 = typedArrayObtainStyledAttributes.getBoolean(28, true);
                z14 = typedArrayObtainStyledAttributes.getBoolean(27, true);
                boolean z23 = typedArrayObtainStyledAttributes.getBoolean(30, false);
                boolean z24 = typedArrayObtainStyledAttributes.getBoolean(31, false);
                boolean z25 = typedArrayObtainStyledAttributes.getBoolean(33, false);
                this.f1482z1 = typedArrayObtainStyledAttributes.getBoolean(39, false);
                setTimeBarMinUpdateInterval(typedArrayObtainStyledAttributes.getInt(38, this.A1));
                boolean z26 = typedArrayObtainStyledAttributes.getBoolean(2, true);
                typedArrayObtainStyledAttributes.recycle();
                i12 = resourceId10;
                i13 = resourceId5;
                i14 = resourceId6;
                i15 = resourceId7;
                i16 = resourceId8;
                i17 = resourceId9;
                i19 = resourceId14;
                i20 = resourceId15;
                i21 = resourceId16;
                i22 = resourceId17;
                z4 = z22;
                z11 = z25;
                z15 = z26;
                i18 = resourceId13;
                i11 = resourceId11;
                i23 = resourceId12;
                z10 = z23;
                z16 = z24;
            } catch (Throwable th2) {
                typedArrayObtainStyledAttributes.recycle();
                throw th2;
            }
        } else {
            cls = cls3;
            i11 = R.drawable.exo_styled_controls_fullscreen_exit;
            i12 = R.drawable.exo_styled_controls_simple_rewind;
            i13 = R.drawable.exo_styled_controls_play;
            i14 = R.drawable.exo_styled_controls_pause;
            i15 = R.drawable.exo_styled_controls_next;
            i16 = R.drawable.exo_styled_controls_simple_fastforward;
            i17 = R.drawable.exo_styled_controls_previous;
            i18 = R.drawable.exo_styled_controls_repeat_off;
            i19 = R.drawable.exo_styled_controls_repeat_one;
            i20 = R.drawable.exo_styled_controls_repeat_all;
            i21 = R.drawable.exo_styled_controls_shuffle_on;
            resourceId = R.drawable.exo_styled_controls_shuffle_off;
            resourceId2 = R.drawable.exo_styled_controls_subtitle_on;
            resourceId3 = R.drawable.exo_styled_controls_subtitle_off;
            z4 = true;
            z10 = false;
            z11 = false;
            z12 = true;
            z13 = true;
            z14 = true;
            z15 = true;
            i22 = R.drawable.exo_styled_controls_vr;
            i23 = R.drawable.exo_styled_controls_fullscreen_enter;
            z16 = false;
        }
        LayoutInflater.from(context).inflate(resourceId4, this);
        setDescendantFocusability(262144);
        this.A = new i(this);
        this.f1460o0 = new CopyOnWriteArrayList();
        this.S0 = new p0();
        this.T0 = new q0();
        StringBuilder sb2 = new StringBuilder();
        this.Q0 = sb2;
        int i30 = i21;
        this.R0 = new Formatter(sb2, Locale.getDefault());
        this.C1 = new long[0];
        this.D1 = new boolean[0];
        this.E1 = new long[0];
        this.F1 = new boolean[0];
        this.U0 = new d(this, 18);
        try {
            method = ExoPlayer.class.getMethod("setScrubbingModeEnabled", cls);
            try {
                method2 = ExoPlayer.class.getMethod("isScrubbingModeEnabled", null);
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
                method2 = null;
            }
        } catch (ClassNotFoundException | NoSuchMethodException unused2) {
            method = null;
        }
        this.f1449i0 = ExoPlayer.class;
        this.f1451j0 = method;
        this.f1453k0 = method2;
        try {
            cls2 = Class.forName("androidx.media3.transformer.CompositionPlayer");
            try {
                method4 = cls2.getMethod("setScrubbingModeEnabled", cls);
                method3 = null;
                try {
                    method5 = cls2.getMethod("isScrubbingModeEnabled", null);
                } catch (ClassNotFoundException | NoSuchMethodException unused3) {
                    method5 = method3;
                }
            } catch (ClassNotFoundException | NoSuchMethodException unused4) {
                method3 = null;
                method4 = null;
            }
        } catch (ClassNotFoundException | NoSuchMethodException unused5) {
            method3 = null;
            method4 = null;
            cls2 = null;
        }
        this.l0 = cls2;
        this.f1456m0 = method4;
        this.f1458n0 = method5;
        this.N0 = (TextView) findViewById(R.id.exo_duration);
        this.O0 = (TextView) findViewById(R.id.exo_position);
        ImageView imageView = (ImageView) findViewById(R.id.exo_subtitle);
        this.H0 = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(this.A);
        }
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_fullscreen);
        this.I0 = imageView2;
        int i31 = 3;
        a aVar = new a(this, i31);
        if (imageView2 == null) {
            i24 = 8;
        } else {
            i24 = 8;
            imageView2.setVisibility(8);
            imageView2.setOnClickListener(aVar);
        }
        ImageView imageView3 = (ImageView) findViewById(R.id.exo_minimal_fullscreen);
        this.J0 = imageView3;
        a aVar2 = new a(this, i31);
        if (imageView3 != null) {
            imageView3.setVisibility(i24);
            imageView3.setOnClickListener(aVar2);
        }
        View viewFindViewById = findViewById(R.id.exo_settings);
        this.K0 = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(this.A);
        }
        View viewFindViewById2 = findViewById(R.id.exo_playback_speed);
        this.L0 = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(this.A);
        }
        View viewFindViewById3 = findViewById(R.id.exo_audio_track);
        this.M0 = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.setOnClickListener(this.A);
        }
        k0 k0Var = (k0) findViewById(R.id.exo_progress);
        View viewFindViewById4 = findViewById(R.id.exo_progress_placeholder);
        if (k0Var != null) {
            this.P0 = k0Var;
            i25 = i11;
            z17 = z4;
            z18 = z11;
            i26 = i30;
            i27 = resourceId;
            i28 = resourceId2;
            i29 = resourceId3;
            z19 = z12;
            z20 = z13;
            z21 = z14;
        } else if (viewFindViewById4 != null) {
            i25 = i11;
            z18 = z11;
            i26 = i30;
            i27 = resourceId;
            i28 = resourceId2;
            i29 = resourceId3;
            z17 = z4;
            z19 = z12;
            z20 = z13;
            z21 = z14;
            DefaultTimeBar defaultTimeBar = new DefaultTimeBar(context, null, 0, attributeSet2, R.style.ExoStyledControls_TimeBar);
            defaultTimeBar.setId(R.id.exo_progress);
            defaultTimeBar.setLayoutParams(viewFindViewById4.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById4.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById4);
            viewGroup.removeView(viewFindViewById4);
            viewGroup.addView(defaultTimeBar, iIndexOfChild);
            this.P0 = defaultTimeBar;
        } else {
            i25 = i11;
            z17 = z4;
            z18 = z11;
            i26 = i30;
            i27 = resourceId;
            i28 = resourceId2;
            i29 = resourceId3;
            z19 = z12;
            z20 = z13;
            z21 = z14;
            this.P0 = null;
        }
        k0 k0Var2 = this.P0;
        if (k0Var2 != null) {
            i iVar = this.A;
            iVar.getClass();
            ((DefaultTimeBar) k0Var2).C0.add(iVar);
        }
        Resources resources = context.getResources();
        this.f1473v = resources;
        ImageView imageView4 = (ImageView) findViewById(R.id.exo_play_pause);
        this.f1481z0 = imageView4;
        if (imageView4 != null) {
            imageView4.setOnClickListener(this.A);
        }
        ImageView imageView5 = (ImageView) findViewById(R.id.exo_prev);
        this.f1477x0 = imageView5;
        if (imageView5 != null) {
            imageView5.setImageDrawable(resources.getDrawable(i17, context.getTheme()));
            imageView5.setOnClickListener(this.A);
        }
        ImageView imageView6 = (ImageView) findViewById(R.id.exo_next);
        this.f1479y0 = imageView6;
        if (imageView6 != null) {
            imageView6.setImageDrawable(resources.getDrawable(i15, context.getTheme()));
            imageView6.setOnClickListener(this.A);
        }
        ThreadLocal threadLocal = r1.j.f21640a;
        Typeface typefaceB = context.isRestricted() ? null : r1.j.b(context, R.font.roboto_medium_numbers, new TypedValue(), 0, null, false, false);
        ImageView imageView7 = (ImageView) findViewById(R.id.exo_rew);
        TextView textView = (TextView) findViewById(R.id.exo_rew_with_amount);
        if (imageView7 != null) {
            imageView7.setImageDrawable(resources.getDrawable(i12, context.getTheme()));
            this.B0 = imageView7;
            this.D0 = null;
        } else if (textView != null) {
            textView.setTypeface(typefaceB);
            this.D0 = textView;
            this.B0 = textView;
        } else {
            this.D0 = null;
            this.B0 = null;
        }
        View view = this.B0;
        if (view != null) {
            view.setOnClickListener(this.A);
        }
        ImageView imageView8 = (ImageView) findViewById(R.id.exo_ffwd);
        TextView textView2 = (TextView) findViewById(R.id.exo_ffwd_with_amount);
        if (imageView8 != null) {
            imageView8.setImageDrawable(resources.getDrawable(i16, context.getTheme()));
            this.A0 = imageView8;
            this.C0 = null;
        } else if (textView2 != null) {
            textView2.setTypeface(typefaceB);
            this.C0 = textView2;
            this.A0 = textView2;
        } else {
            this.C0 = null;
            this.A0 = null;
        }
        View view2 = this.A0;
        if (view2 != null) {
            view2.setOnClickListener(this.A);
        }
        ImageView imageView9 = (ImageView) findViewById(R.id.exo_repeat_toggle);
        this.E0 = imageView9;
        if (imageView9 != null) {
            imageView9.setOnClickListener(this.A);
        }
        ImageView imageView10 = (ImageView) findViewById(R.id.exo_shuffle);
        this.F0 = imageView10;
        if (imageView10 != null) {
            imageView10.setOnClickListener(this.A);
        }
        this.f1445f1 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.f1446g1 = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        ImageView imageView11 = (ImageView) findViewById(R.id.exo_vr);
        this.G0 = imageView11;
        if (imageView11 != null) {
            imageView11.setImageDrawable(resources.getDrawable(i22, context.getTheme()));
            n(imageView11, false);
        }
        x xVar = new x(this);
        this.f1448i = xVar;
        xVar.C = z15;
        o oVar = new o(this, new String[]{resources.getString(R.string.exo_controls_playback_speed), resources.getString(R.string.exo_track_selection_title_audio)}, new Drawable[]{resources.getDrawable(R.drawable.exo_styled_controls_speed, context.getTheme()), resources.getDrawable(R.drawable.exo_styled_controls_audiotrack, context.getTheme())});
        this.f1464q0 = oVar;
        this.f1475w0 = resources.getDimensionPixelSize(R.dimen.exo_settings_offset);
        RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(context).inflate(R.layout.exo_styled_settings_list, (ViewGroup) null);
        this.f1462p0 = recyclerView;
        recyclerView.setAdapter(oVar);
        getContext();
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        PopupWindow popupWindow = new PopupWindow((View) recyclerView, -2, -2, true);
        this.f1474v0 = popupWindow;
        popupWindow.setOnDismissListener(this.A);
        this.H1 = true;
        this.u0 = new c(getResources());
        this.f1452j1 = resources.getDrawable(i28, context.getTheme());
        this.f1454k1 = resources.getDrawable(i29, context.getTheme());
        this.f1455l1 = resources.getString(R.string.exo_controls_cc_enabled_description);
        this.f1457m1 = resources.getString(R.string.exo_controls_cc_disabled_description);
        this.f1468s0 = new h(this, 1);
        this.f1470t0 = new h(this, 0);
        this.f1466r0 = new l(this, resources.getStringArray(R.array.exo_controls_playback_speeds), I1);
        this.V0 = resources.getDrawable(i13, context.getTheme());
        this.W0 = resources.getDrawable(i14, context.getTheme());
        this.f1459n1 = resources.getDrawable(i25, context.getTheme());
        this.f1461o1 = resources.getDrawable(i23, context.getTheme());
        this.X0 = resources.getDrawable(i18, context.getTheme());
        this.Y0 = resources.getDrawable(i19, context.getTheme());
        this.Z0 = resources.getDrawable(i20, context.getTheme());
        this.f1443d1 = resources.getDrawable(i26, context.getTheme());
        this.f1444e1 = resources.getDrawable(i27, context.getTheme());
        this.f1463p1 = resources.getString(R.string.exo_controls_fullscreen_exit_description);
        this.f1465q1 = resources.getString(R.string.exo_controls_fullscreen_enter_description);
        this.f1440a1 = resources.getString(R.string.exo_controls_repeat_off_description);
        this.f1441b1 = resources.getString(R.string.exo_controls_repeat_one_description);
        this.f1442c1 = resources.getString(R.string.exo_controls_repeat_all_description);
        this.f1447h1 = resources.getString(R.string.exo_controls_shuffle_on_description);
        this.f1450i1 = resources.getString(R.string.exo_controls_shuffle_off_description);
        xVar.h((ViewGroup) findViewById(R.id.exo_bottom_bar), true);
        xVar.h(this.A0, z19);
        xVar.h(this.B0, z17);
        xVar.h(imageView5, z20);
        xVar.h(imageView6, z21);
        xVar.h(imageView10, z10);
        xVar.h(imageView, z16);
        xVar.h(imageView11, z18);
        xVar.h(imageView9, this.B1 != 0);
        addOnLayoutChangeListener(new g(this, 0));
    }

    public void setProgressUpdateListener(m mVar) {
    }
}
