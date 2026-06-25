package gf;

import android.content.Context;
import android.graphics.Rect;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.motion.widget.MotionHelper;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintHelper;
import bl.k1;
import i1.b0;
import i1.z;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import okio.Utf8;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f9294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f9295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f9296e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f9297f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f9298g;

    public a(Class cls, Class[] clsArr) {
        this.f9294c = null;
        HashSet hashSet = new HashSet();
        this.f9295d = hashSet;
        this.f9296e = new HashSet();
        this.f9292a = 0;
        this.f9293b = 0;
        this.f9297f = new HashSet();
        hashSet.add(q.a(cls));
        for (Class cls2 : clsArr) {
            ze.b.c(cls2, "Null interface");
            ((HashSet) this.f9295d).add(q.a(cls2));
        }
    }

    public static void e(e1.f fVar, e1.f fVar2) {
        ArrayList<e1.e> arrayList = fVar.u0;
        HashMap map = new HashMap();
        map.put(fVar, fVar2);
        fVar2.u0.clear();
        fVar2.g(fVar, map);
        for (e1.e eVar : arrayList) {
            e1.e aVar = eVar instanceof e1.a ? new e1.a() : eVar instanceof e1.i ? new e1.i() : eVar instanceof e1.h ? new e1.h() : eVar instanceof e1.l ? new e1.l() : eVar instanceof e1.j ? new e1.j() : new e1.e();
            fVar2.u0.add(aVar);
            e1.e eVar2 = aVar.V;
            if (eVar2 != null) {
                ((e1.f) eVar2).u0.remove(aVar);
                aVar.D();
            }
            aVar.V = fVar2;
            map.put(eVar, aVar);
        }
        for (e1.e eVar3 : arrayList) {
            ((e1.e) map.get(eVar3)).g(eVar3, map);
        }
    }

    public static pw.i f(int i10, pw.i[] iVarArr) {
        if (iVarArr[i10] == null) {
            iVarArr[i10] = new pw.i();
        }
        pw.i iVar = iVarArr[i10];
        iVar.f20693a = (short) (iVar.f20693a & (-2));
        return iVar;
    }

    public static e1.e j(e1.f fVar, View view) {
        if (fVar.f6164h0 == view) {
            return fVar;
        }
        ArrayList arrayList = fVar.u0;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            e1.e eVar = (e1.e) arrayList.get(i10);
            if (eVar.f6164h0 == view) {
                return eVar;
            }
        }
        return null;
    }

    public int A(int i10) {
        byte[] bArr = (byte[]) this.f9294c;
        return (bArr[i10 + 1] & 255) | ((bArr[i10] & 255) << 8);
    }

    public String B(char[] cArr, int i10) {
        String[] strArr = (String[]) this.f9296e;
        String str = strArr[i10];
        if (str != null) {
            return str;
        }
        int i11 = ((int[]) this.f9295d)[i10];
        String strC = C(cArr, i11 + 2, A(i11));
        strArr[i10] = strC;
        return strC;
    }

    public String C(char[] cArr, int i10, int i11) {
        int i12;
        int i13 = i11 + i10;
        byte[] bArr = (byte[]) this.f9294c;
        int i14 = 0;
        while (i10 < i13) {
            int i15 = i10 + 1;
            byte b10 = bArr[i10];
            if ((b10 & 128) == 0) {
                cArr[i14] = (char) (b10 & 127);
                i14++;
                i10 = i15;
            } else {
                if ((b10 & 224) == 192) {
                    i12 = i14 + 1;
                    i10 += 2;
                    cArr[i14] = (char) (((b10 & 31) << 6) + (bArr[i15] & Utf8.REPLACEMENT_BYTE));
                } else {
                    i12 = i14 + 1;
                    int i16 = i10 + 2;
                    i10 += 3;
                    cArr[i14] = (char) (((b10 & 15) << 12) + ((bArr[i15] & Utf8.REPLACEMENT_BYTE) << 6) + (bArr[i16] & Utf8.REPLACEMENT_BYTE));
                }
                i14 = i12;
            }
        }
        return new String(cArr, 0, i14);
    }

    public int D(int i10, Object[] objArr, int i11, char[] cArr, pw.i[] iVarArr) {
        int i12 = i10 + 1;
        switch (((byte[]) this.f9294c)[i10] & 255) {
            case 0:
                objArr[i11] = 0;
                return i12;
            case 1:
                objArr[i11] = 1;
                return i12;
            case 2:
                objArr[i11] = 2;
                return i12;
            case 3:
                objArr[i11] = 3;
                return i12;
            case 4:
                objArr[i11] = 4;
                return i12;
            case 5:
                objArr[i11] = 5;
                return i12;
            case 6:
                objArr[i11] = 6;
                return i12;
            case 7:
                objArr[i11] = w(cArr, i12);
                break;
            case 8:
                objArr[i11] = f(A(i12), iVarArr);
                break;
            default:
                throw new IllegalArgumentException();
        }
        return i10 + 3;
    }

    public void E(e1.f fVar, k1.m mVar) {
        k1.h hVar;
        k1.h hVar2;
        SparseArray sparseArray = new SparseArray();
        k1.n nVar = new k1.n();
        sparseArray.clear();
        sparseArray.put(0, fVar);
        MotionLayout motionLayout = (MotionLayout) this.f9298g;
        sparseArray.put(motionLayout.getId(), fVar);
        if (mVar != null && mVar.f13655d != 0) {
            e1.f fVar2 = (e1.f) this.f9295d;
            int optimizationLevel = motionLayout.getOptimizationLevel();
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(motionLayout.getHeight(), 1073741824);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(motionLayout.getWidth(), 1073741824);
            boolean z4 = MotionLayout.H1;
            motionLayout.n(fVar2, optimizationLevel, iMakeMeasureSpec, iMakeMeasureSpec2);
        }
        for (e1.e eVar : fVar.u0) {
            eVar.f6168j0 = true;
            sparseArray.put(eVar.f6164h0.getId(), eVar);
        }
        for (e1.e eVar2 : fVar.u0) {
            View view = eVar2.f6164h0;
            int id2 = view.getId();
            HashMap map = mVar.f13658g;
            if (map.containsKey(Integer.valueOf(id2)) && (hVar2 = (k1.h) map.get(Integer.valueOf(id2))) != null) {
                hVar2.a(nVar);
            }
            eVar2.P(mVar.i(view.getId()).f13572e.f13581c);
            eVar2.M(mVar.i(view.getId()).f13572e.f13583d);
            if (view instanceof ConstraintHelper) {
                ConstraintHelper constraintHelper = (ConstraintHelper) view;
                int id3 = constraintHelper.getId();
                HashMap map2 = mVar.f13658g;
                if (map2.containsKey(Integer.valueOf(id3)) && (hVar = (k1.h) map2.get(Integer.valueOf(id3))) != null && (eVar2 instanceof e1.j)) {
                    constraintHelper.l(hVar, (e1.j) eVar2, nVar, sparseArray);
                }
                if (view instanceof Barrier) {
                    ((Barrier) view).q();
                }
            }
            nVar.resolveLayoutDirection(motionLayout.getLayoutDirection());
            boolean z10 = MotionLayout.H1;
            motionLayout.a(false, view, eVar2, nVar, sparseArray);
            if (mVar.i(view.getId()).f13570c.f13632c == 1) {
                eVar2.f6166i0 = view.getVisibility();
            } else {
                eVar2.f6166i0 = mVar.i(view.getId()).f13570c.f13631b;
            }
        }
        for (e1.e eVar3 : fVar.u0) {
            if (eVar3 instanceof e1.m) {
                ConstraintHelper constraintHelper2 = (ConstraintHelper) eVar3.f6164h0;
                e1.j jVar = (e1.j) eVar3;
                constraintHelper2.p(jVar, sparseArray);
                e1.m mVar2 = (e1.m) jVar;
                for (int i10 = 0; i10 < mVar2.f6226v0; i10++) {
                    e1.e eVar4 = mVar2.u0[i10];
                    if (eVar4 != null) {
                        eVar4.G = true;
                    }
                }
            }
        }
    }

    public void a(k kVar) {
        if (((HashSet) this.f9295d).contains(kVar.f9321a)) {
            throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
        }
        ((HashSet) this.f9296e).add(kVar);
    }

    public b b() {
        if (((e) this.f9298g) != null) {
            return new b((String) this.f9294c, new HashSet((HashSet) this.f9295d), new HashSet((HashSet) this.f9296e), this.f9292a, this.f9293b, (e) this.f9298g, (HashSet) this.f9297f);
        }
        throw new IllegalStateException("Missing required property: factory.");
    }

    public void c() {
        HashMap map;
        int[] iArr;
        MotionLayout motionLayout = (MotionLayout) this.f9298g;
        int childCount = motionLayout.getChildCount();
        HashMap map2 = motionLayout.F0;
        map2.clear();
        SparseArray sparseArray = new SparseArray();
        int[] iArr2 = new int[childCount];
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = motionLayout.getChildAt(i10);
            i1.q qVar = new i1.q(childAt);
            int id2 = childAt.getId();
            iArr2[i10] = id2;
            sparseArray.put(id2, qVar);
            map2.put(childAt, qVar);
        }
        int i11 = 0;
        while (i11 < childCount) {
            View childAt2 = motionLayout.getChildAt(i11);
            i1.q qVar2 = (i1.q) map2.get(childAt2);
            if (qVar2 == null) {
                map = map2;
                iArr = iArr2;
            } else {
                Rect rect = qVar2.f10475a;
                z zVar = qVar2.f10480f;
                if (((k1.m) this.f9296e) != null) {
                    e1.e eVarJ = j((e1.f) this.f9294c, childAt2);
                    if (eVarJ != null) {
                        Rect rectP = MotionLayout.p(motionLayout, eVarJ);
                        k1.m mVar = (k1.m) this.f9296e;
                        int width = motionLayout.getWidth();
                        int height = motionLayout.getHeight();
                        int i12 = mVar.f13655d;
                        if (i12 != 0) {
                            i1.q.h(rectP, rect, i12, width, height);
                        }
                        zVar.A = 0.0f;
                        zVar.X = 0.0f;
                        qVar2.g(zVar);
                        map = map2;
                        iArr = iArr2;
                        zVar.d(rectP.left, rectP.top, rectP.width(), rectP.height());
                        k1.h hVarI = mVar.i(qVar2.f10477c);
                        zVar.a(hVarI);
                        k1.j jVar = hVarI.f13571d;
                        qVar2.f10485l = jVar.f13624g;
                        qVar2.f10482h.c(rectP, mVar, i12, qVar2.f10477c);
                        qVar2.C = hVarI.f13573f.f13644i;
                        qVar2.E = jVar.f13627j;
                        qVar2.F = jVar.f13626i;
                        Context context = qVar2.f10476b.getContext();
                        int i13 = jVar.f13628l;
                        qVar2.G = i13 != -2 ? i13 != -1 ? i13 != 0 ? i13 != 1 ? i13 != 2 ? i13 != 4 ? i13 != 5 ? null : new OvershootInterpolator() : new BounceInterpolator() : new DecelerateInterpolator() : new AccelerateInterpolator() : new AccelerateDecelerateInterpolator() : new i1.p(d1.e.d(jVar.k), 0) : AnimationUtils.loadInterpolator(context, jVar.f13629m);
                    } else {
                        map = map2;
                        iArr = iArr2;
                        if (motionLayout.P0 != 0) {
                            ua.c.q();
                            ua.c.s(childAt2);
                            childAt2.getClass();
                        }
                    }
                } else {
                    map = map2;
                    iArr = iArr2;
                }
                if (((k1.m) this.f9297f) != null) {
                    e1.e eVarJ2 = j((e1.f) this.f9295d, childAt2);
                    if (eVarJ2 != null) {
                        Rect rectP2 = MotionLayout.p(motionLayout, eVarJ2);
                        k1.m mVar2 = (k1.m) this.f9297f;
                        int width2 = motionLayout.getWidth();
                        int height2 = motionLayout.getHeight();
                        z zVar2 = qVar2.f10481g;
                        int i14 = mVar2.f13655d;
                        if (i14 != 0) {
                            i1.q.h(rectP2, rect, i14, width2, height2);
                        } else {
                            rect = rectP2;
                        }
                        zVar2.A = 1.0f;
                        zVar2.X = 1.0f;
                        qVar2.g(zVar2);
                        zVar2.d(rect.left, rect.top, rect.width(), rect.height());
                        zVar2.a(mVar2.i(qVar2.f10477c));
                        qVar2.f10483i.c(rect, mVar2, i14, qVar2.f10477c);
                    } else if (motionLayout.P0 != 0) {
                        ua.c.q();
                        ua.c.s(childAt2);
                        childAt2.getClass();
                    }
                }
            }
            i11++;
            map2 = map;
            iArr2 = iArr;
        }
        int[] iArr3 = iArr2;
        for (int i15 = 0; i15 < childCount; i15++) {
            i1.q qVar3 = (i1.q) sparseArray.get(iArr3[i15]);
            int i16 = qVar3.f10480f.f10533m0;
            if (i16 != -1) {
                i1.q qVar4 = (i1.q) sparseArray.get(i16);
                qVar3.f10480f.f(qVar4, qVar4.f10480f);
                qVar3.f10481g.f(qVar4, qVar4.f10481g);
            }
        }
    }

    public void d(int i10, int i11) {
        MotionLayout motionLayout = (MotionLayout) this.f9298g;
        int optimizationLevel = motionLayout.getOptimizationLevel();
        if (motionLayout.A0 == motionLayout.getStartState()) {
            e1.f fVar = (e1.f) this.f9295d;
            k1.m mVar = (k1.m) this.f9297f;
            motionLayout.n(fVar, optimizationLevel, (mVar == null || mVar.f13655d == 0) ? i10 : i11, (mVar == null || mVar.f13655d == 0) ? i11 : i10);
            k1.m mVar2 = (k1.m) this.f9296e;
            if (mVar2 != null) {
                e1.f fVar2 = (e1.f) this.f9294c;
                int i12 = mVar2.f13655d;
                int i13 = i12 == 0 ? i10 : i11;
                if (i12 == 0) {
                    i10 = i11;
                }
                motionLayout.n(fVar2, optimizationLevel, i13, i10);
                return;
            }
            return;
        }
        k1.m mVar3 = (k1.m) this.f9296e;
        if (mVar3 != null) {
            e1.f fVar3 = (e1.f) this.f9294c;
            int i14 = mVar3.f13655d;
            motionLayout.n(fVar3, optimizationLevel, i14 == 0 ? i10 : i11, i14 == 0 ? i11 : i10);
        }
        e1.f fVar4 = (e1.f) this.f9295d;
        k1.m mVar4 = (k1.m) this.f9297f;
        int i15 = (mVar4 == null || mVar4.f13655d == 0) ? i10 : i11;
        if (mVar4 == null || mVar4.f13655d == 0) {
            i10 = i11;
        }
        motionLayout.n(fVar4, optimizationLevel, i15, i10);
    }

    public void g() {
        if (!(this.f9292a == 0)) {
            throw new IllegalStateException("Instantiation type has already been set.");
        }
        this.f9292a = 2;
    }

    public int h() {
        int i10 = this.f9292a;
        int iA = (A(i10 + 6) * 2) + i10 + 8;
        int iA2 = A(iA);
        int iS = iA + 2;
        while (true) {
            int i11 = iA2 - 1;
            if (iA2 <= 0) {
                break;
            }
            int iA3 = A(iS + 6);
            iS += 8;
            while (true) {
                int i12 = iA3 - 1;
                if (iA3 > 0) {
                    iS += s(iS + 2) + 6;
                    iA3 = i12;
                }
            }
            iA2 = i11;
        }
        int iA4 = A(iS);
        int iS2 = iS + 2;
        while (true) {
            int i13 = iA4 - 1;
            if (iA4 <= 0) {
                return iS2 + 2;
            }
            int iA5 = A(iS2 + 6);
            iS2 += 8;
            while (true) {
                int i14 = iA5 - 1;
                if (iA5 > 0) {
                    iS2 += s(iS2 + 2) + 6;
                    iA5 = i14;
                }
            }
            iA4 = i13;
        }
    }

    public int i(int i10, int[] iArr) {
        if (iArr == null || i10 >= iArr.length || n(iArr[i10]) < 67) {
            return -1;
        }
        return A(iArr[i10] + 1);
    }

    public void k(k1.m mVar, k1.m mVar2) {
        this.f9296e = mVar;
        this.f9297f = mVar2;
        this.f9294c = new e1.f();
        e1.f fVar = new e1.f();
        this.f9295d = fVar;
        e1.f fVar2 = (e1.f) this.f9294c;
        MotionLayout motionLayout = (MotionLayout) this.f9298g;
        boolean z4 = MotionLayout.H1;
        e1.f fVar3 = motionLayout.A;
        k1.d dVar = fVar3.f6196y0;
        fVar2.f6196y0 = dVar;
        fVar2.f6194w0.f8246f = dVar;
        k1.d dVar2 = fVar3.f6196y0;
        fVar.f6196y0 = dVar2;
        fVar.f6194w0.f8246f = dVar2;
        fVar2.u0.clear();
        ((e1.f) this.f9295d).u0.clear();
        e(fVar3, (e1.f) this.f9294c);
        e(fVar3, (e1.f) this.f9295d);
        if (motionLayout.J0 > 0.5d) {
            if (mVar != null) {
                E((e1.f) this.f9294c, mVar);
            }
            E((e1.f) this.f9295d, mVar2);
        } else {
            E((e1.f) this.f9295d, mVar2);
            if (mVar != null) {
                E((e1.f) this.f9294c, mVar);
            }
        }
        ((e1.f) this.f9294c).f6197z0 = motionLayout.k();
        e1.f fVar4 = (e1.f) this.f9294c;
        fVar4.f6193v0.o(fVar4);
        ((e1.f) this.f9295d).f6197z0 = motionLayout.k();
        e1.f fVar5 = (e1.f) this.f9295d;
        fVar5.f6193v0.o(fVar5);
        ViewGroup.LayoutParams layoutParams = motionLayout.getLayoutParams();
        if (layoutParams != null) {
            int i10 = layoutParams.width;
            e1.d dVar3 = e1.d.f6148v;
            if (i10 == -2) {
                ((e1.f) this.f9294c).N(dVar3);
                ((e1.f) this.f9295d).N(dVar3);
            }
            if (layoutParams.height == -2) {
                ((e1.f) this.f9294c).O(dVar3);
                ((e1.f) this.f9295d).O(dVar3);
            }
        }
    }

    public void l() {
        MotionLayout motionLayout = (MotionLayout) this.f9298g;
        int i10 = motionLayout.C0;
        int i11 = motionLayout.D0;
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        motionLayout.f1024r1 = mode;
        motionLayout.f1025s1 = mode2;
        d(i10, i11);
        int i12 = 0;
        if (!(motionLayout.getParent() instanceof MotionLayout) || mode != 1073741824 || mode2 != 1073741824) {
            d(i10, i11);
            motionLayout.f1020n1 = ((e1.f) this.f9294c).r();
            motionLayout.f1021o1 = ((e1.f) this.f9294c).l();
            motionLayout.f1022p1 = ((e1.f) this.f9295d).r();
            int iL = ((e1.f) this.f9295d).l();
            motionLayout.f1023q1 = iL;
            motionLayout.f1019m1 = (motionLayout.f1020n1 == motionLayout.f1022p1 && motionLayout.f1021o1 == iL) ? false : true;
        }
        int i13 = motionLayout.f1020n1;
        int i14 = motionLayout.f1021o1;
        int i15 = motionLayout.f1024r1;
        if (i15 == Integer.MIN_VALUE || i15 == 0) {
            i13 = (int) ((motionLayout.f1026t1 * (motionLayout.f1022p1 - i13)) + i13);
        }
        int i16 = motionLayout.f1025s1;
        if (i16 == Integer.MIN_VALUE || i16 == 0) {
            i14 = (int) ((motionLayout.f1026t1 * (motionLayout.f1023q1 - i14)) + i14);
        }
        int i17 = i14;
        e1.f fVar = (e1.f) this.f9294c;
        motionLayout.m(i10, i11, i13, i17, fVar.I0 || ((e1.f) this.f9295d).I0, fVar.J0 || ((e1.f) this.f9295d).J0);
        HashMap map = motionLayout.F0;
        int childCount = motionLayout.getChildCount();
        motionLayout.B1.c();
        motionLayout.N0 = true;
        SparseArray sparseArray = new SparseArray();
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt = motionLayout.getChildAt(i18);
            sparseArray.put(childAt.getId(), (i1.q) map.get(childAt));
        }
        int width = motionLayout.getWidth();
        int height = motionLayout.getHeight();
        b0 b0Var = motionLayout.f1028v0.f10307c;
        int i19 = b0Var != null ? b0Var.f10298p : -1;
        if (i19 != -1) {
            for (int i20 = 0; i20 < childCount; i20++) {
                i1.q qVar = (i1.q) map.get(motionLayout.getChildAt(i20));
                if (qVar != null) {
                    qVar.B = i19;
                }
            }
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        int[] iArr = new int[map.size()];
        int i21 = 0;
        for (int i22 = 0; i22 < childCount; i22++) {
            i1.q qVar2 = (i1.q) map.get(motionLayout.getChildAt(i22));
            int i23 = qVar2.f10480f.f10533m0;
            if (i23 != -1) {
                sparseBooleanArray.put(i23, true);
                iArr[i21] = qVar2.f10480f.f10533m0;
                i21++;
            }
        }
        if (motionLayout.f1012f1 != null) {
            for (int i24 = 0; i24 < i21; i24++) {
                i1.q qVar3 = (i1.q) map.get(motionLayout.findViewById(iArr[i24]));
                if (qVar3 != null) {
                    motionLayout.f1028v0.f(qVar3);
                }
            }
            Iterator it = motionLayout.f1012f1.iterator();
            while (it.hasNext()) {
                ((MotionHelper) it.next()).r(motionLayout, map);
            }
            for (int i25 = 0; i25 < i21; i25++) {
                i1.q qVar4 = (i1.q) map.get(motionLayout.findViewById(iArr[i25]));
                if (qVar4 != null) {
                    qVar4.i(width, motionLayout.getNanoTime(), height);
                }
            }
        } else {
            for (int i26 = 0; i26 < i21; i26++) {
                i1.q qVar5 = (i1.q) map.get(motionLayout.findViewById(iArr[i26]));
                if (qVar5 != null) {
                    motionLayout.f1028v0.f(qVar5);
                    qVar5.i(width, motionLayout.getNanoTime(), height);
                }
            }
        }
        for (int i27 = 0; i27 < childCount; i27++) {
            View childAt2 = motionLayout.getChildAt(i27);
            i1.q qVar6 = (i1.q) map.get(childAt2);
            if (!sparseBooleanArray.get(childAt2.getId()) && qVar6 != null) {
                motionLayout.f1028v0.f(qVar6);
                qVar6.i(width, motionLayout.getNanoTime(), height);
            }
        }
        b0 b0Var2 = motionLayout.f1028v0.f10307c;
        float f6 = b0Var2 != null ? b0Var2.f10292i : 0.0f;
        if (f6 != 0.0f) {
            boolean z4 = ((double) f6) < 0.0d;
            float fAbs = Math.abs(f6);
            float fMax = -3.4028235E38f;
            float fMin = Float.MAX_VALUE;
            float fMax2 = -3.4028235E38f;
            float fMin2 = Float.MAX_VALUE;
            for (int i28 = 0; i28 < childCount; i28++) {
                i1.q qVar7 = (i1.q) map.get(motionLayout.getChildAt(i28));
                if (!Float.isNaN(qVar7.f10485l)) {
                    for (int i29 = 0; i29 < childCount; i29++) {
                        i1.q qVar8 = (i1.q) map.get(motionLayout.getChildAt(i29));
                        if (!Float.isNaN(qVar8.f10485l)) {
                            fMin = Math.min(fMin, qVar8.f10485l);
                            fMax = Math.max(fMax, qVar8.f10485l);
                        }
                    }
                    while (i12 < childCount) {
                        i1.q qVar9 = (i1.q) map.get(motionLayout.getChildAt(i12));
                        if (!Float.isNaN(qVar9.f10485l)) {
                            qVar9.f10487n = 1.0f / (1.0f - fAbs);
                            if (z4) {
                                qVar9.f10486m = fAbs - (((fMax - qVar9.f10485l) / (fMax - fMin)) * fAbs);
                            } else {
                                qVar9.f10486m = fAbs - (((qVar9.f10485l - fMin) * fAbs) / (fMax - fMin));
                            }
                        }
                        i12++;
                    }
                    return;
                }
                z zVar = qVar7.f10481g;
                float f10 = zVar.Y;
                float f11 = zVar.Z;
                float f12 = z4 ? f11 - f10 : f11 + f10;
                fMin2 = Math.min(fMin2, f12);
                fMax2 = Math.max(fMax2, f12);
            }
            while (i12 < childCount) {
                i1.q qVar10 = (i1.q) map.get(motionLayout.getChildAt(i12));
                z zVar2 = qVar10.f10481g;
                float f13 = zVar2.Y;
                float f14 = zVar2.Z;
                float f15 = z4 ? f14 - f13 : f14 + f13;
                qVar10.f10487n = 1.0f / (1.0f - fAbs);
                qVar10.f10486m = fAbs - (((f15 - fMin2) * fAbs) / (fMax2 - fMin2));
                i12++;
            }
        }
    }

    public k1 m(k1[] k1VarArr, String str, int i10, int i11) {
        byte[] bArr = (byte[]) this.f9294c;
        for (k1 k1Var : k1VarArr) {
            if (((String) k1Var.f2488i).equals(str)) {
                k1 k1Var2 = new k1((String) k1Var.f2488i);
                byte[] bArr2 = new byte[i11];
                System.arraycopy(bArr, i10, bArr2, 0, i11);
                ai.b bVar = new ai.b(false);
                bVar.f401c = bArr2;
                bVar.f400b = i11;
                k1Var2.f2489v = bVar;
                return k1Var2;
            }
        }
        k1 k1Var3 = new k1(str);
        byte[] bArr3 = new byte[i11];
        System.arraycopy(bArr, i10, bArr3, 0, i11);
        ai.b bVar2 = new ai.b(false);
        bVar2.f401c = bArr3;
        bVar2.f400b = i11;
        k1Var3.f2489v = bVar2;
        return k1Var3;
    }

    public int n(int i10) {
        return ((byte[]) this.f9294c)[i10] & 255;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:153:0x03ca. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0075 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x06c1  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x06e7  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0701  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x072e  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x078d  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x07b6  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0816  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x0847  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x086a  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0934  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x099d  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x0a25  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x0a7b  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0aa0  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0ac5  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0aeb  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0b0f  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0b33  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x0b58  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0b80  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0ba4  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0bc3  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0be3  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0bea  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x0c12  */
    /* JADX WARN: Removed duplicated region for block: B:539:0x06fb A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void o(pw.j r54, pw.d r55, int r56) {
        /*
            Method dump skipped, instruction units count: 4646
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gf.a.o(pw.j, pw.d, int):void");
    }

    public Object p(char[] cArr, int i10) {
        int[] iArr = (int[]) this.f9295d;
        int i11 = iArr[i10];
        byte[] bArr = (byte[]) this.f9294c;
        byte b10 = bArr[i11 - 1];
        switch (b10) {
            case 3:
                return Integer.valueOf(s(i11));
            case 4:
                return Float.valueOf(Float.intBitsToFloat(s(i11)));
            case 5:
                return Long.valueOf(t(i11));
            case 6:
                return Double.valueOf(Double.longBitsToDouble(t(i11)));
            case 7:
                String strZ = z(cArr, i11);
                return new pw.n(strZ.charAt(0) == '[' ? 9 : 12, 0, strZ.length(), strZ);
            case 8:
                return z(cArr, i11);
            default:
                switch (b10) {
                    case 15:
                        int iN = n(i11);
                        int i12 = iArr[A(i11 + 1)];
                        int i13 = iArr[A(i12 + 2)];
                        return new pw.h(w(cArr, i12), z(cArr, i13), z(cArr, i13 + 2), bArr[i12 - 1] == 11, iN);
                    case 16:
                        String strZ2 = z(cArr, i11);
                        return new pw.n(11, 0, strZ2.length(), strZ2);
                    case 17:
                        pw.c[] cVarArr = (pw.c[]) this.f9297f;
                        pw.c cVar = cVarArr[i10];
                        if (cVar != null) {
                            return cVar;
                        }
                        int i14 = iArr[A(i11 + 2)];
                        String strZ3 = z(cArr, i14);
                        String strZ4 = z(cArr, i14 + 2);
                        int i15 = ((int[]) this.f9298g)[A(i11)];
                        pw.h hVar = (pw.h) p(cArr, A(i15));
                        int iA = A(i15 + 2);
                        Object[] objArr = new Object[iA];
                        int i16 = i15 + 4;
                        for (int i17 = 0; i17 < iA; i17++) {
                            objArr[i17] = p(cArr, A(i16));
                            i16 += 2;
                        }
                        pw.c cVar2 = new pw.c(strZ3, strZ4, hVar, objArr);
                        cVarArr[i10] = cVar2;
                        return cVar2;
                    default:
                        throw new IllegalArgumentException();
                }
        }
    }

    public int q(pw.a aVar, int i10, String str, char[] cArr) {
        byte[] bArr = (byte[]) this.f9294c;
        int[] iArr = (int[]) this.f9295d;
        int i11 = 0;
        if (aVar == null) {
            int i12 = bArr[i10] & 255;
            return i12 != 64 ? i12 != 91 ? i12 != 101 ? i10 + 3 : i10 + 5 : r(null, i10 + 1, false, cArr) : r(null, i10 + 3, true, cArr);
        }
        boolean z4 = aVar.f20614b;
        pw.m mVar = aVar.f20613a;
        ai.b bVar = aVar.f20615c;
        int i13 = i10 + 1;
        int i14 = bArr[i10] & 255;
        if (i14 == 64) {
            String strZ = z(cArr, i13);
            aVar.f20617e++;
            if (z4) {
                bVar.j(mVar.i(str));
            }
            bVar.e(64, mVar.i(strZ));
            bVar.j(0);
            return r(new pw.a(mVar, true, bVar, null), i10 + 3, true, cArr);
        }
        if (i14 != 70) {
            if (i14 == 83) {
                aVar.i(Short.valueOf((short) s(iArr[A(i13)])), str);
                return i10 + 3;
            }
            if (i14 == 99) {
                String strZ2 = z(cArr, i13);
                aVar.i(pw.n.h(0, strZ2.length(), strZ2), str);
                return i10 + 3;
            }
            if (i14 == 101) {
                String strZ3 = z(cArr, i13);
                String strZ4 = z(cArr, i10 + 3);
                aVar.f20617e++;
                if (z4) {
                    bVar.j(mVar.i(str));
                }
                bVar.e(Token.ASSIGN_LOGICAL_OR, mVar.i(strZ3));
                bVar.j(mVar.i(strZ4));
                return i10 + 5;
            }
            if (i14 == 115) {
                aVar.i(z(cArr, i13), str);
                return i10 + 3;
            }
            if (i14 != 73 && i14 != 74) {
                if (i14 == 90) {
                    aVar.i(s(iArr[A(i13)]) == 0 ? Boolean.FALSE : Boolean.TRUE, str);
                    return i10 + 3;
                }
                if (i14 == 91) {
                    int iA = A(i13);
                    int i15 = i10 + 3;
                    if (iA == 0) {
                        return r(aVar.j(str), i13, false, cArr);
                    }
                    int i16 = bArr[i15] & 255;
                    if (i16 == 70) {
                        float[] fArr = new float[iA];
                        while (i11 < iA) {
                            fArr[i11] = Float.intBitsToFloat(s(iArr[A(i15 + 1)]));
                            i15 += 3;
                            i11++;
                        }
                        aVar.i(fArr, str);
                        return i15;
                    }
                    if (i16 == 83) {
                        short[] sArr = new short[iA];
                        while (i11 < iA) {
                            sArr[i11] = (short) s(iArr[A(i15 + 1)]);
                            i15 += 3;
                            i11++;
                        }
                        aVar.i(sArr, str);
                        return i15;
                    }
                    if (i16 == 90) {
                        boolean[] zArr = new boolean[iA];
                        for (int i17 = 0; i17 < iA; i17++) {
                            zArr[i17] = s(iArr[A(i15 + 1)]) != 0;
                            i15 += 3;
                        }
                        aVar.i(zArr, str);
                        return i15;
                    }
                    if (i16 == 73) {
                        int[] iArr2 = new int[iA];
                        while (i11 < iA) {
                            iArr2[i11] = s(iArr[A(i15 + 1)]);
                            i15 += 3;
                            i11++;
                        }
                        aVar.i(iArr2, str);
                        return i15;
                    }
                    if (i16 == 74) {
                        long[] jArr = new long[iA];
                        while (i11 < iA) {
                            jArr[i11] = t(iArr[A(i15 + 1)]);
                            i15 += 3;
                            i11++;
                        }
                        aVar.i(jArr, str);
                        return i15;
                    }
                    switch (i16) {
                        case 66:
                            byte[] bArr2 = new byte[iA];
                            while (i11 < iA) {
                                bArr2[i11] = (byte) s(iArr[A(i15 + 1)]);
                                i15 += 3;
                                i11++;
                            }
                            aVar.i(bArr2, str);
                            return i15;
                        case 67:
                            char[] cArr2 = new char[iA];
                            while (i11 < iA) {
                                cArr2[i11] = (char) s(iArr[A(i15 + 1)]);
                                i15 += 3;
                                i11++;
                            }
                            aVar.i(cArr2, str);
                            return i15;
                        case 68:
                            double[] dArr = new double[iA];
                            while (i11 < iA) {
                                dArr[i11] = Double.longBitsToDouble(t(iArr[A(i15 + 1)]));
                                i15 += 3;
                                i11++;
                            }
                            aVar.i(dArr, str);
                            return i15;
                        default:
                            return r(aVar.j(str), i13, false, cArr);
                    }
                }
                switch (i14) {
                    case 66:
                        aVar.i(Byte.valueOf((byte) s(iArr[A(i13)])), str);
                        return i10 + 3;
                    case 67:
                        aVar.i(Character.valueOf((char) s(iArr[A(i13)])), str);
                        return i10 + 3;
                    case 68:
                        break;
                    default:
                        throw new IllegalArgumentException();
                }
            }
        }
        aVar.i(p(cArr, A(i13)), str);
        return i10 + 3;
    }

    public int r(pw.a aVar, int i10, boolean z4, char[] cArr) {
        int iA = A(i10);
        int iQ = i10 + 2;
        if (!z4) {
            while (true) {
                int i11 = iA - 1;
                if (iA <= 0) {
                    break;
                }
                iQ = q(aVar, iQ, null, cArr);
                iA = i11;
            }
        } else {
            while (true) {
                int i12 = iA - 1;
                if (iA <= 0) {
                    break;
                }
                iQ = q(aVar, iQ + 2, z(cArr, iQ), cArr);
                iA = i12;
            }
        }
        if (aVar != null) {
            aVar.k();
        }
        return iQ;
    }

    public int s(int i10) {
        byte[] bArr = (byte[]) this.f9294c;
        return (bArr[i10 + 3] & 255) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10 + 2] & 255) << 8);
    }

    public long t(int i10) {
        return (((long) s(i10)) << 32) | (((long) s(i10 + 4)) & 4294967295L);
    }

    public void u(pw.j jVar, pw.d dVar, int i10, boolean z4) {
        pw.a aVarE;
        int iR = i10 + 1;
        int i11 = ((byte[]) this.f9294c)[i10] & 255;
        if (z4) {
            jVar.B = i11;
        } else {
            jVar.D = i11;
        }
        char[] cArr = dVar.f20651c;
        for (int i12 = 0; i12 < i11; i12++) {
            int iA = A(iR);
            iR += 2;
            while (true) {
                int i13 = iA - 1;
                if (iA > 0) {
                    String strZ = z(cArr, iR);
                    int i14 = iR + 2;
                    pw.m mVar = jVar.f20706b;
                    String str = jVar.f20711g;
                    if (z4) {
                        if (jVar.C == null) {
                            jVar.C = new pw.a[pw.n.b(str)];
                        }
                        pw.a[] aVarArr = jVar.C;
                        aVarE = pw.a.e(mVar, strZ, aVarArr[i12]);
                        aVarArr[i12] = aVarE;
                    } else {
                        if (jVar.E == null) {
                            jVar.E = new pw.a[pw.n.b(str)];
                        }
                        pw.a[] aVarArr2 = jVar.E;
                        aVarE = pw.a.e(mVar, strZ, aVarArr2[i12]);
                        aVarArr2[i12] = aVarE;
                    }
                    iR = r(aVarE, i14, true, cArr);
                    iA = i13;
                }
            }
        }
    }

    public short v(int i10) {
        byte[] bArr = (byte[]) this.f9294c;
        return (short) ((bArr[i10 + 1] & 255) | ((bArr[i10] & 255) << 8));
    }

    public String w(char[] cArr, int i10) {
        return z(cArr, ((int[]) this.f9295d)[A(i10)]);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int x(pw.d r10, int r11) {
        /*
            r9 = this;
            int r0 = r9.s(r11)
            int r1 = r0 >>> 24
            r2 = 1
            if (r1 == 0) goto L70
            if (r1 == r2) goto L70
            r3 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            switch(r1) {
                case 16: goto L6d;
                case 17: goto L6d;
                case 18: goto L6d;
                case 19: goto L6a;
                case 20: goto L6a;
                case 21: goto L6a;
                case 22: goto L70;
                case 23: goto L6d;
                default: goto L10;
            }
        L10:
            switch(r1) {
                case 64: goto L24;
                case 65: goto L24;
                case 66: goto L6d;
                case 67: goto L20;
                case 68: goto L20;
                case 69: goto L20;
                case 70: goto L20;
                case 71: goto L19;
                case 72: goto L19;
                case 73: goto L19;
                case 74: goto L19;
                case 75: goto L19;
                default: goto L13;
            }
        L13:
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r10.<init>()
            throw r10
        L19:
            r1 = -16776961(0xffffffffff0000ff, float:-1.7014636E38)
            r0 = r0 & r1
            int r11 = r11 + 4
            goto L75
        L20:
            r0 = r0 & r3
        L21:
            int r11 = r11 + 3
            goto L75
        L24:
            r0 = r0 & r3
            int r1 = r11 + 1
            int r1 = r9.A(r1)
            int r11 = r11 + 3
            pw.i[] r3 = new pw.i[r1]
            r10.f20658j = r3
            pw.i[] r3 = new pw.i[r1]
            r10.k = r3
            int[] r3 = new int[r1]
            r10.f20659l = r3
            r3 = 0
        L3a:
            if (r3 >= r1) goto L75
            int r4 = r9.A(r11)
            int r5 = r11 + 2
            int r5 = r9.A(r5)
            int r6 = r11 + 4
            int r6 = r9.A(r6)
            int r11 = r11 + 6
            pw.i[] r7 = r10.f20658j
            pw.i[] r8 = r10.f20655g
            pw.i r8 = f(r4, r8)
            r7[r3] = r8
            pw.i[] r7 = r10.k
            int r4 = r4 + r5
            pw.i[] r5 = r10.f20655g
            pw.i r4 = f(r4, r5)
            r7[r3] = r4
            int[] r4 = r10.f20659l
            r4[r3] = r6
            int r3 = r3 + 1
            goto L3a
        L6a:
            r0 = r0 & r3
            int r11 = r11 + r2
            goto L75
        L6d:
            r0 = r0 & (-256(0xffffffffffffff00, float:NaN))
            goto L21
        L70:
            r1 = -65536(0xffffffffffff0000, float:NaN)
            r0 = r0 & r1
            int r11 = r11 + 2
        L75:
            r10.f20656h = r0
            int r0 = r9.n(r11)
            if (r0 != 0) goto L7f
            r1 = 0
            goto L88
        L7f:
            ai.b r1 = new ai.b
            java.lang.Object r3 = r9.f9294c
            byte[] r3 = (byte[]) r3
            r1.<init>(r3, r11)
        L88:
            r10.f20657i = r1
            int r11 = r11 + r2
            int r0 = r0 * 2
            int r0 = r0 + r11
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: gf.a.x(pw.d, int):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004d A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int[] y(pw.j r11, pw.d r12, int r13, boolean r14) {
        /*
            r10 = this;
            char[] r0 = r12.f20651c
            int r1 = r10.A(r13)
            int[] r2 = new int[r1]
            int r13 = r13 + 2
            r3 = 0
        Lb:
            if (r3 >= r1) goto L98
            r2[r3] = r13
            int r4 = r10.s(r13)
            int r5 = r4 >>> 24
            r6 = 23
            if (r5 == r6) goto L4d
            switch(r5) {
                case 16: goto L4d;
                case 17: goto L4d;
                case 18: goto L4d;
                default: goto L1c;
            }
        L1c:
            switch(r5) {
                case 64: goto L28;
                case 65: goto L28;
                case 66: goto L4d;
                case 67: goto L4d;
                case 68: goto L4d;
                case 69: goto L4d;
                case 70: goto L4d;
                case 71: goto L25;
                case 72: goto L25;
                case 73: goto L25;
                case 74: goto L25;
                case 75: goto L25;
                default: goto L1f;
            }
        L1f:
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            r11.<init>()
            throw r11
        L25:
            int r13 = r13 + 4
            goto L4f
        L28:
            int r6 = r13 + 1
            int r6 = r10.A(r6)
            int r13 = r13 + 3
        L30:
            int r7 = r6 + (-1)
            if (r6 <= 0) goto L4f
            int r6 = r10.A(r13)
            int r8 = r13 + 2
            int r8 = r10.A(r8)
            int r13 = r13 + 6
            pw.i[] r9 = r12.f20655g
            f(r6, r9)
            int r6 = r6 + r8
            pw.i[] r8 = r12.f20655g
            f(r6, r8)
            r6 = r7
            goto L30
        L4d:
            int r13 = r13 + 3
        L4f:
            int r6 = r10.n(r13)
            r7 = 66
            r8 = 0
            r9 = 1
            if (r5 != r7) goto L8b
            if (r6 != 0) goto L5c
            goto L65
        L5c:
            ai.b r8 = new ai.b
            java.lang.Object r5 = r10.f9294c
            byte[] r5 = (byte[]) r5
            r8.<init>(r5, r13)
        L65:
            int r6 = r6 * 2
            int r6 = r6 + r9
            int r6 = r6 + r13
            java.lang.String r13 = r10.z(r0, r6)
            int r6 = r6 + 2
            r4 = r4 & (-256(0xffffffffffffff00, float:NaN))
            pw.m r5 = r11.f20706b
            if (r14 == 0) goto L7e
            pw.a r7 = r11.f20724u
            pw.a r13 = pw.a.d(r5, r4, r8, r13, r7)
            r11.f20724u = r13
            goto L86
        L7e:
            pw.a r7 = r11.f20725v
            pw.a r13 = pw.a.d(r5, r4, r8, r13, r7)
            r11.f20725v = r13
        L86:
            int r13 = r10.r(r13, r6, r9, r0)
            goto L94
        L8b:
            int r6 = r6 * 2
            int r6 = r6 + 3
            int r6 = r6 + r13
            int r13 = r10.r(r8, r6, r9, r0)
        L94:
            int r3 = r3 + 1
            goto Lb
        L98:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: gf.a.y(pw.j, pw.d, int, boolean):int[]");
    }

    public String z(char[] cArr, int i10) {
        int iA = A(i10);
        if (i10 == 0 || iA == 0) {
            return null;
        }
        return B(cArr, iA);
    }

    public a(MotionLayout motionLayout) {
        this.f9298g = motionLayout;
        this.f9294c = new e1.f();
        this.f9295d = new e1.f();
        this.f9296e = null;
        this.f9297f = null;
    }
}
