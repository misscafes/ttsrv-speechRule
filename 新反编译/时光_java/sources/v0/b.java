package v0;

import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Pair;
import android.util.Rational;
import android.util.Size;
import c5.f0;
import j0.b0;
import j0.l2;
import j0.z;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import lh.f4;
import n0.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final double f30297h = Math.sqrt(2.3703703703703702d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Size f30298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rational f30299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rational f30300c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet f30301d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f30302e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z f30303f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f30304g;

    public b(b0 b0Var, HashSet hashSet) {
        Size sizeF = k0.f.f(b0Var.q().h());
        z zVarQ = b0Var.q();
        j jVar = new j(zVarQ, sizeF);
        this.f30304g = new HashMap();
        this.f30298a = sizeF;
        Rational rational = ((double) sizeF.getWidth()) / ((double) sizeF.getHeight()) > f30297h ? k0.b.f15873c : k0.b.f15871a;
        sizeF.toString();
        Objects.toString(rational);
        f4.C(3, "ResolutionsMerger");
        this.f30299b = rational;
        Rational rational2 = k0.b.f15871a;
        if (rational.equals(rational2)) {
            rational2 = k0.b.f15873c;
        } else if (!rational.equals(k0.b.f15873c)) {
            r00.a.o(rational, "Invalid sensor aspect-ratio: ");
            throw null;
        }
        this.f30300c = rational2;
        this.f30303f = zVarQ;
        this.f30301d = hashSet;
        this.f30302e = jVar;
    }

    public static Rect a(Size size, Size size2) {
        RectF rectF;
        RectF rectF2;
        Rational rationalH = h(size2);
        int width = size.getWidth();
        int height = size.getHeight();
        Rational rationalH2 = h(size);
        if (rationalH.floatValue() == rationalH2.floatValue()) {
            rectF2 = new RectF(0.0f, 0.0f, width, height);
        } else {
            if (rationalH.floatValue() > rationalH2.floatValue()) {
                float f7 = width;
                float fFloatValue = f7 / rationalH.floatValue();
                float f11 = (height - fFloatValue) / 2.0f;
                rectF = new RectF(0.0f, f11, f7, fFloatValue + f11);
            } else {
                float f12 = height;
                float fFloatValue2 = rationalH.floatValue() * f12;
                float f13 = (width - fFloatValue2) / 2.0f;
                rectF = new RectF(f13, 0.0f, fFloatValue2 + f13, f12);
            }
            rectF2 = rectF;
        }
        Rect rect = new Rect();
        rectF2.round(rect);
        return rect;
    }

    public static boolean d(Size size, Size size2) {
        return size.getHeight() > size2.getHeight() || size.getWidth() > size2.getWidth();
    }

    public static Rational h(Size size) {
        return new Rational(size.getWidth(), size.getHeight());
    }

    public final a b(l2 l2Var, Rect rect, int i10, boolean z11) {
        boolean z12;
        Size size;
        Size size2;
        Pair pairCreate;
        if (k0.f.c(i10)) {
            z12 = true;
            rect = new Rect(rect.top, rect.left, rect.bottom, rect.right);
        } else {
            z12 = false;
        }
        if (z11) {
            Size sizeF = k0.f.f(rect);
            Iterator it = c(l2Var).iterator();
            while (true) {
                if (!it.hasNext()) {
                    pairCreate = Pair.create(sizeF, sizeF);
                    break;
                }
                Size size3 = (Size) it.next();
                Size sizeF2 = k0.f.f(a(size3, sizeF));
                if (!d(sizeF2, sizeF)) {
                    pairCreate = Pair.create(size3, sizeF2);
                    break;
                }
            }
            size = (Size) pairCreate.first;
            size2 = (Size) pairCreate.second;
        } else {
            Size sizeF3 = k0.f.f(rect);
            List listC = c(l2Var);
            Iterator it2 = listC.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    Iterator it3 = listC.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            size = sizeF3;
                            break;
                        }
                        size = (Size) it3.next();
                        if (!d(size, sizeF3)) {
                            break;
                        }
                    }
                } else {
                    Size size4 = (Size) it2.next();
                    Rational rationalH = k0.b.f15871a;
                    if (!k0.b.a(rationalH, sizeF3)) {
                        rationalH = k0.b.f15873c;
                        if (!k0.b.a(rationalH, sizeF3)) {
                            rationalH = h(sizeF3);
                        }
                    }
                    if (!e(rationalH, size4) && !d(size4, sizeF3)) {
                        size = size4;
                        break;
                    }
                }
            }
            rect = a(sizeF3, size);
            size2 = size;
        }
        return z12 ? new a(new Rect(rect.top, rect.left, rect.bottom, rect.right), new Size(size2.getHeight(), size2.getWidth()), size) : new a(rect, size2, size);
    }

    public final List c(l2 l2Var) {
        Rational rationalH;
        if (!this.f30301d.contains(l2Var)) {
            r00.a.o(l2Var, "Invalid child config: ");
            return null;
        }
        HashMap map = this.f30304g;
        if (map.containsKey(l2Var)) {
            List list = (List) map.get(l2Var);
            Objects.requireNonNull(list);
            return list;
        }
        List<Size> listD = this.f30302e.d(l2Var);
        HashMap map2 = new HashMap();
        ArrayList arrayList = new ArrayList();
        for (Size size : listD) {
            Iterator it = map2.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    rationalH = null;
                    break;
                }
                rationalH = (Rational) it.next();
                if (k0.b.a(rationalH, size)) {
                    break;
                }
            }
            if (rationalH != null) {
                Size size2 = (Size) map2.get(rationalH);
                Objects.requireNonNull(size2);
                if (size.getHeight() > size2.getHeight() || size.getWidth() > size2.getWidth() || (size.getWidth() == size2.getWidth() && size.getHeight() == size2.getHeight())) {
                }
            } else {
                rationalH = h(size);
            }
            arrayList.add(size);
            map2.put(rationalH, size);
        }
        map.put(l2Var, arrayList);
        return arrayList;
    }

    public final boolean e(Rational rational, Size size) {
        Rational rational2 = this.f30299b;
        if (rational2.equals(rational) || k0.b.a(rational, size)) {
            return false;
        }
        float fFloatValue = rational2.floatValue();
        float fFloatValue2 = rational.floatValue();
        Rational rationalH = k0.b.f15871a;
        if (!k0.b.a(rationalH, size)) {
            rationalH = k0.b.f15873c;
            if (!k0.b.a(rationalH, size)) {
                rationalH = h(size);
            }
        }
        float fFloatValue3 = rationalH.floatValue();
        if (fFloatValue == fFloatValue2 || fFloatValue2 == fFloatValue3) {
            return false;
        }
        return fFloatValue > fFloatValue2 ? fFloatValue2 < fFloatValue3 : fFloatValue2 > fFloatValue3;
    }

    public final ArrayList f(List list, boolean z11) {
        int i10;
        List arrayList;
        HashMap map = new HashMap();
        Rational rational = k0.b.f15871a;
        map.put(rational, new ArrayList());
        Rational rational2 = k0.b.f15873c;
        map.put(rational2, new ArrayList());
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(rational);
        arrayList2.add(rational2);
        Iterator it = list.iterator();
        while (true) {
            i10 = 0;
            if (!it.hasNext()) {
                break;
            }
            Size size = (Size) it.next();
            if (size.getHeight() > 0) {
                int size2 = arrayList2.size();
                while (true) {
                    if (i10 >= size2) {
                        arrayList = null;
                        break;
                    }
                    Object obj = arrayList2.get(i10);
                    i10++;
                    Rational rational3 = (Rational) obj;
                    if (k0.b.a(rational3, size)) {
                        arrayList = (List) map.get(rational3);
                        break;
                    }
                }
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    Rational rationalH = h(size);
                    arrayList2.add(rationalH);
                    map.put(rationalH, arrayList);
                }
                arrayList.add(size);
            }
        }
        ArrayList arrayList3 = new ArrayList(map.keySet());
        Collections.sort(arrayList3, new f0(h(this.f30298a), 5));
        ArrayList arrayList4 = new ArrayList();
        int size3 = arrayList3.size();
        while (i10 < size3) {
            Object obj2 = arrayList3.get(i10);
            i10++;
            Rational rational4 = (Rational) obj2;
            if (!rational4.equals(k0.b.f15873c) && !rational4.equals(k0.b.f15871a)) {
                List list2 = (List) map.get(rational4);
                Objects.requireNonNull(list2);
                arrayList4.addAll(g(rational4, list2, z11));
            }
        }
        return arrayList4;
    }

    public final ArrayList g(Rational rational, List list, boolean z11) {
        ArrayList arrayList;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (k0.b.a(rational, size)) {
                arrayList2.add(size);
            }
        }
        Collections.sort(arrayList2, new k0.c(true));
        HashSet hashSet = new HashSet(arrayList2);
        Iterator it2 = this.f30301d.iterator();
        while (true) {
            int i10 = 0;
            if (!it2.hasNext()) {
                ArrayList arrayList3 = new ArrayList();
                int size2 = arrayList2.size();
                while (i10 < size2) {
                    Object obj = arrayList2.get(i10);
                    i10++;
                    Size size3 = (Size) obj;
                    if (!hashSet.contains(size3)) {
                        arrayList3.add(size3);
                    }
                }
                return arrayList3;
            }
            List<Size> listC = c((l2) it2.next());
            if (!z11) {
                ArrayList arrayList4 = new ArrayList();
                for (Size size4 : listC) {
                    if (!e(rational, size4)) {
                        arrayList4.add(size4);
                    }
                }
                listC = arrayList4;
            }
            if (listC.isEmpty()) {
                return new ArrayList();
            }
            if (listC.isEmpty() || arrayList2.isEmpty()) {
                arrayList2 = new ArrayList();
            } else {
                ArrayList arrayList5 = new ArrayList();
                int size5 = arrayList2.size();
                int i11 = 0;
                while (i11 < size5) {
                    Object obj2 = arrayList2.get(i11);
                    i11++;
                    Size size6 = (Size) obj2;
                    Iterator it3 = listC.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            break;
                        }
                        if (!d((Size) it3.next(), size6)) {
                            arrayList5.add(size6);
                            break;
                        }
                    }
                }
                arrayList2 = arrayList5;
            }
            if (listC.isEmpty() || arrayList2.isEmpty()) {
                arrayList = new ArrayList();
            } else {
                ArrayList arrayList6 = arrayList2.isEmpty() ? arrayList2 : new ArrayList(new LinkedHashSet(arrayList2));
                arrayList = new ArrayList();
                int size7 = arrayList6.size();
                while (i10 < size7) {
                    Object obj3 = arrayList6.get(i10);
                    i10++;
                    Size size8 = (Size) obj3;
                    Iterator it4 = listC.iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            arrayList.add(size8);
                            break;
                        }
                        if (d((Size) it4.next(), size8)) {
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
    }
}
