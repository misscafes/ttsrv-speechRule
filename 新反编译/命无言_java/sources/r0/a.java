package r0;

import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Rational;
import android.util.Size;
import f0.u;
import f0.w;
import f0.z1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import ln.g3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final double f21577h = Math.sqrt(2.3703703703703702d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Size f21578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rational f21579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rational f21580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f21581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final du.b f21582e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final u f21583f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f21584g;

    public a(w wVar, HashSet hashSet) {
        Size sizeD = g0.e.d(wVar.h().g());
        u uVarO = wVar.o();
        du.b bVar = new du.b(uVarO, sizeD);
        this.f21584g = new HashMap();
        this.f21578a = sizeD;
        Rational rational = ((double) sizeD.getWidth()) / ((double) sizeD.getHeight()) > f21577h ? g0.b.f8806c : g0.b.f8804a;
        sizeD.toString();
        Objects.toString(rational);
        hi.b.f("ResolutionsMerger");
        this.f21579b = rational;
        Rational rational2 = g0.b.f8804a;
        if (rational.equals(rational2)) {
            rational2 = g0.b.f8806c;
        } else if (!rational.equals(g0.b.f8806c)) {
            throw new IllegalArgumentException("Invalid sensor aspect-ratio: " + rational);
        }
        this.f21580c = rational2;
        this.f21583f = uVarO;
        this.f21581d = hashSet;
        this.f21582e = bVar;
    }

    public static Rect a(Size size, Size size2) {
        RectF rectF;
        RectF rectF2;
        Rational rationalG = g(size2);
        int width = size.getWidth();
        int height = size.getHeight();
        Rational rationalG2 = g(size);
        if (rationalG.floatValue() == rationalG2.floatValue()) {
            rectF2 = new RectF(0.0f, 0.0f, width, height);
        } else {
            if (rationalG.floatValue() > rationalG2.floatValue()) {
                float f6 = width;
                float fFloatValue = f6 / rationalG.floatValue();
                float f10 = (height - fFloatValue) / 2.0f;
                rectF = new RectF(0.0f, f10, f6, fFloatValue + f10);
            } else {
                float f11 = height;
                float fFloatValue2 = rationalG.floatValue() * f11;
                float f12 = (width - fFloatValue2) / 2.0f;
                rectF = new RectF(f12, 0.0f, fFloatValue2 + f12, f11);
            }
            rectF2 = rectF;
        }
        Rect rect = new Rect();
        rectF2.round(rect);
        return rect;
    }

    public static boolean c(Size size, Size size2) {
        return size.getHeight() > size2.getHeight() || size.getWidth() > size2.getWidth();
    }

    public static Rational g(Size size) {
        return new Rational(size.getWidth(), size.getHeight());
    }

    public final List b(z1 z1Var) {
        Rational rationalG;
        if (!this.f21581d.contains(z1Var)) {
            throw new IllegalArgumentException("Invalid child config: " + z1Var);
        }
        HashMap map = this.f21584g;
        if (map.containsKey(z1Var)) {
            List list = (List) map.get(z1Var);
            Objects.requireNonNull(list);
            return list;
        }
        List listD = this.f21582e.d(z1Var);
        HashMap map2 = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (Size size : (ArrayList) listD) {
            Iterator it = map2.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    rationalG = null;
                    break;
                }
                rationalG = (Rational) it.next();
                if (g0.b.a(rationalG, size)) {
                    break;
                }
            }
            if (rationalG != null) {
                Size size2 = (Size) map2.get(rationalG);
                Objects.requireNonNull(size2);
                if (size.getHeight() > size2.getHeight() || size.getWidth() > size2.getWidth() || (size.getWidth() == size2.getWidth() && size.getHeight() == size2.getHeight())) {
                }
            } else {
                rationalG = g(size);
            }
            arrayList.add(size);
            map2.put(rationalG, size);
        }
        map.put(z1Var, arrayList);
        return arrayList;
    }

    public final boolean d(Rational rational, Size size) {
        Rational rational2 = this.f21579b;
        if (rational2.equals(rational) || g0.b.a(rational, size)) {
            return false;
        }
        float fFloatValue = rational2.floatValue();
        float fFloatValue2 = rational.floatValue();
        Rational rationalG = g0.b.f8804a;
        if (!g0.b.a(rationalG, size)) {
            rationalG = g0.b.f8806c;
            if (!g0.b.a(rationalG, size)) {
                rationalG = g(size);
            }
        }
        float fFloatValue3 = rationalG.floatValue();
        if (fFloatValue == fFloatValue2 || fFloatValue2 == fFloatValue3) {
            return false;
        }
        return fFloatValue > fFloatValue2 ? fFloatValue2 < fFloatValue3 : fFloatValue2 > fFloatValue3;
    }

    public final ArrayList e(List list, boolean z4) {
        List arrayList;
        HashMap map = new HashMap();
        Rational rational = g0.b.f8804a;
        map.put(rational, new ArrayList());
        Rational rational2 = g0.b.f8806c;
        map.put(rational2, new ArrayList());
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(rational);
        arrayList2.add(rational2);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (size.getHeight() > 0) {
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        arrayList = null;
                        break;
                    }
                    Rational rational3 = (Rational) it2.next();
                    if (g0.b.a(rational3, size)) {
                        arrayList = (List) map.get(rational3);
                        break;
                    }
                }
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    Rational rationalG = g(size);
                    arrayList2.add(rationalG);
                    map.put(rationalG, arrayList);
                }
                arrayList.add(size);
            }
        }
        ArrayList<Rational> arrayList3 = new ArrayList(map.keySet());
        Collections.sort(arrayList3, new g3(g(this.f21578a), 1));
        ArrayList arrayList4 = new ArrayList();
        for (Rational rational4 : arrayList3) {
            if (!rational4.equals(g0.b.f8806c) && !rational4.equals(g0.b.f8804a)) {
                List list2 = (List) map.get(rational4);
                Objects.requireNonNull(list2);
                arrayList4.addAll(f(rational4, list2, z4));
            }
        }
        return arrayList4;
    }

    public final ArrayList f(Rational rational, List list, boolean z4) {
        ArrayList arrayList;
        ArrayList<Size> arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (g0.b.a(rational, size)) {
                arrayList2.add(size);
            }
        }
        Collections.sort(arrayList2, new g0.c(true));
        HashSet hashSet = new HashSet(arrayList2);
        Iterator it2 = this.f21581d.iterator();
        while (it2.hasNext()) {
            List<Size> listB = b((z1) it2.next());
            if (!z4) {
                ArrayList arrayList3 = new ArrayList();
                for (Size size2 : listB) {
                    if (!d(rational, size2)) {
                        arrayList3.add(size2);
                    }
                }
                listB = arrayList3;
            }
            if (listB.isEmpty()) {
                return new ArrayList();
            }
            if (listB.isEmpty() || arrayList2.isEmpty()) {
                arrayList2 = new ArrayList();
            } else {
                ArrayList arrayList4 = new ArrayList();
                for (Size size3 : arrayList2) {
                    Iterator it3 = listB.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            break;
                        }
                        if (!c((Size) it3.next(), size3)) {
                            arrayList4.add(size3);
                            break;
                        }
                    }
                }
                arrayList2 = arrayList4;
            }
            if (listB.isEmpty() || arrayList2.isEmpty()) {
                arrayList = new ArrayList();
            } else {
                ArrayList<Size> arrayList5 = arrayList2.isEmpty() ? arrayList2 : new ArrayList(new LinkedHashSet(arrayList2));
                arrayList = new ArrayList();
                for (Size size4 : arrayList5) {
                    Iterator it4 = listB.iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            arrayList.add(size4);
                            break;
                        }
                        if (c((Size) it4.next(), size4)) {
                            break;
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    arrayList.remove(arrayList.size() - 1);
                }
            }
            hashSet.retainAll(arrayList);
        }
        ArrayList arrayList6 = new ArrayList();
        for (Size size5 : arrayList2) {
            if (!hashSet.contains(size5)) {
                arrayList6.add(size5);
            }
        }
        return arrayList6;
    }
}
