package l7;

import a2.f1;
import a2.m1;
import a2.w0;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import android.widget.TextView;
import bl.b1;
import j4.j0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o implements Cloneable {
    public static final Animator[] C0 = new Animator[0];
    public static final int[] D0 = {2, 1, 3, 4};
    public static final j0 E0 = new j0(7);
    public static final ThreadLocal F0 = new ThreadLocal();
    public long A0;
    public long B0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ArrayList f15046o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public ArrayList f15047p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public m[] f15048q0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f15040i = getClass().getName();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f15052v = -1;
    public long A = -1;
    public TimeInterpolator X = null;
    public final ArrayList Y = new ArrayList();
    public final ArrayList Z = new ArrayList();

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ArrayList f15041i0 = null;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ArrayList f15042j0 = null;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public b1 f15043k0 = new b1(2);
    public b1 l0 = new b1(2);

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public u f15044m0 = null;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int[] f15045n0 = D0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final ArrayList f15049r0 = new ArrayList();

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Animator[] f15050s0 = C0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f15051t0 = 0;
    public boolean u0 = false;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f15053v0 = false;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public o f15054w0 = null;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public ArrayList f15055x0 = null;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public ArrayList f15056y0 = new ArrayList();

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public j0 f15057z0 = E0;

    public static void c(b1 b1Var, View view, x xVar) {
        z0.e eVar = (z0.e) b1Var.f2425v;
        z0.e eVar2 = (z0.e) b1Var.Y;
        SparseArray sparseArray = (SparseArray) b1Var.A;
        z0.k kVar = (z0.k) b1Var.X;
        eVar.put(view, xVar);
        int id2 = view.getId();
        if (id2 >= 0) {
            if (sparseArray.indexOfKey(id2) >= 0) {
                sparseArray.put(id2, null);
            } else {
                sparseArray.put(id2, view);
            }
        }
        WeakHashMap weakHashMap = f1.f59a;
        String strF = w0.f(view);
        if (strF != null) {
            if (eVar2.containsKey(strF)) {
                eVar2.put(strF, null);
            } else {
                eVar2.put(strF, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (kVar.f29132i) {
                    int i10 = kVar.X;
                    long[] jArr = kVar.f29133v;
                    Object[] objArr = kVar.A;
                    int i11 = 0;
                    for (int i12 = 0; i12 < i10; i12++) {
                        Object obj = objArr[i12];
                        if (obj != z0.l.f29134a) {
                            if (i12 != i11) {
                                jArr[i11] = jArr[i12];
                                objArr[i11] = obj;
                                objArr[i12] = null;
                            }
                            i11++;
                        }
                    }
                    kVar.f29132i = false;
                    kVar.X = i11;
                }
                if (a1.a.b(kVar.f29133v, kVar.X, itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    kVar.g(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) kVar.d(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    kVar.g(itemIdAtPosition, null);
                }
            }
        }
    }

    public static z0.e r() {
        ThreadLocal threadLocal = F0;
        z0.e eVar = (z0.e) threadLocal.get();
        if (eVar != null) {
            return eVar;
        }
        z0.e eVar2 = new z0.e(0);
        threadLocal.set(eVar2);
        return eVar2;
    }

    public static boolean x(x xVar, x xVar2, String str) {
        Object obj = xVar.f15068a.get(str);
        Object obj2 = xVar2.f15068a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public void A() {
        z0.e eVarR = r();
        this.A0 = 0L;
        for (int i10 = 0; i10 < this.f15056y0.size(); i10++) {
            Animator animator = (Animator) this.f15056y0.get(i10);
            i iVar = (i) eVarR.get(animator);
            if (animator != null && iVar != null) {
                Animator animator2 = iVar.f15032f;
                long j3 = this.A;
                if (j3 >= 0) {
                    animator2.setDuration(j3);
                }
                long j8 = this.f15052v;
                if (j8 >= 0) {
                    animator2.setStartDelay(animator2.getStartDelay() + j8);
                }
                TimeInterpolator timeInterpolator = this.X;
                if (timeInterpolator != null) {
                    animator2.setInterpolator(timeInterpolator);
                }
                this.f15049r0.add(animator);
                this.A0 = Math.max(this.A0, j.a(animator));
            }
        }
        this.f15056y0.clear();
    }

    public o B(m mVar) {
        o oVar;
        ArrayList arrayList = this.f15055x0;
        if (arrayList != null) {
            if (!arrayList.remove(mVar) && (oVar = this.f15054w0) != null) {
                oVar.B(mVar);
            }
            if (this.f15055x0.size() == 0) {
                this.f15055x0 = null;
            }
        }
        return this;
    }

    public void C(View view) {
        if (this.u0) {
            if (!this.f15053v0) {
                ArrayList arrayList = this.f15049r0;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f15050s0);
                this.f15050s0 = C0;
                for (int i10 = size - 1; i10 >= 0; i10--) {
                    Animator animator = animatorArr[i10];
                    animatorArr[i10] = null;
                    animator.resume();
                }
                this.f15050s0 = animatorArr;
                y(this, n.P, false);
            }
            this.u0 = false;
        }
    }

    public void D() {
        L();
        z0.e eVarR = r();
        for (Animator animator : this.f15056y0) {
            if (eVarR.containsKey(animator)) {
                L();
                if (animator != null) {
                    animator.addListener(new m1(this, eVarR));
                    long j3 = this.A;
                    if (j3 >= 0) {
                        animator.setDuration(j3);
                    }
                    long j8 = this.f15052v;
                    if (j8 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j8);
                    }
                    TimeInterpolator timeInterpolator = this.X;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new bd.c(this, 7));
                    animator.start();
                }
            }
        }
        this.f15056y0.clear();
        m();
    }

    public void E(long j3, long j8) {
        long j10 = this.A0;
        int i10 = 0;
        boolean z4 = j3 < j8;
        if ((j8 < 0 && j3 >= 0) || (j8 > j10 && j3 <= j10)) {
            this.f15053v0 = false;
            y(this, n.L, z4);
        }
        ArrayList arrayList = this.f15049r0;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f15050s0);
        this.f15050s0 = C0;
        while (i10 < size) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            j.b(animator, Math.min(Math.max(0L, j3), j.a(animator)));
            i10++;
            j10 = j10;
        }
        long j11 = j10;
        this.f15050s0 = animatorArr;
        if ((j3 <= j11 || j8 > j11) && (j3 >= 0 || j8 < 0)) {
            return;
        }
        if (j3 > j11) {
            this.f15053v0 = true;
        }
        y(this, n.M, z4);
    }

    public void F(long j3) {
        this.A = j3;
    }

    public void H(TimeInterpolator timeInterpolator) {
        this.X = timeInterpolator;
    }

    public void I(j0 j0Var) {
        if (j0Var == null) {
            this.f15057z0 = E0;
        } else {
            this.f15057z0 = j0Var;
        }
    }

    public void K(long j3) {
        this.f15052v = j3;
    }

    public final void L() {
        if (this.f15051t0 == 0) {
            y(this, n.L, false);
            this.f15053v0 = false;
        }
        this.f15051t0++;
    }

    public String M(String str) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(getClass().getSimpleName());
        sb2.append("@");
        sb2.append(Integer.toHexString(hashCode()));
        sb2.append(": ");
        if (this.A != -1) {
            sb2.append("dur(");
            sb2.append(this.A);
            sb2.append(") ");
        }
        if (this.f15052v != -1) {
            sb2.append("dly(");
            sb2.append(this.f15052v);
            sb2.append(") ");
        }
        if (this.X != null) {
            sb2.append("interp(");
            sb2.append(this.X);
            sb2.append(") ");
        }
        ArrayList arrayList = this.Y;
        int size = arrayList.size();
        ArrayList arrayList2 = this.Z;
        if (size > 0 || arrayList2.size() > 0) {
            sb2.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    if (i10 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(arrayList.get(i10));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i11 = 0; i11 < arrayList2.size(); i11++) {
                    if (i11 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(arrayList2.get(i11));
                }
            }
            sb2.append(")");
        }
        return sb2.toString();
    }

    public void a(m mVar) {
        if (this.f15055x0 == null) {
            this.f15055x0 = new ArrayList();
        }
        this.f15055x0.add(mVar);
    }

    public void b(View view) {
        this.Z.add(view);
    }

    public void cancel() {
        ArrayList arrayList = this.f15049r0;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f15050s0);
        this.f15050s0 = C0;
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            animator.cancel();
        }
        this.f15050s0 = animatorArr;
        y(this, n.N, false);
    }

    public abstract void d(x xVar);

    public final void e(View view, boolean z4) {
        if (view == null) {
            return;
        }
        view.getId();
        ArrayList arrayList = this.f15041i0;
        if (arrayList == null || !arrayList.contains(view)) {
            ArrayList arrayList2 = this.f15042j0;
            if (arrayList2 != null) {
                int size = arrayList2.size();
                for (int i10 = 0; i10 < size; i10++) {
                    if (((Class) this.f15042j0.get(i10)).isInstance(view)) {
                        return;
                    }
                }
            }
            if (view.getParent() instanceof ViewGroup) {
                x xVar = new x(view);
                if (z4) {
                    g(xVar);
                } else {
                    d(xVar);
                }
                xVar.f15070c.add(this);
                f(xVar);
                if (z4) {
                    c(this.f15043k0, view, xVar);
                } else {
                    c(this.l0, view, xVar);
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                    e(viewGroup.getChildAt(i11), z4);
                }
            }
        }
    }

    public abstract void g(x xVar);

    public final void h(ViewGroup viewGroup, boolean z4) {
        i(z4);
        ArrayList arrayList = this.Y;
        int size = arrayList.size();
        ArrayList arrayList2 = this.Z;
        if (size <= 0 && arrayList2.size() <= 0) {
            e(viewGroup, z4);
            return;
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            View viewFindViewById = viewGroup.findViewById(((Integer) arrayList.get(i10)).intValue());
            if (viewFindViewById != null) {
                x xVar = new x(viewFindViewById);
                if (z4) {
                    g(xVar);
                } else {
                    d(xVar);
                }
                xVar.f15070c.add(this);
                f(xVar);
                if (z4) {
                    c(this.f15043k0, viewFindViewById, xVar);
                } else {
                    c(this.l0, viewFindViewById, xVar);
                }
            }
        }
        for (int i11 = 0; i11 < arrayList2.size(); i11++) {
            View view = (View) arrayList2.get(i11);
            x xVar2 = new x(view);
            if (z4) {
                g(xVar2);
            } else {
                d(xVar2);
            }
            xVar2.f15070c.add(this);
            f(xVar2);
            if (z4) {
                c(this.f15043k0, view, xVar2);
            } else {
                c(this.l0, view, xVar2);
            }
        }
    }

    public final void i(boolean z4) {
        if (z4) {
            ((z0.e) this.f15043k0.f2425v).clear();
            ((SparseArray) this.f15043k0.A).clear();
            ((z0.k) this.f15043k0.X).b();
        } else {
            ((z0.e) this.l0.f2425v).clear();
            ((SparseArray) this.l0.A).clear();
            ((z0.k) this.l0.X).b();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public o clone() {
        try {
            o oVar = (o) super.clone();
            oVar.f15056y0 = new ArrayList();
            oVar.f15043k0 = new b1(2);
            oVar.l0 = new b1(2);
            oVar.f15046o0 = null;
            oVar.f15047p0 = null;
            oVar.f15054w0 = this;
            oVar.f15055x0 = null;
            return oVar;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public Animator k(ViewGroup viewGroup, x xVar, x xVar2) {
        return null;
    }

    public void l(ViewGroup viewGroup, b1 b1Var, b1 b1Var2, ArrayList arrayList, ArrayList arrayList2) {
        int i10;
        int i11;
        View view;
        x xVar;
        Animator animator;
        x xVar2;
        z0.e eVarR = r();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        q().getClass();
        int i12 = 0;
        while (i12 < size) {
            x xVar3 = (x) arrayList.get(i12);
            x xVar4 = (x) arrayList2.get(i12);
            if (xVar3 != null && !xVar3.f15070c.contains(this)) {
                xVar3 = null;
            }
            if (xVar4 != null && !xVar4.f15070c.contains(this)) {
                xVar4 = null;
            }
            if ((xVar3 != null || xVar4 != null) && (xVar3 == null || xVar4 == null || v(xVar3, xVar4))) {
                Animator animatorK = k(viewGroup, xVar3, xVar4);
                if (animatorK != null) {
                    String str = this.f15040i;
                    if (xVar4 != null) {
                        view = xVar4.f15069b;
                        String[] strArrS = s();
                        if (strArrS != null && strArrS.length > 0) {
                            xVar2 = new x(view);
                            x xVar5 = (x) ((z0.e) b1Var2.f2425v).get(view);
                            i10 = size;
                            if (xVar5 != null) {
                                int i13 = 0;
                                while (i13 < strArrS.length) {
                                    String str2 = strArrS[i13];
                                    int i14 = i12;
                                    xVar2.f15068a.put(str2, xVar5.f15068a.get(str2));
                                    i13++;
                                    i12 = i14;
                                    xVar5 = xVar5;
                                }
                            }
                            i11 = i12;
                            int i15 = eVarR.A;
                            int i16 = 0;
                            while (true) {
                                if (i16 >= i15) {
                                    animator = animatorK;
                                    break;
                                }
                                i iVar = (i) eVarR.get((Animator) eVarR.f(i16));
                                if (iVar.f15029c != null && iVar.f15027a == view && iVar.f15028b.equals(str) && iVar.f15029c.equals(xVar2)) {
                                    animator = null;
                                    break;
                                }
                                i16++;
                            }
                        } else {
                            i10 = size;
                            i11 = i12;
                            animator = animatorK;
                            xVar2 = null;
                        }
                        animatorK = animator;
                        xVar = xVar2;
                    } else {
                        i10 = size;
                        i11 = i12;
                        view = xVar3.f15069b;
                        xVar = null;
                    }
                    if (animatorK != null) {
                        WindowId windowId = viewGroup.getWindowId();
                        i iVar2 = new i();
                        iVar2.f15027a = view;
                        iVar2.f15028b = str;
                        iVar2.f15029c = xVar;
                        iVar2.f15030d = windowId;
                        iVar2.f15031e = this;
                        iVar2.f15032f = animatorK;
                        eVarR.put(animatorK, iVar2);
                        this.f15056y0.add(animatorK);
                    }
                }
                i12 = i11 + 1;
                size = i10;
            }
            i10 = size;
            i11 = i12;
            i12 = i11 + 1;
            size = i10;
        }
        if (sparseIntArray.size() != 0) {
            for (int i17 = 0; i17 < sparseIntArray.size(); i17++) {
                i iVar3 = (i) eVarR.get((Animator) this.f15056y0.get(sparseIntArray.keyAt(i17)));
                iVar3.f15032f.setStartDelay(iVar3.f15032f.getStartDelay() + (((long) sparseIntArray.valueAt(i17)) - Long.MAX_VALUE));
            }
        }
    }

    public final void m() {
        int i10 = this.f15051t0 - 1;
        this.f15051t0 = i10;
        if (i10 == 0) {
            y(this, n.M, false);
            for (int i11 = 0; i11 < ((z0.k) this.f15043k0.X).h(); i11++) {
                View view = (View) ((z0.k) this.f15043k0.X).i(i11);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i12 = 0; i12 < ((z0.k) this.l0.X).h(); i12++) {
                View view2 = (View) ((z0.k) this.l0.X).i(i12);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.f15053v0 = true;
        }
    }

    public o n(View view) {
        ArrayList arrayList = this.f15041i0;
        if (view != null) {
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            if (!arrayList.contains(view)) {
                arrayList.add(view);
            }
        }
        this.f15041i0 = arrayList;
        return this;
    }

    public void o() {
        ArrayList arrayList = this.f15042j0;
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        if (!arrayList.contains(TextView.class)) {
            arrayList.add(TextView.class);
        }
        this.f15042j0 = arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x002c, code lost:
    
        if (r2 < 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002e, code lost:
    
        if (r6 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0030, code lost:
    
        r5 = r4.f15047p0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0033, code lost:
    
        r5 = r4.f15046o0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003b, code lost:
    
        return (l7.x) r5.get(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003c, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final l7.x p(android.view.View r5, boolean r6) {
        /*
            r4 = this;
            l7.u r0 = r4.f15044m0
            if (r0 == 0) goto L9
            l7.x r5 = r0.p(r5, r6)
            return r5
        L9:
            if (r6 == 0) goto Le
            java.util.ArrayList r0 = r4.f15046o0
            goto L10
        Le:
            java.util.ArrayList r0 = r4.f15047p0
        L10:
            if (r0 != 0) goto L13
            goto L3c
        L13:
            int r1 = r0.size()
            r2 = 0
        L18:
            if (r2 >= r1) goto L2b
            java.lang.Object r3 = r0.get(r2)
            l7.x r3 = (l7.x) r3
            if (r3 != 0) goto L23
            goto L3c
        L23:
            android.view.View r3 = r3.f15069b
            if (r3 != r5) goto L28
            goto L2c
        L28:
            int r2 = r2 + 1
            goto L18
        L2b:
            r2 = -1
        L2c:
            if (r2 < 0) goto L3c
            if (r6 == 0) goto L33
            java.util.ArrayList r5 = r4.f15047p0
            goto L35
        L33:
            java.util.ArrayList r5 = r4.f15046o0
        L35:
            java.lang.Object r5 = r5.get(r2)
            l7.x r5 = (l7.x) r5
            return r5
        L3c:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: l7.o.p(android.view.View, boolean):l7.x");
    }

    public final o q() {
        u uVar = this.f15044m0;
        return uVar != null ? uVar.q() : this;
    }

    public String[] s() {
        return null;
    }

    public final x t(View view, boolean z4) {
        u uVar = this.f15044m0;
        if (uVar != null) {
            return uVar.t(view, z4);
        }
        return (x) ((z0.e) (z4 ? this.f15043k0 : this.l0).f2425v).get(view);
    }

    public final String toString() {
        return M(y8.d.EMPTY);
    }

    public boolean u() {
        return !this.f15049r0.isEmpty();
    }

    public boolean v(x xVar, x xVar2) {
        if (xVar != null && xVar2 != null) {
            String[] strArrS = s();
            if (strArrS != null) {
                for (String str : strArrS) {
                    if (x(xVar, xVar2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = xVar.f15068a.keySet().iterator();
                while (it.hasNext()) {
                    if (x(xVar, xVar2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean w(View view) {
        int id2 = view.getId();
        ArrayList arrayList = this.f15041i0;
        if (arrayList != null && arrayList.contains(view)) {
            return false;
        }
        ArrayList arrayList2 = this.f15042j0;
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((Class) this.f15042j0.get(i10)).isInstance(view)) {
                    return false;
                }
            }
        }
        ArrayList arrayList3 = this.Y;
        int size2 = arrayList3.size();
        ArrayList arrayList4 = this.Z;
        return (size2 == 0 && arrayList4.size() == 0) || arrayList3.contains(Integer.valueOf(id2)) || arrayList4.contains(view);
    }

    public final void y(o oVar, n nVar, boolean z4) {
        o oVar2 = this.f15054w0;
        if (oVar2 != null) {
            oVar2.y(oVar, nVar, z4);
        }
        ArrayList arrayList = this.f15055x0;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.f15055x0.size();
        m[] mVarArr = this.f15048q0;
        if (mVarArr == null) {
            mVarArr = new m[size];
        }
        this.f15048q0 = null;
        m[] mVarArr2 = (m[]) this.f15055x0.toArray(mVarArr);
        for (int i10 = 0; i10 < size; i10++) {
            nVar.b(mVarArr2[i10], oVar, z4);
            mVarArr2[i10] = null;
        }
        this.f15048q0 = mVarArr2;
    }

    public void z(View view) {
        if (this.f15053v0) {
            return;
        }
        ArrayList arrayList = this.f15049r0;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f15050s0);
        this.f15050s0 = C0;
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            animator.pause();
        }
        this.f15050s0 = animatorArr;
        y(this, n.O, false);
        this.u0 = true;
    }

    public void J() {
    }

    public void G(hi.b bVar) {
    }

    public void f(x xVar) {
    }
}
