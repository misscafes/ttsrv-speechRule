package ak;

import a0.j;
import ac.b0;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.AsyncTask;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import android.util.Range;
import android.util.Size;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.camera.core.internal.CameraUseCaseAdapter$CameraException;
import bl.s1;
import bl.v0;
import bs.t;
import c3.d1;
import c3.f1;
import c3.g1;
import c3.x;
import c3.z;
import d0.v;
import f0.f0;
import f0.i0;
import f0.w;
import hs.i;
import hs.k;
import hs.l;
import hs.m;
import hs.n;
import hs.o;
import hs.p;
import io.github.rosemoe.sora.langs.textmate.registry.model.GrammarDefinition;
import io.github.rosemoe.sora.langs.textmate.registry.model.ThemeModel;
import j0.g;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.BigInteger;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.Executor;
import mc.d3;
import mc.f2;
import mc.g2;
import mc.h1;
import mc.k0;
import mc.m6;
import mc.n1;
import mc.n6;
import mc.o1;
import mc.p1;
import mc.q1;
import mc.r1;
import mc.t1;
import mc.u1;
import mc.v1;
import mc.w1;
import mc.x1;
import mc.y1;
import org.eclipse.tm4e.core.grammar.IGrammar;
import org.eclipse.tm4e.core.registry.Registry;
import org.eclipse.tm4e.languageconfiguration.internal.model.LanguageConfiguration;
import w.q0;
import wb.h;
import wq.u;
import zr.u0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements vq.c, ab.b, t5.d {
    public static d Z;
    public Object A;
    public Object X;
    public Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f437i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f438v;

    public /* synthetic */ d(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.f437i = obj;
        this.f438v = obj2;
        this.A = obj3;
        this.X = obj4;
        this.Y = obj5;
    }

    public static synchronized d C() {
        try {
            if (Z == null) {
                final d dVar = new d(0);
                Z = dVar;
                f fVarE = f.e();
                e eVar = new e() { // from class: ak.b
                    @Override // ak.e
                    public final void a(ThemeModel themeModel) {
                        d dVar2 = this.f434a;
                        dVar2.getClass();
                        try {
                            synchronized (dVar2) {
                                try {
                                    if (!themeModel.isLoaded()) {
                                        themeModel.load(((Registry) dVar2.f437i).getColorMap());
                                    }
                                    ((Registry) dVar2.f437i).setTheme(themeModel.getTheme());
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                        } catch (Exception e10) {
                            throw new RuntimeException(e10);
                        }
                    }
                };
                if (!((ArrayList) fVarE.f441a).contains(eVar)) {
                    fVarE.a(eVar);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return Z;
    }

    public static int[] V(int i10, ArrayList arrayList, SparseIntArray sparseIntArray) {
        Collections.sort(arrayList);
        sparseIntArray.clear();
        int[] iArr = new int[i10];
        Iterator it = arrayList.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            jb.d dVar = (jb.d) it.next();
            int i12 = dVar.f12896i;
            iArr[i11] = i12;
            sparseIntArray.append(i12, dVar.f12897v);
            i11++;
        }
        return iArr;
    }

    public static void g0(d dVar, n6 n6Var) {
        int i10 = n6Var.f16422e;
        if (i10 == 2 && ((m6) dVar.X) != null) {
            dVar.i0();
        }
        if (i10 == 2) {
            dVar.X = new m6((k0) dVar.f437i, (String) dVar.A);
        } else {
            dVar.X = dVar.h0();
        }
        m6 m6Var = (m6) dVar.X;
        b0.i(m6Var);
        n6Var.f16421d = m6Var.f16408h;
        m6Var.f16402b.add(n6Var);
    }

    public static ArrayList m(int i10, int i11, List list) {
        int i12 = (i10 - i11) / 2;
        ArrayList arrayList = new ArrayList();
        jb.c cVar = new jb.c();
        cVar.f12885g = i12;
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            if (i13 == 0) {
                arrayList.add(cVar);
            }
            arrayList.add((jb.c) list.get(i13));
            if (i13 == list.size() - 1) {
                arrayList.add(cVar);
            }
        }
        return arrayList;
    }

    public int A(int i10, jb.b bVar, int i11) {
        jb.a aVar = (jb.a) this.f437i;
        int iH = aVar.h(i10, bVar.q() + bVar.t() + aVar.getPaddingBottom() + aVar.getPaddingTop() + i11, bVar.b());
        int size = View.MeasureSpec.getSize(iH);
        return size > bVar.F() ? View.MeasureSpec.makeMeasureSpec(bVar.F(), View.MeasureSpec.getMode(iH)) : size < bVar.A() ? View.MeasureSpec.makeMeasureSpec(bVar.A(), View.MeasureSpec.getMode(iH)) : iH;
    }

    public int B(int i10, jb.b bVar, int i11) {
        jb.a aVar = (jb.a) this.f437i;
        int iD = aVar.d(i10, bVar.z() + bVar.r() + aVar.getPaddingRight() + aVar.getPaddingLeft() + i11, bVar.c());
        int size = View.MeasureSpec.getSize(iD);
        return size > bVar.H() ? View.MeasureSpec.makeMeasureSpec(bVar.H(), View.MeasureSpec.getMode(iD)) : size < bVar.o() ? View.MeasureSpec.makeMeasureSpec(bVar.o(), View.MeasureSpec.getMode(iD)) : iD;
    }

    public s0.c D(x xVar) {
        synchronized (this.f437i) {
            try {
                for (s0.c cVar : ((HashMap) this.A).keySet()) {
                    if (xVar.equals(cVar.f22824v)) {
                        return cVar;
                    }
                }
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public Collection E() {
        Collection collectionUnmodifiableCollection;
        synchronized (this.f437i) {
            collectionUnmodifiableCollection = Collections.unmodifiableCollection(((HashMap) this.f438v).values());
        }
        return collectionUnmodifiableCollection;
    }

    public synchronized int F(String str) {
        Integer numValueOf;
        try {
            numValueOf = (Integer) ((LinkedHashMap) this.A).get(str);
            if (numValueOf == null) {
                numValueOf = Integer.valueOf(((LinkedHashMap) this.A).size() + 2);
            }
            ((LinkedHashMap) this.A).put(str, numValueOf);
        } catch (Throwable th2) {
            throw th2;
        }
        return numValueOf.intValue();
    }

    public kd.e G() {
        kd.e eVar = (kd.e) this.X;
        if (eVar == null) {
            return null;
        }
        kd.e eVar2 = new kd.e(eVar);
        if (eVar2.f14202c == Float.MAX_VALUE) {
            float f6 = eVar2.f14200a;
            float f10 = eVar2.f14201b;
            ViewGroup viewGroup = (ViewGroup) this.f438v;
            eVar2.f14202c = ze.b.i(f6, f10, viewGroup.getWidth(), viewGroup.getHeight());
        }
        return eVar2;
    }

    public boolean H(x xVar) {
        synchronized (this.f437i) {
            try {
                s0.c cVarD = D(xVar);
                if (cVarD == null) {
                    return false;
                }
                Iterator it = ((Set) ((HashMap) this.A).get(cVarD)).iterator();
                while (it.hasNext()) {
                    s0.b bVar = (s0.b) ((HashMap) this.f438v).get((s0.a) it.next());
                    bVar.getClass();
                    if (!bVar.q().isEmpty()) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.ViewGroup, kd.f] */
    public boolean I() {
        if (((ViewGroup) this.f437i).j()) {
            kd.e eVar = (kd.e) this.X;
            if (eVar == null || eVar.f14202c == Float.MAX_VALUE) {
                return true;
            }
        }
        return false;
    }

    public void J(View view, jb.c cVar, int i10, int i11, int i12, int i13) {
        jb.b bVar = (jb.b) view.getLayoutParams();
        jb.a aVar = (jb.a) this.f437i;
        int alignItems = aVar.getAlignItems();
        if (bVar.g() != -1) {
            alignItems = bVar.g();
        }
        int i14 = cVar.f12885g;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (aVar.getFlexWrap() != 2) {
                    int i15 = i11 + i14;
                    view.layout(i10, (i15 - view.getMeasuredHeight()) - bVar.q(), i12, i15 - bVar.q());
                    return;
                }
                view.layout(i10, bVar.t() + view.getMeasuredHeight() + (i11 - i14), i12, bVar.t() + view.getMeasuredHeight() + (i13 - i14));
                return;
            }
            if (alignItems == 2) {
                int iT = ((bVar.t() + (i14 - view.getMeasuredHeight())) - bVar.q()) / 2;
                if (aVar.getFlexWrap() != 2) {
                    int i16 = i11 + iT;
                    view.layout(i10, i16, i12, view.getMeasuredHeight() + i16);
                    return;
                } else {
                    int i17 = i11 - iT;
                    view.layout(i10, i17, i12, view.getMeasuredHeight() + i17);
                    return;
                }
            }
            if (alignItems == 3) {
                if (aVar.getFlexWrap() != 2) {
                    int iMax = Math.max(cVar.f12889l - view.getBaseline(), bVar.t());
                    view.layout(i10, i11 + iMax, i12, i13 + iMax);
                    return;
                } else {
                    int iMax2 = Math.max(view.getBaseline() + (cVar.f12889l - view.getMeasuredHeight()), bVar.q());
                    view.layout(i10, i11 - iMax2, i12, i13 - iMax2);
                    return;
                }
            }
            if (alignItems != 4) {
                return;
            }
        }
        if (aVar.getFlexWrap() != 2) {
            view.layout(i10, bVar.t() + i11, i12, bVar.t() + i13);
        } else {
            view.layout(i10, i11 - bVar.q(), i12, i13 - bVar.q());
        }
    }

    public void K(View view, jb.c cVar, boolean z4, int i10, int i11, int i12, int i13) {
        jb.b bVar = (jb.b) view.getLayoutParams();
        int alignItems = ((jb.a) this.f437i).getAlignItems();
        if (bVar.g() != -1) {
            alignItems = bVar.g();
        }
        int i14 = cVar.f12885g;
        if (alignItems != 0) {
            if (alignItems == 1) {
                if (!z4) {
                    view.layout(((i10 + i14) - view.getMeasuredWidth()) - bVar.z(), i11, ((i12 + i14) - view.getMeasuredWidth()) - bVar.z(), i13);
                    return;
                }
                view.layout(bVar.r() + view.getMeasuredWidth() + (i10 - i14), i11, bVar.r() + view.getMeasuredWidth() + (i12 - i14), i13);
                return;
            }
            if (alignItems == 2) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                int marginStart = ((marginLayoutParams.getMarginStart() + (i14 - view.getMeasuredWidth())) - marginLayoutParams.getMarginEnd()) / 2;
                if (z4) {
                    view.layout(i10 - marginStart, i11, i12 - marginStart, i13);
                    return;
                } else {
                    view.layout(i10 + marginStart, i11, i12 + marginStart, i13);
                    return;
                }
            }
            if (alignItems != 3 && alignItems != 4) {
                return;
            }
        }
        if (z4) {
            view.layout(i10 - bVar.z(), i11, i12 - bVar.z(), i13);
        } else {
            view.layout(bVar.r() + i10, i11, bVar.r() + i12, i13);
        }
    }

    public void L(s0.b bVar) {
        synchronized (this.f437i) {
            try {
                x xVarP = bVar.p();
                g gVar = bVar.A;
                s0.a aVar = new s0.a(xVarP, g.w(gVar.f12344s0, gVar.f12345t0));
                s0.c cVarD = D(xVarP);
                Set hashSet = cVarD != null ? (Set) ((HashMap) this.A).get(cVarD) : new HashSet();
                hashSet.add(aVar);
                ((HashMap) this.f438v).put(aVar, bVar);
                if (cVarD == null) {
                    s0.c cVar = new s0.c(xVarP, this);
                    ((HashMap) this.A).put(cVar, hashSet);
                    xVarP.getLifecycle().a(cVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public i M(String str, boolean z4) {
        SortedMap sortedMap = (SortedMap) this.A;
        Exception exc = (Exception) this.f437i;
        SortedMap sortedMap2 = (SortedMap) this.f438v;
        i iVar = (i) sortedMap2.get(str);
        i nVar = iVar;
        if (iVar == null) {
            if ("1010_Filter".equals(str)) {
                nVar = new m();
            } else if ("1011_Filter".equals(str)) {
                o oVar = new o();
                oVar.f10132a = -1;
                oVar.f10133b = null;
                oVar.f10134c = 1.0f;
                nVar = oVar;
            } else if ("1012_Filter".equals(str)) {
                nVar = new l();
            } else if ("1013_Filter".equals(str)) {
                m mVar = new m(1);
                mVar.f10129b = new ArrayList();
                nVar = mVar;
            } else if ("1014_Filter".equals(str)) {
                nVar = new p(1);
            } else if ("1015_Filter".equals(str)) {
                nVar = new p(0);
            } else if ("1016_Filter".equals(str)) {
                m mVar2 = new m(0);
                mVar2.f10129b = Boolean.FALSE;
                nVar = mVar2;
            } else if ("1017_Filter".equals(str)) {
                nVar = new k();
            } else if ("1018_Filter".equals(str)) {
                nVar = new n(0);
            } else {
                nVar = iVar;
                if ("1019_Filter".equals(str)) {
                    nVar = new n(1);
                }
            }
        }
        if (nVar == null) {
            try {
                throw exc;
            } catch (Exception unused) {
                return null;
            }
        }
        nVar.c(null);
        if (z4) {
            sortedMap2.put(str, nVar);
            this.X = (i[]) sortedMap2.values().toArray((i[]) this.X);
            return nVar;
        }
        sortedMap.put(str, nVar);
        this.Y = (i[]) sortedMap.values().toArray((i[]) this.Y);
        return nVar;
    }

    public void N(va.a aVar) {
        w3.d dVar = new w3.d(25);
        ya.p pVar = (ya.p) this.Y;
        ya.i iVar = (ya.i) this.f437i;
        String str = (String) this.f438v;
        if (str == null) {
            throw new NullPointerException("Null transportName");
        }
        va.d dVar2 = (va.d) this.X;
        va.b bVar = (va.b) this.A;
        db.c cVar = pVar.f28673c;
        va.c cVar2 = aVar.f25880c;
        rs.b bVarA = ya.i.a();
        bVarA.c(iVar.f28658a);
        bVarA.A = cVar2;
        bVarA.f22657v = iVar.f28659b;
        ya.i iVarA = bVarA.a();
        q0 q0Var = new q0();
        q0Var.f26516f = new HashMap();
        q0Var.f26514d = Long.valueOf(pVar.f28671a.d());
        q0Var.f26515e = Long.valueOf(pVar.f28672b.d());
        q0Var.f26511a = str;
        q0Var.f26513c = new ya.l(bVar, (byte[]) dVar2.apply(aVar.f25879b));
        q0Var.f26512b = aVar.f25878a;
        db.b bVar2 = (db.b) cVar;
        bVar2.f5282b.execute(new j(bVar2, iVarA, dVar, q0Var.d()));
    }

    public void O(Object obj, String str) {
        t tVar = as.b.f1930b;
        mr.i.e(str, "key");
        ((LinkedHashMap) this.f438v).put(str, obj);
        zr.q0 q0Var = (zr.q0) ((LinkedHashMap) this.X).get(str);
        if (q0Var != null) {
            ((u0) q0Var).h(null, obj == null ? tVar : obj);
        }
        zr.q0 q0Var2 = (zr.q0) ((LinkedHashMap) this.Y).get(str);
        if (q0Var2 != null) {
            u0 u0Var = (u0) q0Var2;
            if (obj == null) {
                obj = tVar;
            }
            u0Var.h(null, obj);
        }
    }

    public void P(x xVar) {
        synchronized (this.f437i) {
            try {
                if (H(xVar)) {
                    if (((ArrayDeque) this.X).isEmpty()) {
                        ((ArrayDeque) this.X).push(xVar);
                    } else {
                        b0.a aVar = (b0.a) this.Y;
                        if (aVar == null || aVar.f2035v != 2) {
                            x xVar2 = (x) ((ArrayDeque) this.X).peek();
                            if (!xVar.equals(xVar2)) {
                                Z(xVar2);
                                ((ArrayDeque) this.X).remove(xVar);
                                ((ArrayDeque) this.X).push(xVar);
                            }
                        }
                    }
                    c0(xVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void Q(Drawable drawable) {
        this.Y = drawable;
        ((ViewGroup) this.f438v).invalidate();
    }

    public void R(int i10) {
        ((Paint) this.A).setColor(i10);
        ((ViewGroup) this.f438v).invalidate();
    }

    public void S(x xVar) {
        synchronized (this.f437i) {
            try {
                ((ArrayDeque) this.X).remove(xVar);
                Z(xVar);
                if (!((ArrayDeque) this.X).isEmpty()) {
                    c0((x) ((ArrayDeque) this.X).peek());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void T(kd.e eVar) {
        ViewGroup viewGroup = (ViewGroup) this.f438v;
        if (eVar == null) {
            this.X = null;
        } else {
            kd.e eVar2 = (kd.e) this.X;
            if (eVar2 == null) {
                this.X = new kd.e(eVar);
            } else {
                float f6 = eVar.f14200a;
                float f10 = eVar.f14201b;
                float f11 = eVar.f14202c;
                eVar2.f14200a = f6;
                eVar2.f14201b = f10;
                eVar2.f14202c = f11;
            }
            if (eVar.f14202c + 1.0E-4f >= ze.b.i(eVar.f14200a, eVar.f14201b, viewGroup.getWidth(), viewGroup.getHeight())) {
                ((kd.e) this.X).f14202c = Float.MAX_VALUE;
            }
        }
        viewGroup.invalidate();
    }

    public void U(int i10, int i11, jb.c cVar, int i12, int i13, boolean z4) {
        float f6;
        float f10;
        boolean z10;
        int i14;
        int iMax;
        boolean z11;
        int iA;
        float f11;
        jb.a aVar = (jb.a) this.f437i;
        int i15 = cVar.f12883e;
        float f12 = cVar.k;
        float f13 = 0.0f;
        if (f12 <= 0.0f || i12 > i15) {
            return;
        }
        float f14 = (i15 - i12) / f12;
        cVar.f12883e = i13 + cVar.f12884f;
        if (!z4) {
            cVar.f12885g = Integer.MIN_VALUE;
        }
        int i16 = 0;
        boolean z12 = false;
        int i17 = 0;
        float f15 = 0.0f;
        while (i16 < cVar.f12886h) {
            int i18 = cVar.f12892o + i16;
            View viewC = aVar.c(i18);
            if (viewC == null || viewC.getVisibility() == 8) {
                f6 = f13;
                f10 = f14;
                z10 = z12;
                i14 = i16;
            } else {
                jb.b bVar = (jb.b) viewC.getLayoutParams();
                int flexDirection = aVar.getFlexDirection();
                f6 = f13;
                if (flexDirection == 0 || flexDirection == 1) {
                    f10 = f14;
                    z10 = z12;
                    int measuredWidth = viewC.getMeasuredWidth();
                    long[] jArr = (long[]) this.Y;
                    if (jArr != null) {
                        measuredWidth = (int) jArr[i18];
                    }
                    int measuredHeight = viewC.getMeasuredHeight();
                    long[] jArr2 = (long[]) this.Y;
                    if (jArr2 != null) {
                        measuredHeight = (int) (jArr2[i18] >> 32);
                    }
                    if (((boolean[]) this.f438v)[i18] || bVar.j() <= f6) {
                        i14 = i16;
                    } else {
                        float fJ = measuredWidth - (bVar.j() * f10);
                        if (i16 == cVar.f12886h - 1) {
                            fJ += f15;
                            f15 = f6;
                        }
                        int iRound = Math.round(fJ);
                        if (iRound < bVar.o()) {
                            iRound = bVar.o();
                            ((boolean[]) this.f438v)[i18] = true;
                            cVar.k -= bVar.j();
                            z10 = true;
                            i14 = i16;
                        } else {
                            float f16 = (fJ - iRound) + f15;
                            i14 = i16;
                            double d10 = f16;
                            if (d10 > 1.0d) {
                                iRound++;
                                f16 -= 1.0f;
                            } else if (d10 < -1.0d) {
                                iRound--;
                                f16 += 1.0f;
                            }
                            f15 = f16;
                        }
                        int iA2 = A(i11, bVar, cVar.f12890m);
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iRound, 1073741824);
                        viewC.measure(iMakeMeasureSpec, iA2);
                        int measuredWidth2 = viewC.getMeasuredWidth();
                        int measuredHeight2 = viewC.getMeasuredHeight();
                        d0(viewC, i18, iMakeMeasureSpec, iA2);
                        aVar.i(viewC, i18);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int iMax2 = Math.max(i17, aVar.k(viewC) + bVar.q() + bVar.t() + measuredHeight);
                    cVar.f12883e = bVar.z() + bVar.r() + measuredWidth + cVar.f12883e;
                    iMax = iMax2;
                } else {
                    int measuredHeight3 = viewC.getMeasuredHeight();
                    long[] jArr3 = (long[]) this.Y;
                    if (jArr3 != null) {
                        f10 = f14;
                        measuredHeight3 = (int) (jArr3[i18] >> 32);
                    } else {
                        f10 = f14;
                    }
                    int measuredWidth3 = viewC.getMeasuredWidth();
                    long[] jArr4 = (long[]) this.Y;
                    if (jArr4 != null) {
                        measuredWidth3 = (int) jArr4[i18];
                    }
                    if (((boolean[]) this.f438v)[i18] || bVar.j() <= f6) {
                        z11 = z12;
                    } else {
                        float fJ2 = measuredHeight3 - (bVar.j() * f10);
                        if (i16 == cVar.f12886h - 1) {
                            fJ2 += f15;
                            f15 = f6;
                        }
                        int iRound2 = Math.round(fJ2);
                        if (iRound2 < bVar.A()) {
                            iA = bVar.A();
                            ((boolean[]) this.f438v)[i18] = true;
                            cVar.k -= bVar.j();
                            z11 = true;
                        } else {
                            float f17 = (fJ2 - iRound2) + f15;
                            boolean z13 = z12;
                            double d11 = f17;
                            if (d11 > 1.0d) {
                                iA = iRound2 + 1;
                                f11 = f17 - 1.0f;
                            } else if (d11 < -1.0d) {
                                iA = iRound2 - 1;
                                f11 = f17 + 1.0f;
                            } else {
                                iA = iRound2;
                                z11 = z13;
                                f15 = f17;
                            }
                            f15 = f11;
                            z11 = z13;
                        }
                        int iB = B(i10, bVar, cVar.f12890m);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iA, 1073741824);
                        viewC.measure(iB, iMakeMeasureSpec2);
                        int measuredWidth4 = viewC.getMeasuredWidth();
                        int measuredHeight4 = viewC.getMeasuredHeight();
                        d0(viewC, i18, iB, iMakeMeasureSpec2);
                        aVar.i(viewC, i18);
                        measuredWidth3 = measuredWidth4;
                        measuredHeight3 = measuredHeight4;
                    }
                    iMax = Math.max(i17, aVar.k(viewC) + bVar.z() + bVar.r() + measuredWidth3);
                    cVar.f12883e = bVar.q() + bVar.t() + measuredHeight3 + cVar.f12883e;
                    z10 = z11;
                    i14 = i16;
                }
                cVar.f12885g = Math.max(cVar.f12885g, iMax);
                i17 = iMax;
            }
            i16 = i14 + 1;
            f13 = f6;
            z12 = z10;
            f14 = f10;
        }
        if (!z12 || i15 == cVar.f12883e) {
            return;
        }
        U(i10, i11, cVar, i12, i13, true);
    }

    public void W(View view, int i10, int i11) {
        jb.b bVar = (jb.b) view.getLayoutParams();
        int iR = (i10 - bVar.r()) - bVar.z();
        jb.a aVar = (jb.a) this.f437i;
        int iMin = Math.min(Math.max(iR - aVar.k(view), bVar.o()), bVar.H());
        long[] jArr = (long[]) this.Y;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? (int) (jArr[i11] >> 32) : view.getMeasuredHeight(), 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        view.measure(iMakeMeasureSpec2, iMakeMeasureSpec);
        d0(view, i11, iMakeMeasureSpec2, iMakeMeasureSpec);
        aVar.i(view, i11);
    }

    public void X(View view, int i10, int i11) {
        jb.b bVar = (jb.b) view.getLayoutParams();
        int iT = (i10 - bVar.t()) - bVar.q();
        jb.a aVar = (jb.a) this.f437i;
        int iMin = Math.min(Math.max(iT - aVar.k(view), bVar.A()), bVar.F());
        long[] jArr = (long[]) this.Y;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? (int) jArr[i11] : view.getMeasuredWidth(), 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        d0(view, i11, iMakeMeasureSpec, iMakeMeasureSpec2);
        aVar.i(view, i11);
    }

    public void Y(int i10) {
        View viewC;
        jb.a aVar = (jb.a) this.f437i;
        if (i10 >= aVar.getFlexItemCount()) {
            return;
        }
        int flexDirection = aVar.getFlexDirection();
        if (aVar.getAlignItems() != 4) {
            for (jb.c cVar : aVar.getFlexLinesInternal()) {
                for (Integer num : cVar.f12891n) {
                    View viewC2 = aVar.c(num.intValue());
                    if (flexDirection == 0 || flexDirection == 1) {
                        X(viewC2, cVar.f12885g, num.intValue());
                    } else {
                        if (flexDirection != 2 && flexDirection != 3) {
                            throw new IllegalArgumentException(na.d.k(flexDirection, "Invalid flex direction: "));
                        }
                        W(viewC2, cVar.f12885g, num.intValue());
                    }
                }
            }
            return;
        }
        int[] iArr = (int[]) this.A;
        List flexLinesInternal = aVar.getFlexLinesInternal();
        int size = flexLinesInternal.size();
        for (int i11 = iArr != null ? iArr[i10] : 0; i11 < size; i11++) {
            jb.c cVar2 = (jb.c) flexLinesInternal.get(i11);
            int i12 = cVar2.f12886h;
            for (int i13 = 0; i13 < i12; i13++) {
                int i14 = cVar2.f12892o + i13;
                if (i13 < aVar.getFlexItemCount() && (viewC = aVar.c(i14)) != null && viewC.getVisibility() != 8) {
                    jb.b bVar = (jb.b) viewC.getLayoutParams();
                    if (bVar.g() == -1 || bVar.g() == 4) {
                        if (flexDirection == 0 || flexDirection == 1) {
                            X(viewC, cVar2.f12885g, i14);
                        } else {
                            if (flexDirection != 2 && flexDirection != 3) {
                                throw new IllegalArgumentException(na.d.k(flexDirection, "Invalid flex direction: "));
                            }
                            W(viewC, cVar2.f12885g, i14);
                        }
                    }
                }
            }
        }
    }

    public void Z(x xVar) {
        synchronized (this.f437i) {
            try {
                s0.c cVarD = D(xVar);
                if (cVarD == null) {
                    return;
                }
                Iterator it = ((Set) ((HashMap) this.A).get(cVarD)).iterator();
                while (it.hasNext()) {
                    s0.b bVar = (s0.b) ((HashMap) this.f438v).get((s0.a) it.next());
                    bVar.getClass();
                    bVar.s();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // t5.d
    public int a(long j3) {
        long[] jArr = (long[]) this.f438v;
        int iA = n3.b0.a(jArr, j3, false);
        if (iA < jArr.length) {
            return iA;
        }
        return -1;
    }

    public void a0() {
        synchronized (this.f437i) {
            try {
                Iterator it = ((HashMap) this.f438v).keySet().iterator();
                while (it.hasNext()) {
                    s0.b bVar = (s0.b) ((HashMap) this.f438v).get((s0.a) it.next());
                    bVar.t();
                    S(bVar.p());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // t5.d
    public long b(int i10) {
        return ((long[]) this.f438v)[i10];
    }

    public void b0(String str, boolean z4) {
        SortedMap sortedMap = (SortedMap) this.A;
        SortedMap sortedMap2 = (SortedMap) this.f438v;
        i iVar = (i) (z4 ? sortedMap2.remove(str) : sortedMap.remove(str));
        if (iVar != null) {
            iVar.a();
            if (z4) {
                this.X = (i[]) sortedMap2.values().toArray((i[]) this.X);
            } else {
                this.Y = (i[]) sortedMap.values().toArray((i[]) this.Y);
            }
        }
    }

    public void c(List list, jb.c cVar, int i10, int i11) {
        cVar.f12890m = i11;
        ((jb.a) this.f437i).a(cVar);
        cVar.f12893p = i10;
        list.add(cVar);
    }

    public void c0(x xVar) {
        synchronized (this.f437i) {
            try {
                Iterator it = ((Set) ((HashMap) this.A).get(D(xVar))).iterator();
                while (it.hasNext()) {
                    s0.b bVar = (s0.b) ((HashMap) this.f438v).get((s0.a) it.next());
                    bVar.getClass();
                    if (!bVar.q().isEmpty()) {
                        bVar.u();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // t5.d
    public List d(long j3) {
        z5.c cVar = (z5.c) this.f437i;
        Map map = (Map) this.A;
        HashMap map2 = (HashMap) this.X;
        HashMap map3 = (HashMap) this.Y;
        ArrayList<Pair> arrayList = new ArrayList();
        cVar.g(j3, cVar.f29287h, arrayList);
        TreeMap treeMap = new TreeMap();
        cVar.i(j3, false, cVar.f29287h, treeMap);
        cVar.h(j3, map, map2, cVar.f29287h, treeMap);
        ArrayList arrayList2 = new ArrayList();
        for (Pair pair : arrayList) {
            String str = (String) map3.get(pair.second);
            if (str != null) {
                byte[] bArrDecode = Base64.decode(str, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                z5.e eVar = (z5.e) map2.get(pair.first);
                eVar.getClass();
                arrayList2.add(new m3.b(null, null, null, bitmapDecodeByteArray, eVar.f29299c, 0, eVar.f29301e, eVar.f29298b, 0, Integer.MIN_VALUE, -3.4028235E38f, eVar.f29302f, eVar.f29303g, false, -16777216, eVar.f29306j, 0.0f, 0));
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            z5.e eVar2 = (z5.e) map2.get(entry.getKey());
            eVar2.getClass();
            m3.a aVar = (m3.a) entry.getValue();
            CharSequence charSequence = aVar.f15826a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (z5.a aVar2 : (z5.a[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), z5.a.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(aVar2), spannableStringBuilder.getSpanEnd(aVar2), (CharSequence) y8.d.EMPTY);
            }
            for (int i10 = 0; i10 < spannableStringBuilder.length(); i10++) {
                if (spannableStringBuilder.charAt(i10) == ' ') {
                    int i11 = i10 + 1;
                    int i12 = i11;
                    while (i12 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i12) == ' ') {
                        i12++;
                    }
                    int i13 = i12 - i11;
                    if (i13 > 0) {
                        spannableStringBuilder.delete(i10, i13 + i10);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i14 = 0; i14 < spannableStringBuilder.length() - 1; i14++) {
                if (spannableStringBuilder.charAt(i14) == '\n') {
                    int i15 = i14 + 1;
                    if (spannableStringBuilder.charAt(i15) == ' ') {
                        spannableStringBuilder.delete(i15, i14 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i16 = 0; i16 < spannableStringBuilder.length() - 1; i16++) {
                if (spannableStringBuilder.charAt(i16) == ' ') {
                    int i17 = i16 + 1;
                    if (spannableStringBuilder.charAt(i17) == '\n') {
                        spannableStringBuilder.delete(i16, i17);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f6 = eVar2.f29299c;
            int i18 = eVar2.f29300d;
            aVar.f15830e = f6;
            aVar.f15831f = i18;
            aVar.f15832g = eVar2.f29301e;
            aVar.f15833h = eVar2.f29298b;
            aVar.f15836l = eVar2.f29302f;
            float f10 = eVar2.f29305i;
            int i19 = eVar2.f29304h;
            aVar.k = f10;
            aVar.f15835j = i19;
            aVar.f15840p = eVar2.f29306j;
            arrayList2.add(aVar.a());
        }
        return arrayList2;
    }

    public void d0(View view, int i10, int i11, int i12) {
        long[] jArr = (long[]) this.X;
        if (jArr != null) {
            jArr[i10] = (((long) i11) & 4294967295L) | (((long) i12) << 32);
        }
        long[] jArr2 = (long[]) this.Y;
        if (jArr2 != null) {
            jArr2[i10] = (4294967295L & ((long) view.getMeasuredWidth())) | (((long) view.getMeasuredHeight()) << 32);
        }
    }

    public void e(s0.b bVar, Collection collection, b0.a aVar) {
        synchronized (this.f437i) {
            try {
                n7.a.e(!collection.isEmpty());
                this.Y = aVar;
                x xVarP = bVar.p();
                s0.c cVarD = D(xVarP);
                if (cVarD == null) {
                    return;
                }
                Set set = (Set) ((HashMap) this.A).get(cVarD);
                b0.a aVar2 = (b0.a) this.Y;
                if (aVar2 == null || aVar2.f2035v != 2) {
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        s0.b bVar2 = (s0.b) ((HashMap) this.f438v).get((s0.a) it.next());
                        bVar2.getClass();
                        if (!bVar2.equals(bVar) && !bVar2.q().isEmpty()) {
                            throw new IllegalArgumentException("Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner.");
                        }
                    }
                }
                try {
                    bVar.A.I();
                    bVar.A.G();
                    bVar.b(collection);
                    if (((z) xVarP.getLifecycle()).f2946d.a(c3.p.X)) {
                        P(xVarP);
                    }
                } catch (CameraUseCaseAdapter$CameraException e10) {
                    throw new IllegalArgumentException(e10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void e0(Uri uri) {
        int i10;
        Context context = (Context) this.f437i;
        if (uri == null) {
            f0();
            return;
        }
        if (uri.equals((Uri) this.A)) {
            return;
        }
        f0();
        this.A = uri;
        rb.b bVar = (rb.b) this.f438v;
        int i11 = bVar.f21984v;
        if (i11 == 0 || (i10 = bVar.A) == 0) {
            this.X = new sb.b(context, 0, 0, this);
        } else {
            this.X = new sb.b(context, i11, i10, this);
        }
        sb.b bVar2 = (sb.b) this.X;
        b0.i(bVar2);
        Uri uri2 = (Uri) this.A;
        b0.i(uri2);
        bVar2.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, uri2);
    }

    @Override // t5.d
    public int f() {
        return ((long[]) this.f438v).length;
    }

    public void f0() {
        sb.b bVar = (sb.b) this.X;
        if (bVar != null) {
            bVar.cancel(true);
            this.X = null;
        }
        this.A = null;
    }

    public f0.e g() {
        String strR = ((i0) this.f437i) == null ? " surface" : y8.d.EMPTY;
        if (((List) this.f438v) == null) {
            strR = strR.concat(" sharedSurfaces");
        }
        if (((Integer) this.A) == null) {
            strR = ai.c.r(strR, " mirrorMode");
        }
        if (((Integer) this.X) == null) {
            strR = ai.c.r(strR, " surfaceGroupId");
        }
        if (((v) this.Y) == null) {
            strR = ai.c.r(strR, " dynamicRange");
        }
        if (strR.isEmpty()) {
            return new f0.e((i0) this.f437i, (List) this.f438v, ((Integer) this.A).intValue(), ((Integer) this.X).intValue(), (v) this.Y);
        }
        throw new IllegalStateException("Missing required properties:".concat(strR));
    }

    @Override // uq.a
    public Object get() {
        return new db.b((Executor) ((uq.a) this.f437i).get(), (za.d) ((uq.a) this.f438v).get(), (bl.n) ((bl.e) this.A).get(), (fb.d) ((uq.a) this.X).get(), (gb.b) ((uq.a) this.Y).get());
    }

    @Override // vq.c
    public Object getValue() {
        d1 d1Var = (d1) this.Y;
        if (d1Var != null) {
            return d1Var;
        }
        g1 g1Var = (g1) ((lr.a) this.f438v).invoke();
        f1 f1Var = (f1) ((lr.a) this.A).invoke();
        e3.b bVar = (e3.b) ((lr.a) this.X).invoke();
        mr.i.e(g1Var, "store");
        mr.i.e(f1Var, "factory");
        mr.i.e(bVar, "extras");
        s1 s1Var = new s1(g1Var, f1Var, bVar);
        mr.d dVar = (mr.d) this.f437i;
        String strB = dVar.b();
        if (strB == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        d1 d1VarD = s1Var.d(dVar, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
        this.Y = d1VarD;
        return d1VarD;
    }

    public f0.g h() {
        String strR = ((Size) this.f437i) == null ? " resolution" : y8.d.EMPTY;
        if (((v) this.f438v) == null) {
            strR = strR.concat(" dynamicRange");
        }
        if (((Range) this.A) == null) {
            strR = ai.c.r(strR, " expectedFrameRateRange");
        }
        if (((Boolean) this.Y) == null) {
            strR = ai.c.r(strR, " zslDisabled");
        }
        if (strR.isEmpty()) {
            return new f0.g((Size) this.f437i, (v) this.f438v, (Range) this.A, (f0) this.X, ((Boolean) this.Y).booleanValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(strR));
    }

    public m6 h0() {
        if (((m6) this.X) == null) {
            m6 m6Var = new m6((k0) this.f437i, (String) this.A);
            this.X = m6Var;
            m6Var.b(1);
        }
        return (m6) this.X;
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02cd  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0359  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x038f A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void i(d6.f r28, int r29, int r30, int r31, int r32, int r33, java.util.List r34) {
        /*
            Method dump skipped, instruction units count: 935
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ak.d.i(d6.f, int, int, int, int, int, java.util.List):void");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void i0() {
        int i10;
        int i11;
        long jLongValue;
        m6 m6Var = (m6) this.X;
        if (m6Var != null) {
            Map map = m6Var.f16405e;
            List<d3> list = m6Var.f16404d;
            List<mc.a> list2 = m6Var.f16403c;
            List<n6> list3 = m6Var.f16402b;
            pb.c cVar = m6Var.f16410j;
            if (cVar != null) {
                cVar.f19699l = null;
                m6Var.f16410j = null;
            }
            long j3 = m6Var.f16409i;
            n1 n1VarM = o1.m();
            n1VarM.c();
            o1.t((o1) n1VarM.f16541v, j3);
            String str = m6Var.f16411l;
            if (str != null) {
                n1VarM.c();
                o1.y((o1) n1VarM.f16541v, str);
            }
            String str2 = m6Var.f16412m;
            if (str2 != null) {
                n1VarM.c();
                o1.u((o1) n1VarM.f16541v, str2);
            }
            mc.g1 g1VarL = h1.l();
            String str3 = m6.f16399o;
            g1VarL.c();
            h1.n((h1) g1VarL.f16541v, str3);
            String str4 = m6Var.f16407g;
            g1VarL.c();
            h1.m((h1) g1VarL.f16541v, str4);
            h1 h1Var = (h1) g1VarL.a();
            n1VarM.c();
            o1.r((o1) n1VarM.f16541v, h1Var);
            h hVar = m6Var.f16401a;
            t1 t1VarL = u1.l();
            Object objA = hVar.a();
            if (objA != null) {
                f2 f2VarL = g2.l();
                f2VarL.c();
                g2.m((g2) f2VarL.f16541v, (String) objA);
                g2 g2Var = (g2) f2VarL.a();
                t1VarL.c();
                u1.m((u1) t1VarL.f16541v, g2Var);
            }
            String str5 = m6Var.k;
            if (str5 != null) {
                try {
                    String strReplace = str5.replace("-", y8.d.EMPTY);
                    jLongValue = new BigInteger(strReplace.substring(0, Math.min(16, strReplace.length())), 16).longValue();
                } catch (NumberFormatException unused) {
                    m6.f16398n.c("receiverSessionId %s is not valid for hash", str5);
                    jLongValue = 0;
                }
                t1VarL.c();
                u1.n((u1) t1VarL.f16541v, jLongValue);
            }
            if (!list3.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                for (n6 n6Var : list3) {
                    n6Var.getClass();
                    r1 r1VarL = mc.s1.l();
                    int i12 = n6Var.f16422e;
                    r1VarL.c();
                    mc.s1.p((mc.s1) r1VarL.f16541v, i12);
                    int i13 = (int) (n6Var.f16419b - n6Var.f16421d);
                    r1VarL.c();
                    mc.s1.m((mc.s1) r1VarL.f16541v, i13);
                    Integer num = n6Var.f16418a;
                    if (num != null) {
                        int iIntValue = num.intValue();
                        r1VarL.c();
                        mc.s1.n((mc.s1) r1VarL.f16541v, iIntValue);
                    }
                    Boolean bool = n6Var.f16420c;
                    if (bool != null) {
                        boolean zBooleanValue = bool.booleanValue();
                        r1VarL.c();
                        mc.s1.o((mc.s1) r1VarL.f16541v, zBooleanValue);
                    }
                    arrayList.add((mc.s1) r1VarL.a());
                }
                t1VarL.c();
                u1.o((u1) t1VarL.f16541v, arrayList);
            }
            int i14 = 2;
            int i15 = 3;
            if (list2.isEmpty()) {
                i10 = 1;
            } else {
                ArrayList arrayList2 = new ArrayList();
                for (mc.a aVar : list2) {
                    aVar.getClass();
                    x1 x1VarL = y1.l();
                    int i16 = (int) (aVar.f16291b - aVar.f16292c);
                    x1VarL.c();
                    y1.m((y1) x1VarL.f16541v, i16);
                    int i17 = aVar.f16290a;
                    int i18 = i17 != 1 ? i17 != 2 ? i17 != 3 ? 1 : 4 : 3 : 2;
                    x1VarL.c();
                    y1.n((y1) x1VarL.f16541v, i18);
                    arrayList2.add((y1) x1VarL.a());
                }
                i10 = 1;
                t1VarL.c();
                u1.q((u1) t1VarL.f16541v, arrayList2);
            }
            if (!list.isEmpty()) {
                ArrayList arrayList3 = new ArrayList();
                for (d3 d3Var : list) {
                    String str6 = d3Var.f16320a;
                    p1 p1VarL = q1.l();
                    switch (str6.hashCode()) {
                        case -1189611734:
                            if (str6.equals("queueInsert")) {
                                i11 = 13;
                                p1VarL.c();
                                q1.q((q1) p1VarL.f16541v, i11);
                                int i19 = (int) d3Var.f16321b;
                                p1VarL.c();
                                q1.m((q1) p1VarL.f16541v, i19);
                                int i20 = d3Var.f16322c;
                                p1VarL.c();
                                q1.n((q1) p1VarL.f16541v, i20);
                                int i21 = (int) (d3Var.f16323d - d3Var.f16325f);
                                p1VarL.c();
                                q1.o((q1) p1VarL.f16541v, i21);
                                int i22 = (int) (d3Var.f16324e - d3Var.f16325f);
                                p1VarL.c();
                                q1.p((q1) p1VarL.f16541v, i22);
                                arrayList3.add((q1) p1VarL.a());
                                i14 = 2;
                                i15 = 3;
                            } else {
                                i11 = i10;
                            }
                            break;
                        case -1109843021:
                            if (str6.equals("launch")) {
                                i11 = 22;
                                p1VarL.c();
                                q1.q((q1) p1VarL.f16541v, i11);
                                int i192 = (int) d3Var.f16321b;
                                p1VarL.c();
                                q1.m((q1) p1VarL.f16541v, i192);
                                int i202 = d3Var.f16322c;
                                p1VarL.c();
                                q1.n((q1) p1VarL.f16541v, i202);
                                int i212 = (int) (d3Var.f16323d - d3Var.f16325f);
                                p1VarL.c();
                                q1.o((q1) p1VarL.f16541v, i212);
                                int i222 = (int) (d3Var.f16324e - d3Var.f16325f);
                                p1VarL.c();
                                q1.p((q1) p1VarL.f16541v, i222);
                                arrayList3.add((q1) p1VarL.a());
                                i14 = 2;
                                i15 = 3;
                            } else {
                                i11 = i10;
                            }
                            break;
                        case -940430091:
                            if (str6.equals("queueRemove")) {
                                i11 = 15;
                                p1VarL.c();
                                q1.q((q1) p1VarL.f16541v, i11);
                                int i1922 = (int) d3Var.f16321b;
                                p1VarL.c();
                                q1.m((q1) p1VarL.f16541v, i1922);
                                int i2022 = d3Var.f16322c;
                                p1VarL.c();
                                q1.n((q1) p1VarL.f16541v, i2022);
                                int i2122 = (int) (d3Var.f16323d - d3Var.f16325f);
                                p1VarL.c();
                                q1.o((q1) p1VarL.f16541v, i2122);
                                int i2222 = (int) (d3Var.f16324e - d3Var.f16325f);
                                p1VarL.c();
                                q1.p((q1) p1VarL.f16541v, i2222);
                                arrayList3.add((q1) p1VarL.a());
                                i14 = 2;
                                i15 = 3;
                            } else {
                                i11 = i10;
                            }
                            break;
                        case -936597225:
                            if (str6.equals("queueFetchItems")) {
                                i11 = 19;
                                p1VarL.c();
                                q1.q((q1) p1VarL.f16541v, i11);
                                int i19222 = (int) d3Var.f16321b;
                                p1VarL.c();
                                q1.m((q1) p1VarL.f16541v, i19222);
                                int i20222 = d3Var.f16322c;
                                p1VarL.c();
                                q1.n((q1) p1VarL.f16541v, i20222);
                                int i21222 = (int) (d3Var.f16323d - d3Var.f16325f);
                                p1VarL.c();
                                q1.o((q1) p1VarL.f16541v, i21222);
                                int i22222 = (int) (d3Var.f16324e - d3Var.f16325f);
                                p1VarL.c();
                                q1.p((q1) p1VarL.f16541v, i22222);
                                arrayList3.add((q1) p1VarL.a());
                                i14 = 2;
                                i15 = 3;
                            } else {
                                i11 = i10;
                            }
                            break;
                        case -930425472:
                            if (str6.equals("setPlaybackDevices")) {
                                i11 = 23;
                                p1VarL.c();
                                q1.q((q1) p1VarL.f16541v, i11);
                                int i192222 = (int) d3Var.f16321b;
                                p1VarL.c();
                                q1.m((q1) p1VarL.f16541v, i192222);
                                int i202222 = d3Var.f16322c;
                                p1VarL.c();
                                q1.n((q1) p1VarL.f16541v, i202222);
                                int i212222 = (int) (d3Var.f16323d - d3Var.f16325f);
                                p1VarL.c();
                                q1.o((q1) p1VarL.f16541v, i212222);
                                int i222222 = (int) (d3Var.f16324e - d3Var.f16325f);
                                p1VarL.c();
                                q1.p((q1) p1VarL.f16541v, i222222);
                                arrayList3.add((q1) p1VarL.a());
                                i14 = 2;
                                i15 = 3;
                            } else {
                                i11 = i10;
                            }
                            break;
                        case -921113364:
                            if (str6.equals("volume-mute")) {
                                i11 = 9;
                                p1VarL.c();
                                q1.q((q1) p1VarL.f16541v, i11);
                                int i1922222 = (int) d3Var.f16321b;
                                p1VarL.c();
                                q1.m((q1) p1VarL.f16541v, i1922222);
                                int i2022222 = d3Var.f16322c;
                                p1VarL.c();
                                q1.n((q1) p1VarL.f16541v, i2022222);
                                int i2122222 = (int) (d3Var.f16323d - d3Var.f16325f);
                                p1VarL.c();
                                q1.o((q1) p1VarL.f16541v, i2122222);
                                int i2222222 = (int) (d3Var.f16324e - d3Var.f16325f);
                                p1VarL.c();
                                q1.p((q1) p1VarL.f16541v, i2222222);
                                arrayList3.add((q1) p1VarL.a());
                                i14 = 2;
                                i15 = 3;
                            } else {
                                i11 = i10;
                            }
                            break;
                        case -900560382:
                            if (str6.equals("skipAd")) {
                                i11 = 21;
                                p1VarL.c();
                                q1.q((q1) p1VarL.f16541v, i11);
                                int i19222222 = (int) d3Var.f16321b;
                                p1VarL.c();
                                q1.m((q1) p1VarL.f16541v, i19222222);
                                int i20222222 = d3Var.f16322c;
                                p1VarL.c();
                                q1.n((q1) p1VarL.f16541v, i20222222);
                                int i21222222 = (int) (d3Var.f16323d - d3Var.f16325f);
                                p1VarL.c();
                                q1.o((q1) p1VarL.f16541v, i21222222);
                                int i22222222 = (int) (d3Var.f16324e - d3Var.f16325f);
                                p1VarL.c();
                                q1.p((q1) p1VarL.f16541v, i22222222);
                                arrayList3.add((q1) p1VarL.a());
                                i14 = 2;
                                i15 = 3;
                            } else {
                                i11 = i10;
                            }
                            break;
                        case -892481550:
                            if (str6.equals("status")) {
                                i11 = 10;
                                p1VarL.c();
                                q1.q((q1) p1VarL.f16541v, i11);
                                int i192222222 = (int) d3Var.f16321b;
                                p1VarL.c();
                                q1.m((q1) p1VarL.f16541v, i192222222);
                                int i202222222 = d3Var.f16322c;
                                p1VarL.c();
                                q1.n((q1) p1VarL.f16541v, i202222222);
                                int i212222222 = (int) (d3Var.f16323d - d3Var.f16325f);
                                p1VarL.c();
                                q1.o((q1) p1VarL.f16541v, i212222222);
                                int i222222222 = (int) (d3Var.f16324e - d3Var.f16325f);
                                p1VarL.c();
                                q1.p((q1) p1VarL.f16541v, i222222222);
                                arrayList3.add((q1) p1VarL.a());
                                i14 = 2;
                                i15 = 3;
                            } else {
                                i11 = i10;
                            }
                            break;
                        case -844665542:
                            if (str6.equals("queueUpdate")) {
                                i11 = 14;
                                p1VarL.c();
                                q1.q((q1) p1VarL.f16541v, i11);
                                int i1922222222 = (int) d3Var.f16321b;
                                p1VarL.c();
                                q1.m((q1) p1VarL.f16541v, i1922222222);
                                int i2022222222 = d3Var.f16322c;
                                p1VarL.c();
                                q1.n((q1) p1VarL.f16541v, i2022222222);
                                int i2122222222 = (int) (d3Var.f16323d - d3Var.f16325f);
                                p1VarL.c();
                                q1.o((q1) p1VarL.f16541v, i2122222222);
                                int i2222222222 = (int) (d3Var.f16324e - d3Var.f16325f);
                                p1VarL.c();
                                q1.p((q1) p1VarL.f16541v, i2222222222);
                                arrayList3.add((q1) p1VarL.a());
                                i14 = 2;
                                i15 = 3;
                            } else {
                                i11 = i10;
                            }
                            break;
                        case -810883302:
                            if (str6.equals("volume")) {
                                i11 = 7;
                                p1VarL.c();
                                q1.q((q1) p1VarL.f16541v, i11);
                                int i19222222222 = (int) d3Var.f16321b;
                                p1VarL.c();
                                q1.m((q1) p1VarL.f16541v, i19222222222);
                                int i20222222222 = d3Var.f16322c;
                                p1VarL.c();
                                q1.n((q1) p1VarL.f16541v, i20222222222);
                                int i21222222222 = (int) (d3Var.f16323d - d3Var.f16325f);
                                p1VarL.c();
                                q1.o((q1) p1VarL.f16541v, i21222222222);
                                int i22222222222 = (int) (d3Var.f16324e - d3Var.f16325f);
                                p1VarL.c();
                                q1.p((q1) p1VarL.f16541v, i22222222222);
                                arrayList3.add((q1) p1VarL.a());
                                i14 = 2;
                                i15 = 3;
                            } else {
                                i11 = i10;
                            }
                            break;
                        case -402284771:
                            if (str6.equals("setPlaybackRate")) {
                                i11 = 20;
                                p1VarL.c();
                                q1.q((q1) p1VarL.f16541v, i11);
                                int i192222222222 = (int) d3Var.f16321b;
                                p1VarL.c();
                                q1.m((q1) p1VarL.f16541v, i192222222222);
                                int i202222222222 = d3Var.f16322c;
                                p1VarL.c();
                                q1.n((q1) p1VarL.f16541v, i202222222222);
                                int i212222222222 = (int) (d3Var.f16323d - d3Var.f16325f);
                                p1VarL.c();
                                q1.o((q1) p1VarL.f16541v, i212222222222);
                                int i222222222222 = (int) (d3Var.f16324e - d3Var.f16325f);
                                p1VarL.c();
                                q1.p((q1) p1VarL.f16541v, i222222222222);
                                arrayList3.add((q1) p1VarL.a());
                                i14 = 2;
                                i15 = 3;
                            } else {
                                i11 = i10;
                            }
                            break;
                        case 3327206:
                            if (str6.equals("load")) {
                                i11 = i14;
                                p1VarL.c();
                                q1.q((q1) p1VarL.f16541v, i11);
                                int i1922222222222 = (int) d3Var.f16321b;
                                p1VarL.c();
                                q1.m((q1) p1VarL.f16541v, i1922222222222);
                                int i2022222222222 = d3Var.f16322c;
                                p1VarL.c();
                                q1.n((q1) p1VarL.f16541v, i2022222222222);
                                int i2122222222222 = (int) (d3Var.f16323d - d3Var.f16325f);
                                p1VarL.c();
                                q1.o((q1) p1VarL.f16541v, i2122222222222);
                                int i2222222222222 = (int) (d3Var.f16324e - d3Var.f16325f);
                                p1VarL.c();
                                q1.p((q1) p1VarL.f16541v, i2222222222222);
                                arrayList3.add((q1) p1VarL.a());
                                i14 = 2;
                                i15 = 3;
                            } else {
                                i11 = i10;
                            }
                            break;
                        case 3363353:
                            if (str6.equals("mute")) {
                                i11 = 8;
                                p1VarL.c();
                                q1.q((q1) p1VarL.f16541v, i11);
                                int i19222222222222 = (int) d3Var.f16321b;
                                p1VarL.c();
                                q1.m((q1) p1VarL.f16541v, i19222222222222);
                                int i20222222222222 = d3Var.f16322c;
                                p1VarL.c();
                                q1.n((q1) p1VarL.f16541v, i20222222222222);
                                int i21222222222222 = (int) (d3Var.f16323d - d3Var.f16325f);
                                p1VarL.c();
                                q1.o((q1) p1VarL.f16541v, i21222222222222);
                                int i22222222222222 = (int) (d3Var.f16324e - d3Var.f16325f);
                                p1VarL.c();
                                q1.p((q1) p1VarL.f16541v, i22222222222222);
                                arrayList3.add((q1) p1VarL.a());
                                i14 = 2;
                                i15 = 3;
                            } else {
                                i11 = i10;
                            }
                            break;
                        case 3443508:
                            if (str6.equals("play")) {
                                i11 = i15;
                                p1VarL.c();
                                q1.q((q1) p1VarL.f16541v, i11);
                                int i192222222222222 = (int) d3Var.f16321b;
                                p1VarL.c();
                                q1.m((q1) p1VarL.f16541v, i192222222222222);
                                int i202222222222222 = d3Var.f16322c;
                                p1VarL.c();
                                q1.n((q1) p1VarL.f16541v, i202222222222222);
                                int i212222222222222 = (int) (d3Var.f16323d - d3Var.f16325f);
                                p1VarL.c();
                                q1.o((q1) p1VarL.f16541v, i212222222222222);
                                int i222222222222222 = (int) (d3Var.f16324e - d3Var.f16325f);
                                p1VarL.c();
                                q1.p((q1) p1VarL.f16541v, i222222222222222);
                                arrayList3.add((q1) p1VarL.a());
                                i14 = 2;
                                i15 = 3;
                            } else {
                                i11 = i10;
                            }
                            break;
                        case 3526264:
                            if (str6.equals("seek")) {
                                i11 = 6;
                                p1VarL.c();
                                q1.q((q1) p1VarL.f16541v, i11);
                                int i1922222222222222 = (int) d3Var.f16321b;
                                p1VarL.c();
                                q1.m((q1) p1VarL.f16541v, i1922222222222222);
                                int i2022222222222222 = d3Var.f16322c;
                                p1VarL.c();
                                q1.n((q1) p1VarL.f16541v, i2022222222222222);
                                int i2122222222222222 = (int) (d3Var.f16323d - d3Var.f16325f);
                                p1VarL.c();
                                q1.o((q1) p1VarL.f16541v, i2122222222222222);
                                int i2222222222222222 = (int) (d3Var.f16324e - d3Var.f16325f);
                                p1VarL.c();
                                q1.p((q1) p1VarL.f16541v, i2222222222222222);
                                arrayList3.add((q1) p1VarL.a());
                                i14 = 2;
                                i15 = 3;
                            } else {
                                i11 = i10;
                            }
                            break;
                        case 3540994:
                            if (str6.equals("stop")) {
                                i11 = 5;
                                p1VarL.c();
                                q1.q((q1) p1VarL.f16541v, i11);
                                int i19222222222222222 = (int) d3Var.f16321b;
                                p1VarL.c();
                                q1.m((q1) p1VarL.f16541v, i19222222222222222);
                                int i20222222222222222 = d3Var.f16322c;
                                p1VarL.c();
                                q1.n((q1) p1VarL.f16541v, i20222222222222222);
                                int i21222222222222222 = (int) (d3Var.f16323d - d3Var.f16325f);
                                p1VarL.c();
                                q1.o((q1) p1VarL.f16541v, i21222222222222222);
                                int i22222222222222222 = (int) (d3Var.f16324e - d3Var.f16325f);
                                p1VarL.c();
                                q1.p((q1) p1VarL.f16541v, i22222222222222222);
                                arrayList3.add((q1) p1VarL.a());
                                i14 = 2;
                                i15 = 3;
                            } else {
                                i11 = i10;
                            }
                            break;
                        case 106440182:
                            if (str6.equals("pause")) {
                                i11 = 4;
                                p1VarL.c();
                                q1.q((q1) p1VarL.f16541v, i11);
                                int i192222222222222222 = (int) d3Var.f16321b;
                                p1VarL.c();
                                q1.m((q1) p1VarL.f16541v, i192222222222222222);
                                int i202222222222222222 = d3Var.f16322c;
                                p1VarL.c();
                                q1.n((q1) p1VarL.f16541v, i202222222222222222);
                                int i212222222222222222 = (int) (d3Var.f16323d - d3Var.f16325f);
                                p1VarL.c();
                                q1.o((q1) p1VarL.f16541v, i212222222222222222);
                                int i222222222222222222 = (int) (d3Var.f16324e - d3Var.f16325f);
                                p1VarL.c();
                                q1.p((q1) p1VarL.f16541v, i222222222222222222);
                                arrayList3.add((q1) p1VarL.a());
                                i14 = 2;
                                i15 = 3;
                            } else {
                                i11 = i10;
                            }
                            break;
                        case 525402049:
                            if (str6.equals("queueFetchItemRange")) {
                                i11 = 18;
                                p1VarL.c();
                                q1.q((q1) p1VarL.f16541v, i11);
                                int i1922222222222222222 = (int) d3Var.f16321b;
                                p1VarL.c();
                                q1.m((q1) p1VarL.f16541v, i1922222222222222222);
                                int i2022222222222222222 = d3Var.f16322c;
                                p1VarL.c();
                                q1.n((q1) p1VarL.f16541v, i2022222222222222222);
                                int i2122222222222222222 = (int) (d3Var.f16323d - d3Var.f16325f);
                                p1VarL.c();
                                q1.o((q1) p1VarL.f16541v, i2122222222222222222);
                                int i2222222222222222222 = (int) (d3Var.f16324e - d3Var.f16325f);
                                p1VarL.c();
                                q1.p((q1) p1VarL.f16541v, i2222222222222222222);
                                arrayList3.add((q1) p1VarL.a());
                                i14 = 2;
                                i15 = 3;
                            } else {
                                i11 = i10;
                            }
                            break;
                        case 913357482:
                            if (str6.equals("queueReorder")) {
                                i11 = 16;
                                p1VarL.c();
                                q1.q((q1) p1VarL.f16541v, i11);
                                int i19222222222222222222 = (int) d3Var.f16321b;
                                p1VarL.c();
                                q1.m((q1) p1VarL.f16541v, i19222222222222222222);
                                int i20222222222222222222 = d3Var.f16322c;
                                p1VarL.c();
                                q1.n((q1) p1VarL.f16541v, i20222222222222222222);
                                int i21222222222222222222 = (int) (d3Var.f16323d - d3Var.f16325f);
                                p1VarL.c();
                                q1.o((q1) p1VarL.f16541v, i21222222222222222222);
                                int i22222222222222222222 = (int) (d3Var.f16324e - d3Var.f16325f);
                                p1VarL.c();
                                q1.p((q1) p1VarL.f16541v, i22222222222222222222);
                                arrayList3.add((q1) p1VarL.a());
                                i14 = 2;
                                i15 = 3;
                            } else {
                                i11 = i10;
                            }
                            break;
                        case 1148867366:
                            if (str6.equals("trackStyle")) {
                                i11 = 12;
                                p1VarL.c();
                                q1.q((q1) p1VarL.f16541v, i11);
                                int i192222222222222222222 = (int) d3Var.f16321b;
                                p1VarL.c();
                                q1.m((q1) p1VarL.f16541v, i192222222222222222222);
                                int i202222222222222222222 = d3Var.f16322c;
                                p1VarL.c();
                                q1.n((q1) p1VarL.f16541v, i202222222222222222222);
                                int i212222222222222222222 = (int) (d3Var.f16323d - d3Var.f16325f);
                                p1VarL.c();
                                q1.o((q1) p1VarL.f16541v, i212222222222222222222);
                                int i222222222222222222222 = (int) (d3Var.f16324e - d3Var.f16325f);
                                p1VarL.c();
                                q1.p((q1) p1VarL.f16541v, i222222222222222222222);
                                arrayList3.add((q1) p1VarL.a());
                                i14 = 2;
                                i15 = 3;
                            } else {
                                i11 = i10;
                            }
                            break;
                        case 1451542318:
                            if (str6.equals("activeTracks")) {
                                i11 = 11;
                                p1VarL.c();
                                q1.q((q1) p1VarL.f16541v, i11);
                                int i1922222222222222222222 = (int) d3Var.f16321b;
                                p1VarL.c();
                                q1.m((q1) p1VarL.f16541v, i1922222222222222222222);
                                int i2022222222222222222222 = d3Var.f16322c;
                                p1VarL.c();
                                q1.n((q1) p1VarL.f16541v, i2022222222222222222222);
                                int i2122222222222222222222 = (int) (d3Var.f16323d - d3Var.f16325f);
                                p1VarL.c();
                                q1.o((q1) p1VarL.f16541v, i2122222222222222222222);
                                int i2222222222222222222222 = (int) (d3Var.f16324e - d3Var.f16325f);
                                p1VarL.c();
                                q1.p((q1) p1VarL.f16541v, i2222222222222222222222);
                                arrayList3.add((q1) p1VarL.a());
                                i14 = 2;
                                i15 = 3;
                            } else {
                                i11 = i10;
                            }
                            break;
                        case 1873161788:
                            if (str6.equals("queueFetchItemIds")) {
                                i11 = 17;
                                p1VarL.c();
                                q1.q((q1) p1VarL.f16541v, i11);
                                int i19222222222222222222222 = (int) d3Var.f16321b;
                                p1VarL.c();
                                q1.m((q1) p1VarL.f16541v, i19222222222222222222222);
                                int i20222222222222222222222 = d3Var.f16322c;
                                p1VarL.c();
                                q1.n((q1) p1VarL.f16541v, i20222222222222222222222);
                                int i21222222222222222222222 = (int) (d3Var.f16323d - d3Var.f16325f);
                                p1VarL.c();
                                q1.o((q1) p1VarL.f16541v, i21222222222222222222222);
                                int i22222222222222222222222 = (int) (d3Var.f16324e - d3Var.f16325f);
                                p1VarL.c();
                                q1.p((q1) p1VarL.f16541v, i22222222222222222222222);
                                arrayList3.add((q1) p1VarL.a());
                                i14 = 2;
                                i15 = 3;
                            } else {
                                i11 = i10;
                            }
                            break;
                        default:
                            i11 = i10;
                            break;
                    }
                    p1VarL.c();
                    q1.q((q1) p1VarL.f16541v, i11);
                    int i192222222222222222222222 = (int) d3Var.f16321b;
                    p1VarL.c();
                    q1.m((q1) p1VarL.f16541v, i192222222222222222222222);
                    int i202222222222222222222222 = d3Var.f16322c;
                    p1VarL.c();
                    q1.n((q1) p1VarL.f16541v, i202222222222222222222222);
                    int i212222222222222222222222 = (int) (d3Var.f16323d - d3Var.f16325f);
                    p1VarL.c();
                    q1.o((q1) p1VarL.f16541v, i212222222222222222222222);
                    int i222222222222222222222222 = (int) (d3Var.f16324e - d3Var.f16325f);
                    p1VarL.c();
                    q1.p((q1) p1VarL.f16541v, i222222222222222222222222);
                    arrayList3.add((q1) p1VarL.a());
                    i14 = 2;
                    i15 = 3;
                }
                t1VarL.c();
                u1.p((u1) t1VarL.f16541v, arrayList3);
            }
            if (!map.isEmpty()) {
                ArrayList arrayList4 = new ArrayList();
                for (mc.b bVar : map.values()) {
                    bVar.getClass();
                    v1 v1VarL = w1.l();
                    int i23 = bVar.f16303e;
                    v1VarL.c();
                    w1.p((w1) v1VarL.f16541v, i23);
                    int i24 = bVar.f16302d.get();
                    v1VarL.c();
                    w1.m((w1) v1VarL.f16541v, i24);
                    int i25 = (int) (bVar.f16299a - bVar.f16301c);
                    v1VarL.c();
                    w1.n((w1) v1VarL.f16541v, i25);
                    int i26 = (int) (bVar.f16300b - bVar.f16301c);
                    v1VarL.c();
                    w1.o((w1) v1VarL.f16541v, i26);
                    arrayList4.add((w1) v1VarL.a());
                }
                t1VarL.c();
                u1.r((u1) t1VarL.f16541v, arrayList4);
            }
            u1 u1Var = (u1) t1VarL.a();
            n1VarM.c();
            o1.q((o1) n1VarM.f16541v, u1Var);
            m6Var.f16406f.a((o1) n1VarM.a(), 233);
            this.X = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void j(android.view.View r7, int r8) {
        /*
            r6 = this;
            android.view.ViewGroup$LayoutParams r0 = r7.getLayoutParams()
            jb.b r0 = (jb.b) r0
            int r1 = r7.getMeasuredWidth()
            int r2 = r7.getMeasuredHeight()
            int r3 = r0.o()
            r4 = 1
            if (r1 >= r3) goto L1b
            int r1 = r0.o()
        L19:
            r3 = r4
            goto L27
        L1b:
            int r3 = r0.H()
            if (r1 <= r3) goto L26
            int r1 = r0.H()
            goto L19
        L26:
            r3 = 0
        L27:
            int r5 = r0.A()
            if (r2 >= r5) goto L32
            int r2 = r0.A()
            goto L3e
        L32:
            int r5 = r0.F()
            if (r2 <= r5) goto L3d
            int r2 = r0.F()
            goto L3e
        L3d:
            r4 = r3
        L3e:
            if (r4 == 0) goto L57
            r0 = 1073741824(0x40000000, float:2.0)
            int r1 = android.view.View.MeasureSpec.makeMeasureSpec(r1, r0)
            int r0 = android.view.View.MeasureSpec.makeMeasureSpec(r2, r0)
            r7.measure(r1, r0)
            r6.d0(r7, r8, r1, r0)
            java.lang.Object r0 = r6.f437i
            jb.a r0 = (jb.a) r0
            r0.i(r7, r8)
        L57:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ak.d.j(android.view.View, int):void");
    }

    public void k() {
        for (i iVar : (i[]) this.X) {
            if (iVar != null) {
                iVar.a();
            }
        }
        for (i iVar2 : (i[]) this.Y) {
            if (iVar2 != null) {
                iVar2.a();
            }
        }
    }

    public void l(int i10, List list) {
        int i11 = ((int[]) this.A)[i10];
        if (i11 == -1) {
            i11 = 0;
        }
        if (list.size() > i11) {
            list.subList(i11, list.size()).clear();
        }
        int[] iArr = (int[]) this.A;
        int length = iArr.length - 1;
        if (i10 > length) {
            Arrays.fill(iArr, -1);
        } else {
            Arrays.fill(iArr, i10, length, -1);
        }
        long[] jArr = (long[]) this.X;
        int length2 = jArr.length - 1;
        if (i10 > length2) {
            Arrays.fill(jArr, 0L);
        } else {
            Arrays.fill(jArr, i10, length2, 0L);
        }
    }

    public void n(w wVar, w wVar2, n0.j jVar, n0.j jVar2, Map.Entry entry) {
        n0.j jVar3 = (n0.j) entry.getValue();
        d0.h hVar = new d0.h(jVar.f17331g.f8091a, ((o0.a) entry.getKey()).f18171a.f19509d, jVar.f17327c ? wVar : null, ((o0.a) entry.getKey()).f18171a.f19511f, ((o0.a) entry.getKey()).f18171a.f19512g);
        d0.h hVar2 = new d0.h(jVar2.f17331g.f8091a, ((o0.a) entry.getKey()).f18172b.f19509d, jVar2.f17327c ? wVar2 : null, ((o0.a) entry.getKey()).f18172b.f19511f, ((o0.a) entry.getKey()).f18172b.f19512g);
        int i10 = ((o0.a) entry.getKey()).f18171a.f19508c;
        jVar3.getClass();
        l3.c.e();
        jVar3.a();
        n7.a.n("Consumer can only be linked once.", !jVar3.f17334j);
        jVar3.f17334j = true;
        n0.i iVar = jVar3.f17335l;
        i0.b bVarF = i0.h.f(iVar.c(), new n0.h(jVar3, iVar, i10, hVar, hVar2), i9.b.r());
        bVarF.b(new i0.g(bVarF, 0, new v0(this, jVar3, 11, false)), i9.b.r());
    }

    public s0.b o(x xVar, g gVar) {
        synchronized (this.f437i) {
            try {
                n7.a.d("LifecycleCamera already exists for the given LifecycleOwner and set of cameras", ((HashMap) this.f438v).get(new s0.a(xVar, gVar.Y)) == null);
                s0.b bVar = new s0.b(xVar, gVar);
                if (((ArrayList) gVar.A()).isEmpty()) {
                    bVar.s();
                }
                if (((z) xVar.getLifecycle()).f2946d == c3.p.f2912i) {
                    return bVar;
                }
                L(bVar);
                return bVar;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public ArrayList p(int i10) {
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            jb.b bVar = (jb.b) ((jb.a) this.f437i).f(i11).getLayoutParams();
            jb.d dVar = new jb.d();
            dVar.f12897v = bVar.getOrder();
            dVar.f12896i = i11;
            arrayList.add(dVar);
        }
        return arrayList;
    }

    public void q(int i10, int i11, int i12) {
        int mode;
        int size;
        jb.a aVar = (jb.a) this.f437i;
        int flexDirection = aVar.getFlexDirection();
        if (flexDirection == 0 || flexDirection == 1) {
            mode = View.MeasureSpec.getMode(i11);
            size = View.MeasureSpec.getSize(i11);
        } else {
            if (flexDirection != 2 && flexDirection != 3) {
                throw new IllegalArgumentException(na.d.k(flexDirection, "Invalid flex direction: "));
            }
            mode = View.MeasureSpec.getMode(i10);
            size = View.MeasureSpec.getSize(i10);
        }
        List<jb.c> flexLinesInternal = aVar.getFlexLinesInternal();
        if (mode == 1073741824) {
            int sumOfCrossSize = aVar.getSumOfCrossSize() + i12;
            int i13 = 0;
            if (flexLinesInternal.size() == 1) {
                ((jb.c) flexLinesInternal.get(0)).f12885g = size - i12;
                return;
            }
            if (flexLinesInternal.size() >= 2) {
                int alignContent = aVar.getAlignContent();
                if (alignContent == 1) {
                    jb.c cVar = new jb.c();
                    cVar.f12885g = size - sumOfCrossSize;
                    flexLinesInternal.add(0, cVar);
                    return;
                }
                if (alignContent == 2) {
                    aVar.setFlexLines(m(size, sumOfCrossSize, flexLinesInternal));
                    return;
                }
                if (alignContent == 3) {
                    if (sumOfCrossSize >= size) {
                        return;
                    }
                    float size2 = (size - sumOfCrossSize) / (flexLinesInternal.size() - 1);
                    ArrayList arrayList = new ArrayList();
                    int size3 = flexLinesInternal.size();
                    float f6 = 0.0f;
                    while (i13 < size3) {
                        arrayList.add((jb.c) flexLinesInternal.get(i13));
                        if (i13 != flexLinesInternal.size() - 1) {
                            jb.c cVar2 = new jb.c();
                            if (i13 == flexLinesInternal.size() - 2) {
                                cVar2.f12885g = Math.round(f6 + size2);
                                f6 = 0.0f;
                            } else {
                                cVar2.f12885g = Math.round(size2);
                            }
                            int i14 = cVar2.f12885g;
                            float f10 = (size2 - i14) + f6;
                            if (f10 > 1.0f) {
                                cVar2.f12885g = i14 + 1;
                                f10 -= 1.0f;
                            } else if (f10 < -1.0f) {
                                cVar2.f12885g = i14 - 1;
                                f10 += 1.0f;
                            }
                            f6 = f10;
                            arrayList.add(cVar2);
                        }
                        i13++;
                    }
                    aVar.setFlexLines(arrayList);
                    return;
                }
                if (alignContent == 4) {
                    if (sumOfCrossSize >= size) {
                        aVar.setFlexLines(m(size, sumOfCrossSize, flexLinesInternal));
                        return;
                    }
                    int size4 = (size - sumOfCrossSize) / (flexLinesInternal.size() * 2);
                    ArrayList arrayList2 = new ArrayList();
                    jb.c cVar3 = new jb.c();
                    cVar3.f12885g = size4;
                    for (jb.c cVar4 : flexLinesInternal) {
                        arrayList2.add(cVar3);
                        arrayList2.add(cVar4);
                        arrayList2.add(cVar3);
                    }
                    aVar.setFlexLines(arrayList2);
                    return;
                }
                if (alignContent == 5 && sumOfCrossSize < size) {
                    float size5 = (size - sumOfCrossSize) / flexLinesInternal.size();
                    int size6 = flexLinesInternal.size();
                    float f11 = 0.0f;
                    while (i13 < size6) {
                        jb.c cVar5 = (jb.c) flexLinesInternal.get(i13);
                        float f12 = cVar5.f12885g + size5;
                        if (i13 == flexLinesInternal.size() - 1) {
                            f12 += f11;
                            f11 = 0.0f;
                        }
                        int iRound = Math.round(f12);
                        float f13 = (f12 - iRound) + f11;
                        if (f13 > 1.0f) {
                            iRound++;
                            f13 -= 1.0f;
                        } else if (f13 < -1.0f) {
                            iRound--;
                            f13 += 1.0f;
                        }
                        f11 = f13;
                        cVar5.f12885g = iRound;
                        i13++;
                    }
                }
            }
        }
    }

    public void r(int i10, int i11, int i12) {
        int size;
        int paddingLeft;
        int paddingRight;
        int i13;
        int i14;
        jb.a aVar = (jb.a) this.f437i;
        int flexItemCount = aVar.getFlexItemCount();
        boolean[] zArr = (boolean[]) this.f438v;
        if (zArr == null) {
            this.f438v = new boolean[Math.max(flexItemCount, 10)];
        } else if (zArr.length < flexItemCount) {
            this.f438v = new boolean[Math.max(zArr.length * 2, flexItemCount)];
        } else {
            Arrays.fill(zArr, false);
        }
        if (i12 >= aVar.getFlexItemCount()) {
            return;
        }
        int flexDirection = aVar.getFlexDirection();
        int flexDirection2 = aVar.getFlexDirection();
        if (flexDirection2 == 0 || flexDirection2 == 1) {
            int mode = View.MeasureSpec.getMode(i10);
            size = View.MeasureSpec.getSize(i10);
            int largestMainSize = aVar.getLargestMainSize();
            if (mode != 1073741824) {
                size = Math.min(largestMainSize, size);
            }
            paddingLeft = aVar.getPaddingLeft();
            paddingRight = aVar.getPaddingRight();
        } else {
            if (flexDirection2 != 2 && flexDirection2 != 3) {
                throw new IllegalArgumentException(na.d.k(flexDirection, "Invalid flex direction: "));
            }
            int mode2 = View.MeasureSpec.getMode(i11);
            size = View.MeasureSpec.getSize(i11);
            if (mode2 != 1073741824) {
                size = aVar.getLargestMainSize();
            }
            paddingLeft = aVar.getPaddingTop();
            paddingRight = aVar.getPaddingBottom();
        }
        int i15 = paddingRight + paddingLeft;
        int i16 = size;
        int[] iArr = (int[]) this.A;
        int i17 = iArr != null ? iArr[i12] : 0;
        List flexLinesInternal = aVar.getFlexLinesInternal();
        int size2 = flexLinesInternal.size();
        while (i17 < size2) {
            jb.c cVar = (jb.c) flexLinesInternal.get(i17);
            int i18 = cVar.f12883e;
            if (i18 >= i16 || !cVar.f12894q) {
                i13 = i10;
                i14 = i11;
                if (i18 > i16 && cVar.f12895r) {
                    U(i13, i14, cVar, i16, i15, false);
                }
            } else {
                i13 = i10;
                i14 = i11;
                x(i13, i14, cVar, i16, i15, false);
            }
            i17++;
            i10 = i13;
            i11 = i14;
        }
    }

    public synchronized IGrammar s(GrammarDefinition grammarDefinition) {
        IGrammar iGrammarAddGrammar;
        InputStream inputStreamD;
        try {
            String languageConfiguration = grammarDefinition.getLanguageConfiguration();
            if (languageConfiguration != null && (inputStreamD = a.a().d(languageConfiguration)) != null) {
                ((LinkedHashMap) this.f438v).put(grammarDefinition.getScopeName(), LanguageConfiguration.load(new InputStreamReader(inputStreamD)));
            }
            iGrammarAddGrammar = !grammarDefinition.getEmbeddedLanguages().isEmpty() ? ((Registry) this.f437i).addGrammar(grammarDefinition.getGrammar()) : ((Registry) this.f437i).addGrammar(grammarDefinition.getGrammar(), null, Integer.valueOf(F(grammarDefinition.getScopeName())), z(grammarDefinition.getEmbeddedLanguages()));
            if (grammarDefinition.getScopeName() != null && !iGrammarAddGrammar.getScopeName().equals(grammarDefinition.getScopeName())) {
                throw new IllegalStateException("The scope name loaded by the grammar file does not match the declared scope name, it should be " + iGrammarAddGrammar.getScopeName() + " instead of " + grammarDefinition.getScopeName());
            }
        } finally {
        }
        return iGrammarAddGrammar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.view.ViewGroup, kd.f] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void t(android.graphics.Canvas r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.A
            r6 = r0
            android.graphics.Paint r6 = (android.graphics.Paint) r6
            java.lang.Object r0 = r7.f437i
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            java.lang.Object r1 = r7.f438v
            android.view.ViewGroup r1 = (android.view.ViewGroup) r1
            java.lang.Object r2 = r7.X
            kd.e r2 = (kd.e) r2
            if (r2 == 0) goto L1f
            float r2 = r2.f14202c
            r3 = 2139095039(0x7f7fffff, float:3.4028235E38)
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            if (r2 != 0) goto L1d
            goto L1f
        L1d:
            r2 = 0
            goto L20
        L1f:
            r2 = 1
        L20:
            if (r2 != 0) goto L42
            r0.i(r8)
            int r0 = r6.getColor()
            int r0 = android.graphics.Color.alpha(r0)
            if (r0 == 0) goto L40
            int r0 = r1.getWidth()
            float r4 = (float) r0
            int r0 = r1.getHeight()
            float r5 = (float) r0
            r2 = 0
            r3 = 0
            r1 = r8
            r1.drawRect(r2, r3, r4, r5, r6)
            goto L5f
        L40:
            r1 = r8
            goto L5f
        L42:
            r0.i(r8)
            int r0 = r6.getColor()
            int r0 = android.graphics.Color.alpha(r0)
            if (r0 == 0) goto L40
            int r0 = r1.getWidth()
            float r4 = (float) r0
            int r0 = r1.getHeight()
            float r5 = (float) r0
            r2 = 0
            r3 = 0
            r1 = r8
            r1.drawRect(r2, r3, r4, r5, r6)
        L5f:
            java.lang.Object r8 = r7.Y
            android.graphics.drawable.Drawable r8 = (android.graphics.drawable.Drawable) r8
            if (r8 == 0) goto L9a
            java.lang.Object r0 = r7.X
            kd.e r0 = (kd.e) r0
            if (r0 == 0) goto L9a
            android.graphics.Rect r8 = r8.getBounds()
            java.lang.Object r0 = r7.X
            kd.e r0 = (kd.e) r0
            float r0 = r0.f14200a
            int r2 = r8.width()
            float r2 = (float) r2
            r3 = 1073741824(0x40000000, float:2.0)
            float r2 = r2 / r3
            float r0 = r0 - r2
            java.lang.Object r2 = r7.X
            kd.e r2 = (kd.e) r2
            float r2 = r2.f14201b
            int r8 = r8.height()
            float r8 = (float) r8
            float r8 = r8 / r3
            float r2 = r2 - r8
            r1.translate(r0, r2)
            java.lang.Object r8 = r7.Y
            android.graphics.drawable.Drawable r8 = (android.graphics.drawable.Drawable) r8
            r8.draw(r1)
            float r8 = -r0
            float r0 = -r2
            r1.translate(r8, r0)
        L9a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ak.d.t(android.graphics.Canvas):void");
    }

    public void u(int i10) {
        int[] iArr = (int[]) this.A;
        if (iArr == null) {
            this.A = new int[Math.max(i10, 10)];
        } else if (iArr.length < i10) {
            this.A = Arrays.copyOf((int[]) this.A, Math.max(iArr.length * 2, i10));
        }
    }

    public void v(int i10) {
        long[] jArr = (long[]) this.X;
        if (jArr == null) {
            this.X = new long[Math.max(i10, 10)];
        } else if (jArr.length < i10) {
            this.X = Arrays.copyOf((long[]) this.X, Math.max(jArr.length * 2, i10));
        }
    }

    public void w(int i10) {
        long[] jArr = (long[]) this.Y;
        if (jArr == null) {
            this.Y = new long[Math.max(i10, 10)];
        } else if (jArr.length < i10) {
            this.Y = Arrays.copyOf((long[]) this.Y, Math.max(jArr.length * 2, i10));
        }
    }

    public void x(int i10, int i11, jb.c cVar, int i12, int i13, boolean z4) {
        int i14;
        float f6;
        float f10;
        int iMax;
        double d10;
        double d11;
        jb.a aVar = (jb.a) this.f437i;
        float f11 = cVar.f12888j;
        float f12 = 0.0f;
        if (f11 <= 0.0f || i12 < (i14 = cVar.f12883e)) {
            return;
        }
        float f13 = (i12 - i14) / f11;
        cVar.f12883e = i13 + cVar.f12884f;
        if (!z4) {
            cVar.f12885g = Integer.MIN_VALUE;
        }
        int i15 = 0;
        boolean z10 = false;
        int i16 = 0;
        float f14 = 0.0f;
        while (i15 < cVar.f12886h) {
            int i17 = cVar.f12892o + i15;
            View viewC = aVar.c(i17);
            if (viewC == null || viewC.getVisibility() == 8) {
                f6 = f12;
                f10 = f13;
                z10 = z10;
            } else {
                jb.b bVar = (jb.b) viewC.getLayoutParams();
                int flexDirection = aVar.getFlexDirection();
                f6 = f12;
                if (flexDirection == 0 || flexDirection == 1) {
                    f10 = f13;
                    boolean z11 = z10;
                    int measuredWidth = viewC.getMeasuredWidth();
                    long[] jArr = (long[]) this.Y;
                    if (jArr != null) {
                        measuredWidth = (int) jArr[i17];
                    }
                    int measuredHeight = viewC.getMeasuredHeight();
                    long[] jArr2 = (long[]) this.Y;
                    if (jArr2 != null) {
                        measuredHeight = (int) (jArr2[i17] >> 32);
                    }
                    if (((boolean[]) this.f438v)[i17] || bVar.v() <= f6) {
                        z10 = z11;
                    } else {
                        float fV = (bVar.v() * f10) + measuredWidth;
                        if (i15 == cVar.f12886h - 1) {
                            fV += f14;
                            f14 = f6;
                        }
                        int iRound = Math.round(fV);
                        if (iRound > bVar.H()) {
                            iRound = bVar.H();
                            ((boolean[]) this.f438v)[i17] = true;
                            cVar.f12888j -= bVar.v();
                            z10 = true;
                        } else {
                            float f15 = (fV - iRound) + f14;
                            double d12 = f15;
                            if (d12 > 1.0d) {
                                iRound++;
                                d10 = d12 - 1.0d;
                            } else {
                                if (d12 < -1.0d) {
                                    iRound--;
                                    d10 = d12 + 1.0d;
                                }
                                f14 = f15;
                                z10 = z11;
                            }
                            f15 = (float) d10;
                            f14 = f15;
                            z10 = z11;
                        }
                        int iA = A(i11, bVar, cVar.f12890m);
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iRound, 1073741824);
                        viewC.measure(iMakeMeasureSpec, iA);
                        int measuredWidth2 = viewC.getMeasuredWidth();
                        int measuredHeight2 = viewC.getMeasuredHeight();
                        d0(viewC, i17, iMakeMeasureSpec, iA);
                        aVar.i(viewC, i17);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int iMax2 = Math.max(i16, aVar.k(viewC) + bVar.q() + bVar.t() + measuredHeight);
                    cVar.f12883e = bVar.z() + bVar.r() + measuredWidth + cVar.f12883e;
                    iMax = iMax2;
                } else {
                    int measuredHeight3 = viewC.getMeasuredHeight();
                    long[] jArr3 = (long[]) this.Y;
                    if (jArr3 != null) {
                        measuredHeight3 = (int) (jArr3[i17] >> 32);
                    }
                    int measuredWidth3 = viewC.getMeasuredWidth();
                    long[] jArr4 = (long[]) this.Y;
                    if (jArr4 != null) {
                        measuredWidth3 = (int) jArr4[i17];
                    }
                    if (((boolean[]) this.f438v)[i17] || bVar.v() <= f6) {
                        f10 = f13;
                        z10 = z10;
                    } else {
                        float fV2 = (bVar.v() * f13) + measuredHeight3;
                        if (i15 == cVar.f12886h - 1) {
                            fV2 += f14;
                            f14 = f6;
                        }
                        int iRound2 = Math.round(fV2);
                        if (iRound2 > bVar.F()) {
                            iRound2 = bVar.F();
                            ((boolean[]) this.f438v)[i17] = true;
                            cVar.f12888j -= bVar.v();
                            z10 = true;
                            f10 = f13;
                        } else {
                            float f16 = (fV2 - iRound2) + f14;
                            f10 = f13;
                            boolean z12 = z10;
                            double d13 = f16;
                            if (d13 > 1.0d) {
                                iRound2++;
                                d11 = d13 - 1.0d;
                            } else {
                                if (d13 < -1.0d) {
                                    iRound2--;
                                    d11 = d13 + 1.0d;
                                }
                                f14 = f16;
                                z10 = z12;
                            }
                            f16 = (float) d11;
                            f14 = f16;
                            z10 = z12;
                        }
                        int iB = B(i10, bVar, cVar.f12890m);
                        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iRound2, 1073741824);
                        viewC.measure(iB, iMakeMeasureSpec2);
                        int measuredWidth4 = viewC.getMeasuredWidth();
                        int measuredHeight4 = viewC.getMeasuredHeight();
                        d0(viewC, i17, iB, iMakeMeasureSpec2);
                        aVar.i(viewC, i17);
                        measuredWidth3 = measuredWidth4;
                        measuredHeight3 = measuredHeight4;
                    }
                    iMax = Math.max(i16, aVar.k(viewC) + bVar.z() + bVar.r() + measuredWidth3);
                    cVar.f12883e = bVar.q() + bVar.t() + measuredHeight3 + cVar.f12883e;
                }
                cVar.f12885g = Math.max(cVar.f12885g, iMax);
                i16 = iMax;
            }
            i15++;
            f12 = f6;
            f13 = f10;
        }
        if (!z10 || i14 == cVar.f12883e) {
            return;
        }
        x(i10, i11, cVar, i12, i13, true);
    }

    public void y(js.a aVar, int i10, int i11, cu.i iVar, boolean z4, ks.d dVar) {
        i[] iVarArr = (i[]) this.X;
        int length = iVarArr.length;
        int i12 = 0;
        while (i12 < length) {
            i iVar2 = iVarArr[i12];
            js.a aVar2 = aVar;
            int i13 = i10;
            cu.i iVar3 = iVar;
            boolean z10 = z4;
            ks.d dVar2 = dVar;
            if (iVar2 != null) {
                boolean zB = iVar2.b(aVar2, i13, iVar3, z10, dVar2);
                aVar2.f13425x = dVar2.f14653i0.f13432c;
                if (zB) {
                    return;
                }
            }
            i12++;
            aVar = aVar2;
            i10 = i13;
            iVar = iVar3;
            z4 = z10;
            dVar = dVar2;
        }
    }

    public synchronized HashMap z(Map map) {
        HashMap map2;
        String str;
        map2 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) entry.getValue();
            if (!((LinkedHashMap) this.Y).containsKey(str3) && (str = (String) ((LinkedHashMap) this.X).get(str3)) != null) {
                str3 = str;
            }
            map2.put(str2, Integer.valueOf(F(str3)));
        }
        return map2;
    }

    public d(Context context) {
        this(context, new rb.b(-1, 0, 0));
    }

    public d(Context context, rb.b bVar) {
        this.f437i = context;
        this.f438v = bVar;
        f0();
    }

    public d(Map map) {
        mr.i.e(map, "initialState");
        this.f438v = u.M(map);
        this.A = new LinkedHashMap();
        this.X = new LinkedHashMap();
        this.Y = new LinkedHashMap();
        this.f437i = new d3.a(this, 0);
    }

    public d(mr.d dVar, lr.a aVar, lr.a aVar2, lr.a aVar3) {
        this.f437i = dVar;
        this.f438v = aVar;
        this.A = aVar2;
        this.X = aVar3;
    }

    public d(z5.c cVar, HashMap map, HashMap map2, HashMap map3) {
        this.f437i = cVar;
        this.X = map2;
        this.Y = map3;
        this.A = Collections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        int i10 = 0;
        cVar.d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i10] = ((Long) it.next()).longValue();
            i10++;
        }
        this.f438v = jArr;
    }

    public d(int i10) {
        switch (i10) {
            case 6:
                this.f437i = new Exception("not suuport this filter tag");
                this.f438v = Collections.synchronizedSortedMap(new TreeMap());
                this.A = Collections.synchronizedSortedMap(new TreeMap());
                this.X = new i[0];
                this.Y = new i[0];
                break;
            case 12:
                this.f437i = new Object();
                this.f438v = new HashMap();
                this.A = new HashMap();
                this.X = new ArrayDeque();
                break;
            default:
                this.f437i = new Registry();
                this.f438v = new LinkedHashMap();
                this.A = new LinkedHashMap();
                this.X = new LinkedHashMap();
                this.Y = new LinkedHashMap();
                break;
        }
    }

    public d(jb.a aVar) {
        this.f437i = aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public d(kd.f fVar) {
        this.f437i = (ViewGroup) fVar;
        View view = (View) fVar;
        this.f438v = (ViewGroup) view;
        view.setWillNotDraw(false);
        new Path();
        new Paint(7);
        Paint paint = new Paint(1);
        this.A = paint;
        paint.setColor(0);
    }
}
