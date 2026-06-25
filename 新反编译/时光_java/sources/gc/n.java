package gc;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import b7.f1;
import b7.z0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n implements Cloneable {
    public static final Animator[] I0 = new Animator[0];
    public static final int[] J0 = {2, 1, 3, 4};
    public static final xk.b K0 = new xk.b();
    public static final ThreadLocal L0 = new ThreadLocal();
    public long G0;
    public long H0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public ArrayList f10829u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public ArrayList f10830v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public l[] f10831w0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f10822i = getClass().getName();
    public long X = -1;
    public long Y = -1;
    public TimeInterpolator Z = null;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ArrayList f10823n0 = new ArrayList();

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ArrayList f10824o0 = new ArrayList();
    public ArrayList p0 = null;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public s2 f10825q0 = new s2(5);

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public s2 f10826r0 = new s2(5);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public t f10827s0 = null;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final int[] f10828t0 = J0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final ArrayList f10832x0 = new ArrayList();

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public Animator[] f10833y0 = I0;
    public int z0 = 0;
    public boolean A0 = false;
    public boolean B0 = false;
    public n C0 = null;
    public ArrayList D0 = null;
    public ArrayList E0 = new ArrayList();
    public xk.b F0 = K0;

    public static void c(s2 s2Var, View view, w wVar) {
        e1.f fVar = (e1.f) s2Var.X;
        e1.f fVar2 = (e1.f) s2Var.f27278n0;
        SparseArray sparseArray = (SparseArray) s2Var.Y;
        e1.y yVar = (e1.y) s2Var.Z;
        fVar.put(view, wVar);
        int id2 = view.getId();
        if (id2 >= 0) {
            if (sparseArray.indexOfKey(id2) >= 0) {
                sparseArray.put(id2, null);
            } else {
                sparseArray.put(id2, view);
            }
        }
        WeakHashMap weakHashMap = z0.f2820a;
        String transitionName = view.getTransitionName();
        if (transitionName != null) {
            if (fVar2.containsKey(transitionName)) {
                fVar2.put(transitionName, null);
            } else {
                fVar2.put(transitionName, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (yVar.c(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    yVar.f(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) yVar.b(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    yVar.f(itemIdAtPosition, null);
                }
            }
        }
    }

    public static e1.f q() {
        ThreadLocal threadLocal = L0;
        e1.f fVar = (e1.f) threadLocal.get();
        if (fVar != null) {
            return fVar;
        }
        e1.f fVar2 = new e1.f(0);
        threadLocal.set(fVar2);
        return fVar2;
    }

    public static boolean w(w wVar, w wVar2, String str) {
        Object obj = wVar.f10843a.get(str);
        Object obj2 = wVar2.f10843a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public n A(l lVar) {
        n nVar;
        ArrayList arrayList = this.D0;
        if (arrayList != null) {
            if (!arrayList.remove(lVar) && (nVar = this.C0) != null) {
                nVar.A(lVar);
            }
            if (this.D0.size() == 0) {
                this.D0 = null;
            }
        }
        return this;
    }

    public void B(View view) {
        if (this.A0) {
            if (!this.B0) {
                ArrayList arrayList = this.f10832x0;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f10833y0);
                this.f10833y0 = I0;
                for (int i10 = size - 1; i10 >= 0; i10--) {
                    Animator animator = animatorArr[i10];
                    animatorArr[i10] = null;
                    animator.resume();
                }
                this.f10833y0 = animatorArr;
                x(this, m.f10821h, false);
            }
            this.A0 = false;
        }
    }

    public void C() {
        K();
        e1.f fVarQ = q();
        ArrayList arrayList = this.E0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            Animator animator = (Animator) obj;
            if (fVarQ.containsKey(animator)) {
                K();
                if (animator != null) {
                    animator.addListener(new f1(this, fVarQ));
                    long j11 = this.Y;
                    if (j11 >= 0) {
                        animator.setDuration(j11);
                    }
                    long j12 = this.X;
                    if (j12 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j12);
                    }
                    TimeInterpolator timeInterpolator = this.Z;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new ai.b(this, 2));
                    animator.start();
                }
            }
        }
        this.E0.clear();
        m();
    }

    public void D(long j11, long j12) {
        long j13 = this.G0;
        int i10 = 0;
        boolean z11 = j11 < j12;
        if ((j12 < 0 && j11 >= 0) || (j12 > j13 && j11 <= j13)) {
            this.B0 = false;
            x(this, m.f10817d, z11);
        }
        ArrayList arrayList = this.f10832x0;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f10833y0);
        this.f10833y0 = I0;
        while (i10 < size) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            j.b(animator, Math.min(Math.max(0L, j11), j.a(animator)));
            i10++;
            j13 = j13;
        }
        long j14 = j13;
        this.f10833y0 = animatorArr;
        if ((j11 <= j14 || j12 > j14) && (j11 >= 0 || j12 < 0)) {
            return;
        }
        if (j11 > j14) {
            this.B0 = true;
        }
        x(this, m.f10818e, z11);
    }

    public void E(long j11) {
        this.Y = j11;
    }

    public void G(TimeInterpolator timeInterpolator) {
        this.Z = timeInterpolator;
    }

    public void H(xk.b bVar) {
        if (bVar == null) {
            this.F0 = K0;
        } else {
            this.F0 = bVar;
        }
    }

    public void J(long j11) {
        this.X = j11;
    }

    public final void K() {
        if (this.z0 == 0) {
            x(this, m.f10817d, false);
            this.B0 = false;
        }
        this.z0++;
    }

    public String L(String str) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(getClass().getSimpleName());
        sb2.append("@");
        sb2.append(Integer.toHexString(hashCode()));
        sb2.append(": ");
        if (this.Y != -1) {
            sb2.append("dur(");
            sb2.append(this.Y);
            sb2.append(") ");
        }
        if (this.X != -1) {
            sb2.append("dly(");
            sb2.append(this.X);
            sb2.append(") ");
        }
        if (this.Z != null) {
            sb2.append("interp(");
            sb2.append(this.Z);
            sb2.append(") ");
        }
        ArrayList arrayList = this.f10823n0;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f10824o0;
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

    public void a(l lVar) {
        if (this.D0 == null) {
            this.D0 = new ArrayList();
        }
        this.D0.add(lVar);
    }

    public void b(View view) {
        this.f10824o0.add(view);
    }

    public void cancel() {
        ArrayList arrayList = this.f10832x0;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f10833y0);
        this.f10833y0 = I0;
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            animator.cancel();
        }
        this.f10833y0 = animatorArr;
        x(this, m.f10819f, false);
    }

    public abstract void d(w wVar);

    public final void e(View view, boolean z11) {
        if (view == null) {
            return;
        }
        view.getId();
        ArrayList arrayList = this.p0;
        if (arrayList == null || !arrayList.contains(view)) {
            if (view.getParent() instanceof ViewGroup) {
                w wVar = new w(view);
                if (z11) {
                    g(wVar);
                } else {
                    d(wVar);
                }
                wVar.f10845c.add(this);
                f(wVar);
                if (z11) {
                    c(this.f10825q0, view, wVar);
                } else {
                    c(this.f10826r0, view, wVar);
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    e(viewGroup.getChildAt(i10), z11);
                }
            }
        }
    }

    public abstract void g(w wVar);

    public final void h(ViewGroup viewGroup, boolean z11) {
        i(z11);
        ArrayList arrayList = this.f10823n0;
        int size = arrayList.size();
        ArrayList arrayList2 = this.f10824o0;
        if (size <= 0 && arrayList2.size() <= 0) {
            e(viewGroup, z11);
            return;
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            View viewFindViewById = viewGroup.findViewById(((Integer) arrayList.get(i10)).intValue());
            if (viewFindViewById != null) {
                w wVar = new w(viewFindViewById);
                if (z11) {
                    g(wVar);
                } else {
                    d(wVar);
                }
                wVar.f10845c.add(this);
                f(wVar);
                if (z11) {
                    c(this.f10825q0, viewFindViewById, wVar);
                } else {
                    c(this.f10826r0, viewFindViewById, wVar);
                }
            }
        }
        for (int i11 = 0; i11 < arrayList2.size(); i11++) {
            View view = (View) arrayList2.get(i11);
            w wVar2 = new w(view);
            if (z11) {
                g(wVar2);
            } else {
                d(wVar2);
            }
            wVar2.f10845c.add(this);
            f(wVar2);
            if (z11) {
                c(this.f10825q0, view, wVar2);
            } else {
                c(this.f10826r0, view, wVar2);
            }
        }
    }

    public final void i(boolean z11) {
        if (z11) {
            ((e1.f) this.f10825q0.X).clear();
            ((SparseArray) this.f10825q0.Y).clear();
            ((e1.y) this.f10825q0.Z).a();
        } else {
            ((e1.f) this.f10826r0.X).clear();
            ((SparseArray) this.f10826r0.Y).clear();
            ((e1.y) this.f10826r0.Z).a();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public n clone() {
        try {
            n nVar = (n) super.clone();
            nVar.E0 = new ArrayList();
            nVar.f10825q0 = new s2(5);
            nVar.f10826r0 = new s2(5);
            nVar.f10829u0 = null;
            nVar.f10830v0 = null;
            nVar.C0 = this;
            nVar.D0 = null;
            return nVar;
        } catch (CloneNotSupportedException e11) {
            zz.a.e(e11);
            return null;
        }
    }

    public Animator k(ViewGroup viewGroup, w wVar, w wVar2) {
        return null;
    }

    public void l(ViewGroup viewGroup, s2 s2Var, s2 s2Var2, ArrayList arrayList, ArrayList arrayList2) {
        int i10;
        int i11;
        View view;
        w wVar;
        Animator animator;
        w wVar2;
        e1.f fVarQ = q();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        p().getClass();
        int i12 = 0;
        while (i12 < size) {
            w wVar3 = (w) arrayList.get(i12);
            w wVar4 = (w) arrayList2.get(i12);
            if (wVar3 != null && !wVar3.f10845c.contains(this)) {
                wVar3 = null;
            }
            if (wVar4 != null && !wVar4.f10845c.contains(this)) {
                wVar4 = null;
            }
            if ((wVar3 != null || wVar4 != null) && (wVar3 == null || wVar4 == null || u(wVar3, wVar4))) {
                Animator animatorK = k(viewGroup, wVar3, wVar4);
                if (animatorK != null) {
                    String str = this.f10822i;
                    if (wVar4 != null) {
                        view = wVar4.f10844b;
                        String[] strArrR = r();
                        if (strArrR != null && strArrR.length > 0) {
                            wVar2 = new w(view);
                            w wVar5 = (w) ((e1.f) s2Var2.X).get(view);
                            i10 = size;
                            if (wVar5 != null) {
                                int i13 = 0;
                                while (i13 < strArrR.length) {
                                    String str2 = strArrR[i13];
                                    int i14 = i12;
                                    wVar2.f10843a.put(str2, wVar5.f10843a.get(str2));
                                    i13++;
                                    i12 = i14;
                                    wVar5 = wVar5;
                                }
                            }
                            i11 = i12;
                            int i15 = fVarQ.Y;
                            int i16 = 0;
                            while (true) {
                                if (i16 >= i15) {
                                    animator = animatorK;
                                    break;
                                }
                                i iVar = (i) fVarQ.get((Animator) fVarQ.f(i16));
                                if (iVar.f10812c != null && iVar.f10810a == view && iVar.f10811b.equals(str) && iVar.f10812c.equals(wVar2)) {
                                    animator = null;
                                    break;
                                }
                                i16++;
                            }
                        } else {
                            i10 = size;
                            i11 = i12;
                            animator = animatorK;
                            wVar2 = null;
                        }
                        animatorK = animator;
                        wVar = wVar2;
                    } else {
                        i10 = size;
                        i11 = i12;
                        view = wVar3.f10844b;
                        wVar = null;
                    }
                    if (animatorK != null) {
                        WindowId windowId = viewGroup.getWindowId();
                        i iVar2 = new i();
                        iVar2.f10810a = view;
                        iVar2.f10811b = str;
                        iVar2.f10812c = wVar;
                        iVar2.f10813d = windowId;
                        iVar2.f10814e = this;
                        iVar2.f10815f = animatorK;
                        fVarQ.put(animatorK, iVar2);
                        this.E0.add(animatorK);
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
                i iVar3 = (i) fVarQ.get((Animator) this.E0.get(sparseIntArray.keyAt(i17)));
                iVar3.f10815f.setStartDelay(iVar3.f10815f.getStartDelay() + (((long) sparseIntArray.valueAt(i17)) - Long.MAX_VALUE));
            }
        }
    }

    public final void m() {
        int i10 = this.z0 - 1;
        this.z0 = i10;
        if (i10 == 0) {
            x(this, m.f10818e, false);
            for (int i11 = 0; i11 < ((e1.y) this.f10825q0.Z).h(); i11++) {
                View view = (View) ((e1.y) this.f10825q0.Z).i(i11);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i12 = 0; i12 < ((e1.y) this.f10826r0.Z).h(); i12++) {
                View view2 = (View) ((e1.y) this.f10826r0.Z).i(i12);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.B0 = true;
        }
    }

    public n n(View view) {
        ArrayList arrayList = this.p0;
        if (view != null) {
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            if (!arrayList.contains(view)) {
                arrayList.add(view);
            }
        }
        this.p0 = arrayList;
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x002c, code lost:
    
        if (r2 < 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002e, code lost:
    
        if (r6 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0030, code lost:
    
        r4 = r4.f10830v0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0033, code lost:
    
        r4 = r4.f10829u0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003b, code lost:
    
        return (gc.w) r4.get(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003c, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final gc.w o(android.view.View r5, boolean r6) {
        /*
            r4 = this;
            gc.t r0 = r4.f10827s0
            if (r0 == 0) goto L9
            gc.w r4 = r0.o(r5, r6)
            return r4
        L9:
            if (r6 == 0) goto Le
            java.util.ArrayList r0 = r4.f10829u0
            goto L10
        Le:
            java.util.ArrayList r0 = r4.f10830v0
        L10:
            if (r0 != 0) goto L13
            goto L3c
        L13:
            int r1 = r0.size()
            r2 = 0
        L18:
            if (r2 >= r1) goto L2b
            java.lang.Object r3 = r0.get(r2)
            gc.w r3 = (gc.w) r3
            if (r3 != 0) goto L23
            goto L3c
        L23:
            android.view.View r3 = r3.f10844b
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
            java.util.ArrayList r4 = r4.f10830v0
            goto L35
        L33:
            java.util.ArrayList r4 = r4.f10829u0
        L35:
            java.lang.Object r4 = r4.get(r2)
            gc.w r4 = (gc.w) r4
            return r4
        L3c:
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: gc.n.o(android.view.View, boolean):gc.w");
    }

    public final n p() {
        t tVar = this.f10827s0;
        return tVar != null ? tVar.p() : this;
    }

    public String[] r() {
        return null;
    }

    public final w s(View view, boolean z11) {
        t tVar = this.f10827s0;
        if (tVar != null) {
            return tVar.s(view, z11);
        }
        return (w) ((e1.f) (z11 ? this.f10825q0 : this.f10826r0).X).get(view);
    }

    public boolean t() {
        return !this.f10832x0.isEmpty();
    }

    public final String toString() {
        return L(vd.d.EMPTY);
    }

    public boolean u(w wVar, w wVar2) {
        if (wVar != null && wVar2 != null) {
            String[] strArrR = r();
            if (strArrR != null) {
                for (String str : strArrR) {
                    if (w(wVar, wVar2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = wVar.f10843a.keySet().iterator();
                while (it.hasNext()) {
                    if (w(wVar, wVar2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean v(View view) {
        int id2 = view.getId();
        ArrayList arrayList = this.p0;
        if (arrayList != null && arrayList.contains(view)) {
            return false;
        }
        ArrayList arrayList2 = this.f10823n0;
        int size = arrayList2.size();
        ArrayList arrayList3 = this.f10824o0;
        return (size == 0 && arrayList3.size() == 0) || arrayList2.contains(Integer.valueOf(id2)) || arrayList3.contains(view);
    }

    public final void x(n nVar, m mVar, boolean z11) {
        n nVar2 = this.C0;
        if (nVar2 != null) {
            nVar2.x(nVar, mVar, z11);
        }
        ArrayList arrayList = this.D0;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.D0.size();
        l[] lVarArr = this.f10831w0;
        if (lVarArr == null) {
            lVarArr = new l[size];
        }
        this.f10831w0 = null;
        l[] lVarArr2 = (l[]) this.D0.toArray(lVarArr);
        for (int i10 = 0; i10 < size; i10++) {
            mVar.b(lVarArr2[i10], nVar, z11);
            lVarArr2[i10] = null;
        }
        this.f10831w0 = lVarArr2;
    }

    public void y(View view) {
        if (this.B0) {
            return;
        }
        ArrayList arrayList = this.f10832x0;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f10833y0);
        this.f10833y0 = I0;
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            animator.pause();
        }
        this.f10833y0 = animatorArr;
        x(this, m.f10820g, false);
        this.A0 = true;
    }

    public void z() {
        e1.f fVarQ = q();
        this.G0 = 0L;
        int i10 = 0;
        while (true) {
            int size = this.E0.size();
            ArrayList arrayList = this.E0;
            if (i10 >= size) {
                arrayList.clear();
                return;
            }
            Animator animator = (Animator) arrayList.get(i10);
            i iVar = (i) fVarQ.get(animator);
            if (animator != null && iVar != null) {
                Animator animator2 = iVar.f10815f;
                long j11 = this.Y;
                if (j11 >= 0) {
                    animator2.setDuration(j11);
                }
                long j12 = this.X;
                if (j12 >= 0) {
                    animator2.setStartDelay(animator2.getStartDelay() + j12);
                }
                TimeInterpolator timeInterpolator = this.Z;
                if (timeInterpolator != null) {
                    animator2.setInterpolator(timeInterpolator);
                }
                this.f10832x0.add(animator);
                this.G0 = Math.max(this.G0, j.a(animator));
            }
            i10++;
        }
    }

    public void I() {
    }

    public void F(f20.f fVar) {
    }

    public void f(w wVar) {
    }
}
