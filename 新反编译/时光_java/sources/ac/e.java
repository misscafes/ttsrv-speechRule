package ac;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.profileinstaller.ProfileInstallReceiver;
import b7.e0;
import b7.k2;
import b7.n2;
import b7.v;
import b7.z0;
import c4.n0;
import c4.x;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import e3.n;
import g1.d3;
import g1.i1;
import g1.j1;
import h1.a2;
import h1.b0;
import h1.c0;
import h1.d0;
import h1.q;
import h1.y1;
import i4.a0;
import i4.k;
import i4.l;
import i4.m;
import i4.p;
import i4.s;
import i4.t;
import i4.u;
import i4.z;
import java.util.ArrayList;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import sp.f1;
import sp.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class e implements v, yb.b, zb.c, yf.a, c0, b7.j, q, a2, ib.b {
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f498i;

    /* JADX WARN: Removed duplicated region for block: B:14:0x002b A[PHI: r10
  0x002b: PHI (r10v1 int) = (r10v0 int), (r10v3 int), (r10v4 int) binds: [B:5:0x001a, B:10:0x0023, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public e(int[] r24, float[] r25, float[][] r26) {
        /*
            r23 = this;
            r0 = r23
            r1 = r25
            r2 = 19
            r0.f498i = r2
            r0.<init>()
            int r2 = r1.length
            r3 = 1
            int r2 = r2 - r3
            h1.r[][] r4 = new h1.r[r2][]
            r5 = 0
            r7 = r3
            r8 = r7
            r6 = r5
        L14:
            if (r6 >= r2) goto L7d
            r9 = r24[r6]
            r10 = 3
            r11 = 2
            if (r9 == 0) goto L2b
            if (r9 == r3) goto L36
            if (r9 == r11) goto L34
            if (r9 == r10) goto L2e
            r10 = 4
            if (r9 == r10) goto L2b
            r10 = 5
            if (r9 == r10) goto L2b
            r19 = r8
            goto L38
        L2b:
            r19 = r10
            goto L38
        L2e:
            if (r7 != r3) goto L36
            goto L34
        L31:
            r19 = r7
            goto L38
        L34:
            r7 = r11
            goto L31
        L36:
            r7 = r3
            goto L31
        L38:
            r8 = r26[r6]
            int r9 = r6 + 1
            r10 = r26[r9]
            r13 = r1[r6]
            r14 = r1[r9]
            int r12 = r8.length
            int r12 = r12 / r11
            int r15 = r8.length
            int r15 = r15 % r11
            int r11 = r15 + r12
            h1.r[] r12 = new h1.r[r11]
            r15 = r5
        L4b:
            if (r15 >= r11) goto L75
            int r16 = r15 * 2
            r17 = r12
            h1.r r12 = new h1.r
            r18 = r15
            r15 = r8[r16]
            int r20 = r16 + 1
            r21 = r16
            r16 = r8[r20]
            r21 = r10[r21]
            r20 = r10[r20]
            r22 = r20
            r20 = r17
            r17 = r21
            r21 = r18
            r18 = r22
            r12.<init>(r13, r14, r15, r16, r17, r18, r19)
            r20[r21] = r12
            int r15 = r21 + 1
            r12 = r20
            goto L4b
        L75:
            r20 = r12
            r4[r6] = r20
            r6 = r9
            r8 = r19
            goto L14
        L7d:
            r0.X = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ac.e.<init>(int[], float[], float[][]):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void A(lb.j0 r5, qx.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof lb.m
            if (r0 == 0) goto L13
            r0 = r6
            lb.m r0 = (lb.m) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            lb.m r0 = new lb.m
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f17686i
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L2c
            if (r1 == r2) goto L27
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r4)
            return
        L27:
            kotlin.KotlinNothingValueException r4 = m2.k.t(r6)
            throw r4
        L2c:
            lb.w.j0(r6)
            java.lang.Object r4 = r4.X
            uy.v1 r4 = (uy.v1) r4
            r0.Y = r2
            r4.b(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ac.e.A(lb.j0, qx.c):void");
    }

    public c7.e B(int i10) {
        return null;
    }

    public void C() {
        ((n) this.X).getClass();
    }

    public void D(float f7, float f11, float f12, float f13, float f14, float f15) {
        ((ArrayList) this.X).add(new k(f7, f11, f12, f13, f14, f15));
    }

    public void E(float f7, float f11, float f12, float f13, float f14, float f15) {
        ((ArrayList) this.X).add(new s(f7, f11, f12, f13, f14, f15));
    }

    public c7.e F(int i10) {
        return null;
    }

    public void G() {
        View view = (View) this.X;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public void H(float f7) {
        ((ArrayList) this.X).add(new l(f7));
    }

    public void I(float f7) {
        ((ArrayList) this.X).add(new t(f7));
    }

    public void J(float f7, float f11, float f12, float f13) {
        f1 f1Var = (f1) this.X;
        x xVarF = f1Var.f();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (f1Var.i() >> 32)) - (f12 + f7);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (f1Var.i() & 4294967295L)) - (f13 + f11))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        if (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) < 0.0f || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) < 0.0f) {
            n0.a("Width and height must be greater than or equal to zero");
        }
        f1Var.o(jFloatToRawIntBits);
        xVarF.q(f7, f11);
    }

    public void K(float f7, float f11) {
        ((ArrayList) this.X).add(new m(f7, f11));
    }

    public void L(float f7, float f11) {
        ((ArrayList) this.X).add(new u(f7, f11));
    }

    public void M(float f7, float f11) {
        ((ArrayList) this.X).add(new i4.n(f7, f11));
    }

    public boolean N(int i10, int i11, Bundle bundle) {
        return false;
    }

    public void O(float f7, float f11, float f12, float f13) {
        ((ArrayList) this.X).add(new p(f7, f11, f12, f13));
    }

    public void P(float f7, float f11, float f12, float f13) {
        ((ArrayList) this.X).add(new i4.x(f7, f11, f12, f13));
    }

    public void Q(float f7, long j11) {
        x xVarF = ((f1) this.X).f();
        int i10 = (int) (j11 >> 32);
        int i11 = (int) (j11 & 4294967295L);
        xVarF.q(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
        xVarF.b(f7);
        xVarF.q(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object R(ty.n r20, yx.a r21) {
        /*
            r19 = this;
            r0 = r19
            r1 = r20
            java.lang.Object r2 = r0.X
            df.a r2 = (df.a) r2
            if (r2 == 0) goto Lb
            goto L10
        Lb:
            java.lang.String r2 = "Called runAndWatch on a manager that has been disposed of"
            e3.t1.b(r2)
        L10:
            java.lang.Object r2 = r0.X
            df.a r2 = (df.a) r2
            boolean r3 = r2 instanceof e3.m2
            if (r3 == 0) goto L8b
            e3.m2 r2 = (e3.m2) r2
            ty.x r3 = r2.f7724f
            if (r3 == 0) goto L8b
            boolean r3 = r3.equals(r1)
            if (r3 != 0) goto L8b
            e3.d1 r3 = new e3.d1
            r3.<init>()
            ty.x r4 = r2.f7724f
            if (r4 == 0) goto L2e
            goto L33
        L2e:
            java.lang.String r5 = "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"
            e3.t1.b(r5)
        L33:
            e1.y0 r5 = r2.f7722d
            if (r5 != 0) goto L40
            java.lang.Object r5 = r2.f7720b
            r5.getClass()
            r3.o(r5, r4)
            goto L83
        L40:
            java.lang.Object[] r6 = r5.f7579b
            long[] r5 = r5.f7578a
            int r7 = r5.length
            int r7 = r7 + (-2)
            if (r7 < 0) goto L83
            r8 = 0
            r9 = r8
        L4b:
            r10 = r5[r9]
            long r12 = ~r10
            r14 = 7
            long r12 = r12 << r14
            long r12 = r12 & r10
            r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r12 = r12 & r14
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 == 0) goto L7e
            int r12 = r9 - r7
            int r12 = ~r12
            int r12 = r12 >>> 31
            r13 = 8
            int r12 = 8 - r12
            r14 = r8
        L65:
            if (r14 >= r12) goto L7c
            r15 = 255(0xff, double:1.26E-321)
            long r15 = r15 & r10
            r17 = 128(0x80, double:6.3E-322)
            int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r15 >= 0) goto L78
            int r15 = r9 << 3
            int r15 = r15 + r14
            r15 = r6[r15]
            r3.o(r15, r4)
        L78:
            long r10 = r10 >> r13
            int r14 = r14 + 1
            goto L65
        L7c:
            if (r12 != r13) goto L83
        L7e:
            if (r9 == r7) goto L83
            int r9 = r9 + 1
            goto L4b
        L83:
            r3.c()
            r2.d()
            r0.X = r3
        L8b:
            java.lang.Object r0 = r0.X
            df.a r0 = (df.a) r0
            r0.getClass()
            yx.l r2 = r0.i(r1)
            t3.f r3 = t3.m.j()
            t3.f r2 = r3.u(r2)
            r0.b(r1)
            t3.f r1 = r2.j()     // Catch: java.lang.Throwable -> Lb3
            java.lang.Object r3 = r21.invoke()     // Catch: java.lang.Throwable -> Lb5
            t3.f.q(r1)     // Catch: java.lang.Throwable -> Lb3
            r2.c()
            r0.c()
            return r3
        Lb3:
            r0 = move-exception
            goto Lba
        Lb5:
            r0 = move-exception
            t3.f.q(r1)     // Catch: java.lang.Throwable -> Lb3
            throw r0     // Catch: java.lang.Throwable -> Lb3
        Lba:
            r2.c()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ac.e.R(ty.n, yx.a):java.lang.Object");
    }

    public void S(float f7, float f11, long j11) {
        x xVarF = ((f1) this.X).f();
        int i10 = (int) (j11 >> 32);
        int i11 = (int) (j11 & 4294967295L);
        xVarF.q(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11));
        xVarF.a(f7, f11);
        xVarF.q(-Float.intBitsToFloat(i10), -Float.intBitsToFloat(i11));
    }

    public void T() {
        View viewFindViewById;
        View view = (View) this.X;
        if (view == null) {
            return;
        }
        if (view.isInEditMode() || view.onCheckIsTextEditor()) {
            view.requestFocus();
            viewFindViewById = view;
        } else {
            viewFindViewById = view.getRootView().findFocus();
        }
        if (viewFindViewById == null) {
            viewFindViewById = view.getRootView().findViewById(R.id.content);
        }
        if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
            return;
        }
        viewFindViewById.post(new b7.c0(viewFindViewById, 0));
    }

    public void U(float f7, float f11) {
        ((f1) this.X).f().q(f7, f11);
    }

    public void V(float f7) {
        ((ArrayList) this.X).add(new a0(f7));
    }

    public void W(float f7) {
        ((ArrayList) this.X).add(new z(f7));
    }

    @Override // h1.a2, h1.x1
    public boolean a() {
        ((f2) this.X).getClass();
        return false;
    }

    @Override // yf.a
    public Object b() {
        switch (this.f498i) {
            case 7:
                cf.j jVar = (cf.j) this.X;
                return new com.bumptech.glide.load.engine.a((cf.l) jVar.f4028c, (f1) jVar.f4029d);
            default:
                cf.k kVar = (cf.k) this.X;
                return new cf.p((ff.e) kVar.f4030a, (ff.e) kVar.f4031b, (ff.e) kVar.f4032c, (ff.e) kVar.f4033d, (cf.m) kVar.f4034e, (cf.m) kVar.f4035f, (f1) kVar.f4036g);
        }
    }

    @Override // h1.x1
    public long c(h1.p pVar, h1.p pVar2, h1.p pVar3) {
        return ((f2) this.X).c(pVar, pVar2, pVar3);
    }

    @Override // ib.b
    public void d(int i10, Object obj) {
        if (i10 == 6 || i10 == 7 || i10 == 8) {
        }
        ((ProfileInstallReceiver) this.X).setResultCode(i10);
    }

    @Override // h1.x1
    public h1.p e(long j11, h1.p pVar, h1.p pVar2, h1.p pVar3) {
        return ((f2) this.X).e(j11, pVar, pVar2, pVar3);
    }

    @Override // h1.c0
    public float f() {
        return 0.0f;
    }

    @Override // zb.c
    public void g(zb.b bVar) {
        bc.f fVar = (bc.f) this.X;
        int length = fVar.Z.length;
        for (int i10 = 1; i10 < length; i10++) {
            int i11 = fVar.Z[i10];
            if (i11 == 1) {
                bVar.e(i10, fVar.f2965n0[i10]);
            } else if (i11 == 2) {
                bVar.w(fVar.f2966o0[i10], i10);
            } else if (i11 == 3) {
                String str = fVar.p0[i10];
                str.getClass();
                bVar.k(i10, str);
            } else if (i11 == 4) {
                byte[] bArr = fVar.f2967q0[i10];
                bArr.getClass();
                bVar.q(i10, bArr);
            } else if (i11 == 5) {
                bVar.f(i10);
            }
        }
    }

    @Override // h1.q
    public b0 get(int i10) {
        switch (this.f498i) {
            case 20:
                return (d0) this.X;
            default:
                return (b0) this.X;
        }
    }

    @Override // h1.c0
    public float h(float f7, long j11) {
        return ((i1) this.X).a(f7).b(j11 / 1000000);
    }

    @Override // h1.c0
    public float i(float f7, float f11, long j11) {
        return ((i1) this.X).a(f11).a(j11 / 1000000) + f7;
    }

    @Override // h1.x1
    public h1.p j(long j11, h1.p pVar, h1.p pVar2, h1.p pVar3) {
        return ((f2) this.X).j(j11, pVar, pVar2, pVar3);
    }

    @Override // h1.x1
    public h1.p k(h1.p pVar, h1.p pVar2, h1.p pVar3) {
        return ((f2) this.X).k(pVar, pVar2, pVar3);
    }

    @Override // yb.b
    public yb.a l(String str) {
        str.getClass();
        zb.a aVar = (zb.a) this.X;
        String databaseName = aVar.getDatabaseName();
        if (databaseName == null) {
            if (!str.equals(":memory:")) {
                r00.a.d(b.a.l("This driver is configured to open an in-memory database but a file-based named '", str, "' was requested."));
                return null;
            }
        } else if (!databaseName.equals(str) && !iy.p.q1('/', databaseName, databaseName).equals(iy.p.q1('/', str, str))) {
            c4.a.h("This driver is configured to open a database named '", aVar.getDatabaseName(), "' but '", str, "' was requested.");
            return null;
        }
        return new bc.a(aVar.r());
    }

    @Override // zb.c
    public String m() {
        return ((bc.f) this.X).X;
    }

    @Override // h1.c0
    public long o(float f7) {
        i1 i1Var = (i1) this.X;
        i1Var.getClass();
        float[] fArr = g1.d.f10149a;
        return ((long) (Math.exp(g1.d.a(f7, i1Var.f10201a * i1Var.f10202b) / (((double) j1.f10215a) - 1.0d)) * 1000.0d)) * 1000000;
    }

    @Override // b7.j
    public boolean p(float f7) {
        if (f7 == 0.0f) {
            return false;
        }
        v();
        ((NestedScrollView) this.X).j((int) f7);
        return true;
    }

    @Override // h1.c0
    public float q(float f7, float f11) {
        i1 i1Var = (i1) this.X;
        i1Var.getClass();
        float[] fArr = g1.d.f10149a;
        float f12 = i1Var.f10201a;
        float f13 = i1Var.f10202b;
        double dA = g1.d.a(f11, f12 * f13);
        double d11 = j1.f10215a;
        return (Math.signum(f11) * ((float) (Math.exp((d11 / (d11 - 1.0d)) * dA) * ((double) (f12 * f13))))) + f7;
    }

    @Override // b7.v
    public n2 r(View view, n2 n2Var) {
        switch (this.f498i) {
            case 1:
                ai.q qVar = (ai.q) this.X;
                ai.p pVar = qVar.f670w0;
                if (pVar != null) {
                    qVar.p0.f4373l1.remove(pVar);
                }
                ai.p pVar2 = new ai.p(qVar.f666s0, n2Var);
                qVar.f670w0 = pVar2;
                pVar2.e(qVar.getWindow());
                BottomSheetBehavior bottomSheetBehavior = qVar.p0;
                ai.p pVar3 = qVar.f670w0;
                ArrayList arrayList = bottomSheetBehavior.f4373l1;
                if (!arrayList.contains(pVar3)) {
                    arrayList.add(pVar3);
                }
                break;
            default:
                k2 k2Var = n2Var.f2777a;
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.X;
                if (!Objects.equals(coordinatorLayout.z0, n2Var)) {
                    coordinatorLayout.z0 = n2Var;
                    boolean z11 = n2Var.d() > 0;
                    coordinatorLayout.A0 = z11;
                    coordinatorLayout.setWillNotDraw(!z11 && coordinatorLayout.getBackground() == null);
                    if (!k2Var.s()) {
                        int childCount = coordinatorLayout.getChildCount();
                        for (int i10 = 0; i10 < childCount; i10++) {
                            View childAt = coordinatorLayout.getChildAt(i10);
                            WeakHashMap weakHashMap = z0.f2820a;
                            if (!childAt.getFitsSystemWindows() || ((m6.e) childAt.getLayoutParams()).f18869a == null || !k2Var.s()) {
                            }
                        }
                    }
                    coordinatorLayout.requestLayout();
                }
                break;
        }
        return n2Var;
    }

    @Override // yb.b
    public boolean t() {
        return true;
    }

    @Override // b7.j
    public float u() {
        return -((NestedScrollView) this.X).getVerticalScrollFactorCompat();
    }

    @Override // b7.j
    public void v() {
        ((NestedScrollView) this.X).p0.abortAnimation();
    }

    public void x(in.i iVar) {
        in.m mVar = (in.m) this.X;
        in.i iVar2 = mVar.p0;
        iVar2.Z = iVar;
        iVar.Y = iVar2;
        mVar.p0 = iVar;
    }

    public void y(float f7, float f11, float f12, float f13, int i10) {
        ((f1) this.X).f().p(f7, f11, f12, f13, i10);
    }

    public void z() {
        ((ArrayList) this.X).add(i4.j.f13362c);
    }

    public /* synthetic */ e(Object obj, int i10) {
        this.f498i = i10;
        this.X = obj;
    }

    public e(r5.c cVar) {
        this.f498i = 17;
        float f7 = d3.f10154a;
        i1 i1Var = new i1();
        i1Var.f10201a = f7;
        float density = cVar.getDensity();
        float f11 = j1.f10215a;
        i1Var.f10202b = density * 386.0878f * 160.0f * 0.84f;
        this.X = i1Var;
    }

    public e(zb.a aVar) {
        this.f498i = 4;
        aVar.getClass();
        this.X = aVar;
    }

    public /* synthetic */ e(char c11, int i10) {
        this.f498i = i10;
    }

    public e(View view) {
        this.f498i = 3;
        if (Build.VERSION.SDK_INT >= 30) {
            e0 e0Var = new e0(view, 2);
            e0Var.Y = view;
            this.X = e0Var;
            return;
        }
        this.X = new e(view, 2);
    }

    public e(byte b11, int i10) {
        Object kVar;
        this.f498i = i10;
        switch (i10) {
            case 13:
                this.X = new AtomicReference(null);
                break;
            case 23:
                this.X = new ArrayList(32);
                break;
            case 26:
                if (Build.VERSION.SDK_INT >= 28) {
                    kVar = new j5.s();
                } else {
                    kVar = new ah.k();
                }
                this.X = kVar;
                break;
            default:
                this.X = new c7.f(this);
                break;
        }
    }

    public void w(int i10, c7.e eVar, String str, Bundle bundle) {
    }

    public e(a00.m mVar) {
        this.f498i = 9;
        this.X = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), mVar);
    }

    public e(int i10) {
        this.f498i = 28;
        this.X = uy.s.c(new int[i10]);
    }

    public e(float f7, float f11, h1.p pVar) {
        q eVar;
        this.f498i = 22;
        int[] iArr = y1.f11989a;
        if (pVar != null) {
            eVar = new f20.c(f7, f11, pVar);
        } else {
            eVar = new e(f7, f11);
        }
        this.X = new f2(eVar);
    }

    public e(float f7, float f11) {
        this.f498i = 20;
        this.X = new d0(f7, f11, 0.01f);
    }
}
