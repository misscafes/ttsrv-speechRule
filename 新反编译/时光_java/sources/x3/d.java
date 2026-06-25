package x3;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.autofill.AutofillId;
import androidx.compose.ui.platform.AndroidComposeView;
import c5.u;
import c5.x;
import e1.g0;
import e1.s;
import e1.t;
import e8.a0;
import g1.l2;
import j1.t0;
import java.util.ArrayList;
import java.util.List;
import m2.k;
import ty.j;
import v4.h2;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements e8.f, View.OnAttachStateChangeListener {
    public final t0 X;
    public g Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AndroidComposeView f33391i;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public g0 f33395r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public long f33396s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final g0 f33397t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public h2 f33398u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f33399v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final bi.b f33400w0;
    public final ArrayList Z = new ArrayList();

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final long f33392n0 = 100;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public a f33393o0 = a.f33388i;
    public boolean p0 = true;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final j f33394q0 = c30.c.a(1, 6, null);

    public d(AndroidComposeView androidComposeView, t0 t0Var) {
        this.f33391i = androidComposeView;
        this.X = t0Var;
        new Handler(Looper.getMainLooper());
        g0 g0Var = t.f7551a;
        g0Var.getClass();
        this.f33395r0 = g0Var;
        this.f33397t0 = new g0();
        this.f33398u0 = new h2(androidComposeView.getSemanticsOwner().a(), g0Var);
        this.f33400w0 = new bi.b(this, 10);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0082 -> B:17:0x0046). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(qx.c r8) throws java.lang.Throwable {
        /*
            r7 = this;
            boolean r0 = r8 instanceof x3.b
            if (r0 == 0) goto L13
            r0 = r8
            x3.b r0 = (x3.b) r0
            int r1 = r0.Z
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Z = r1
            goto L18
        L13:
            x3.b r0 = new x3.b
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.X
            int r1 = r0.Z
            r2 = 2
            r3 = 1
            px.a r4 = px.a.f24450i
            if (r1 == 0) goto L39
            if (r1 == r3) goto L33
            if (r1 != r2) goto L2c
            ty.c r1 = r0.f33389i
            lb.w.j0(r8)
            goto L46
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r7)
            r7 = 0
            return r7
        L33:
            ty.c r1 = r0.f33389i
            lb.w.j0(r8)
            goto L51
        L39:
            lb.w.j0(r8)
            ty.j r8 = r7.f33394q0
            r8.getClass()
            ty.c r1 = new ty.c
            r1.<init>(r8)
        L46:
            r0.f33389i = r1
            r0.Z = r3
            java.lang.Object r8 = r1.a(r0)
            if (r8 != r4) goto L51
            goto L84
        L51:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L85
            r1.c()
            boolean r8 = r7.f()
            if (r8 == 0) goto L65
            r7.g()
        L65:
            androidx.compose.ui.platform.AndroidComposeView r8 = r7.f33391i
            android.os.Handler r8 = r8.getHandler()
            boolean r5 = r7.f33399v0
            if (r5 != 0) goto L78
            if (r8 == 0) goto L78
            r7.f33399v0 = r3
            bi.b r5 = r7.f33400w0
            r8.post(r5)
        L78:
            r0.f33389i = r1
            r0.Z = r2
            long r5 = r7.f33392n0
            java.lang.Object r8 = ry.b0.l(r5, r0)
            if (r8 != r4) goto L46
        L84:
            return r4
        L85:
            jx.w r7 = jx.w.f15819a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.d.a(qx.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x016c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(e1.s r34) {
        /*
            Method dump skipped, instruction units count: 427
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.d.b(e1.s):void");
    }

    public final void c(u uVar, p pVar) {
        uVar.getClass();
        List listJ = u.j(4, uVar);
        int size = listJ.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = listJ.get(i11);
            if (e().a(((u) obj).f3696f)) {
                pVar.invoke(Integer.valueOf(i10), obj);
                i10++;
            }
        }
    }

    public final s e() {
        if (this.p0) {
            this.p0 = false;
            this.f33395r0 = x.a(this.f33391i.getSemanticsOwner(), c.f33390i);
            this.f33396s0 = System.currentTimeMillis();
        }
        return this.f33395r0;
    }

    public final boolean f() {
        return this.Y != null;
    }

    public final void g() {
        g gVar = this.Y;
        if (gVar != null && Build.VERSION.SDK_INT >= 29) {
            ArrayList arrayList = this.Z;
            if (arrayList.isEmpty()) {
                return;
            }
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                e eVar = (e) arrayList.get(i10);
                int iOrdinal = eVar.c().ordinal();
                if (iOrdinal == 0) {
                    sn.c cVarB = eVar.b();
                    if (cVarB != null) {
                        ((y4.a) gVar).d(cVarB.v());
                    }
                } else {
                    if (iOrdinal != 1) {
                        r00.a.t();
                        return;
                    }
                    y4.a aVar = (y4.a) gVar;
                    AutofillId autofillIdB = aVar.b(eVar.a());
                    if (autofillIdB != null) {
                        aVar.e(autofillIdB);
                    }
                }
            }
            ((y4.a) gVar).a();
            arrayList.clear();
        }
    }

    public final void h(u uVar, h2 h2Var) {
        c(uVar, new l2(h2Var, 2, this));
        List listJ = u.j(4, uVar);
        int size = listJ.size();
        for (int i10 = 0; i10 < size; i10++) {
            u uVar2 = (u) listJ.get(i10);
            s sVarE = e();
            int i11 = uVar2.f3696f;
            if (sVarE.a(i11)) {
                g0 g0Var = this.f33397t0;
                if (g0Var.a(i11)) {
                    Object objB = g0Var.b(i11);
                    if (objB == null) {
                        throw k.C("node not present in pruned tree before this change");
                    }
                    h(uVar2, (h2) objB);
                } else {
                    continue;
                }
            }
        }
    }

    public final void i(int i10, String str) {
        g gVar;
        if (Build.VERSION.SDK_INT >= 29 && (gVar = this.Y) != null) {
            y4.a aVar = (y4.a) gVar;
            AutofillId autofillIdB = aVar.b(i10);
            if (autofillIdB == null) {
                throw k.C("Invalid content capture ID");
            }
            aVar.f(autofillIdB, str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0095 A[PHI: r1
  0x0095: PHI (r1v10 android.view.autofill.AutofillId) = (r1v9 android.view.autofill.AutofillId), (r1v22 android.view.autofill.AutofillId) binds: [B:39:0x0086, B:41:0x0092] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(int r11, c5.u r12) {
        /*
            Method dump skipped, instruction units count: 430
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.d.k(int, c5.u):void");
    }

    public final void l(u uVar) {
        if (f()) {
            this.Z.add(new e(uVar.f3696f, this.f33396s0, f.X, null));
            List listJ = u.j(4, uVar);
            int size = listJ.size();
            for (int i10 = 0; i10 < size; i10++) {
                l((u) listJ.get(i10));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m() {
        /*
            r17 = this;
            r0 = r17
            e1.g0 r1 = r0.f33397t0
            r1.c()
            e1.s r2 = r0.e()
            int[] r3 = r2.f7541b
            java.lang.Object[] r4 = r2.f7542c
            long[] r2 = r2.f7540a
            int r5 = r2.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L60
            r7 = 0
        L17:
            r8 = r2[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L5b
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = 0
        L31:
            if (r12 >= r10) goto L59
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L55
            int r13 = r7 << 3
            int r13 = r13 + r12
            r14 = r3[r13]
            r13 = r4[r13]
            c5.v r13 = (c5.v) r13
            v4.h2 r15 = new v4.h2
            c5.u r13 = r13.b()
            e1.s r6 = r0.e()
            r15.<init>(r13, r6)
            r1.i(r14, r15)
        L55:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L31
        L59:
            if (r10 != r11) goto L60
        L5b:
            if (r7 == r5) goto L60
            int r7 = r7 + 1
            goto L17
        L60:
            v4.h2 r1 = new v4.h2
            androidx.compose.ui.platform.AndroidComposeView r2 = r0.f33391i
            c5.w r2 = r2.getSemanticsOwner()
            c5.u r2 = r2.a()
            e1.s r3 = r0.e()
            r1.<init>(r2, r3)
            r0.f33398u0 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.d.m():void");
    }

    @Override // e8.f
    public final void onStart(a0 a0Var) {
        this.Y = (g) this.X.invoke();
        k(-1, this.f33391i.getSemanticsOwner().a());
        g();
    }

    @Override // e8.f
    public final void onStop(a0 a0Var) {
        l(this.f33391i.getSemanticsOwner().a());
        g();
        this.Y = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Handler handler = this.f33391i.getHandler();
        handler.getClass();
        handler.removeCallbacks(this.f33400w0);
        this.Y = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
