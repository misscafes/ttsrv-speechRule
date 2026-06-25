package ca;

import android.os.Bundle;
import f0.d1;
import j6.o;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import ma.j;
import mr.i;
import n9.m;
import te.g0;
import te.i0;
import te.r;
import te.z0;
import vq.e;
import wq.l;
import z0.n;
import z2.h;
import z2.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements q4.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f3195b;

    public c(int i10) {
        this.f3194a = i10;
        switch (i10) {
            case 2:
                this.f3195b = new ArrayList();
                break;
            case 3:
                this.f3195b = new ArrayList();
                break;
            case 4:
                break;
            case 5:
                this.f3195b = null;
                break;
            case 6:
                this.f3195b = new ArrayList();
                break;
            default:
                this.f3195b = new ArrayList();
                break;
        }
    }

    public static String o(c cVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = cVar.f3195b.iterator();
        while (it.hasNext()) {
            arrayList.add(((d1) it.next()).getClass().getSimpleName());
        }
        StringBuilder sb2 = new StringBuilder();
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            while (true) {
                sb2.append((CharSequence) it2.next());
                if (!it2.hasNext()) {
                    break;
                }
                sb2.append((CharSequence) " | ");
            }
        }
        return sb2.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    @Override // q4.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean a(t5.a r11, long r12) {
        /*
            r10 = this;
            java.util.ArrayList r0 = r10.f3195b
            long r1 = r11.f23638b
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r6 = 0
            r7 = 1
            if (r5 == 0) goto L11
            r5 = r7
            goto L12
        L11:
            r5 = r6
        L12:
            n3.b.d(r5)
            int r5 = (r1 > r12 ? 1 : (r1 == r12 ? 0 : -1))
            if (r5 > 0) goto L25
            long r8 = r11.f23640d
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 == 0) goto L23
            int r3 = (r12 > r8 ? 1 : (r12 == r8 ? 0 : -1))
            if (r3 >= 0) goto L25
        L23:
            r3 = r7
            goto L26
        L25:
            r3 = r6
        L26:
            int r4 = r0.size()
            int r4 = r4 - r7
        L2b:
            if (r4 < 0) goto L4e
            java.lang.Object r5 = r0.get(r4)
            t5.a r5 = (t5.a) r5
            long r8 = r5.f23638b
            int r5 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r5 < 0) goto L3e
            int r4 = r4 + r7
            r0.add(r4, r11)
            return r3
        L3e:
            java.lang.Object r5 = r0.get(r4)
            t5.a r5 = (t5.a) r5
            long r8 = r5.f23638b
            int r5 = (r8 > r12 ? 1 : (r8 == r12 ? 0 : -1))
            if (r5 > 0) goto L4b
            r3 = r6
        L4b:
            int r4 = r4 + (-1)
            goto L2b
        L4e:
            r0.add(r6, r11)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: ca.c.a(t5.a, long):boolean");
    }

    @Override // q4.a
    public long b(long j3) {
        ArrayList arrayList = this.f3195b;
        if (arrayList.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j3 < ((t5.a) arrayList.get(0)).f23638b) {
            return ((t5.a) arrayList.get(0)).f23638b;
        }
        for (int i10 = 1; i10 < arrayList.size(); i10++) {
            t5.a aVar = (t5.a) arrayList.get(i10);
            long j8 = aVar.f23638b;
            long j10 = aVar.f23638b;
            if (j3 < j8) {
                long j11 = ((t5.a) arrayList.get(i10 - 1)).f23640d;
                return (j11 == -9223372036854775807L || j11 <= j3 || j11 >= j10) ? j10 : j11;
            }
        }
        long j12 = ((t5.a) r.j(arrayList)).f23640d;
        if (j12 == -9223372036854775807L || j3 >= j12) {
            return Long.MIN_VALUE;
        }
        return j12;
    }

    @Override // q4.a
    public i0 c(long j3) {
        int iM = m(j3);
        if (iM == 0) {
            g0 g0Var = i0.f24310v;
            return z0.Y;
        }
        t5.a aVar = (t5.a) this.f3195b.get(iM - 1);
        long j8 = aVar.f23640d;
        if (j8 == -9223372036854775807L || j3 < j8) {
            return aVar.f23637a;
        }
        g0 g0Var2 = i0.f24310v;
        return z0.Y;
    }

    @Override // q4.a
    public void clear() {
        this.f3195b.clear();
    }

    @Override // q4.a
    public long d(long j3) {
        ArrayList arrayList = this.f3195b;
        if (arrayList.isEmpty() || j3 < ((t5.a) arrayList.get(0)).f23638b) {
            return -9223372036854775807L;
        }
        for (int i10 = 1; i10 < arrayList.size(); i10++) {
            long j8 = ((t5.a) arrayList.get(i10)).f23638b;
            if (j3 == j8) {
                return j8;
            }
            if (j3 < j8) {
                t5.a aVar = (t5.a) arrayList.get(i10 - 1);
                long j10 = aVar.f23640d;
                return (j10 == -9223372036854775807L || j10 > j3) ? aVar.f23638b : j10;
            }
        }
        t5.a aVar2 = (t5.a) r.j(arrayList);
        long j11 = aVar2.f23640d;
        return (j11 == -9223372036854775807L || j3 < j11) ? aVar2.f23638b : j11;
    }

    @Override // q4.a
    public void e(long j3) {
        ArrayList arrayList = this.f3195b;
        int iM = m(j3);
        if (iM == 0) {
            return;
        }
        long j8 = ((t5.a) arrayList.get(iM - 1)).f23640d;
        if (j8 == -9223372036854775807L || j8 >= j3) {
            iM--;
        }
        arrayList.subList(0, iM).clear();
    }

    public void f(j jVar) {
        if (this.f3195b == null) {
            this.f3195b = new ArrayList();
        }
        for (int i10 = 0; i10 < this.f3195b.size(); i10++) {
            if (((j) this.f3195b.get(i10)).f16102a.f16110b > jVar.f16102a.f16110b) {
                this.f3195b.add(i10, jVar);
                return;
            }
        }
        this.f3195b.add(jVar);
    }

    public void g(c cVar) {
        if (cVar.f3195b == null) {
            return;
        }
        if (this.f3195b == null) {
            this.f3195b = new ArrayList(cVar.f3195b.size());
        }
        Iterator it = cVar.f3195b.iterator();
        while (it.hasNext()) {
            f((j) it.next());
        }
    }

    public o h() {
        if (this.f3195b == null) {
            return o.f12722c;
        }
        Bundle bundle = new Bundle();
        bundle.putStringArrayList("controlCategories", this.f3195b);
        return new o(bundle, this.f3195b);
    }

    public boolean i(Class cls) {
        Iterator it = this.f3195b.iterator();
        while (it.hasNext()) {
            if (cls.isAssignableFrom(((d1) it.next()).getClass())) {
                return true;
            }
        }
        return false;
    }

    public synchronized a j(Class cls, Class cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return d.f3196v;
        }
        for (b bVar : this.f3195b) {
            if (bVar.f3191a.isAssignableFrom(cls) && cls2.isAssignableFrom(bVar.f3192b)) {
                return bVar.f3193c;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    public d1 k(Class cls) {
        for (d1 d1Var : this.f3195b) {
            if (d1Var.getClass() == cls) {
                return d1Var;
            }
        }
        return null;
    }

    public synchronized m l(Class cls) {
        int size = this.f3195b.size();
        for (int i10 = 0; i10 < size; i10++) {
            fa.d dVar = (fa.d) this.f3195b.get(i10);
            if (dVar.f8333a.isAssignableFrom(cls)) {
                return dVar.f8334b;
            }
        }
        return null;
    }

    public int m(long j3) {
        ArrayList arrayList = this.f3195b;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            if (j3 < ((t5.a) arrayList.get(i10)).f23638b) {
                return i10;
            }
        }
        return arrayList.size();
    }

    public synchronized ArrayList n(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (b bVar : this.f3195b) {
            if ((bVar.f3191a.isAssignableFrom(cls) && cls2.isAssignableFrom(bVar.f3192b)) && !arrayList.contains(bVar.f3192b)) {
                arrayList.add(bVar.f3192b);
            }
        }
        return arrayList;
    }

    public String toString() {
        switch (this.f3194a) {
            case 5:
                if (this.f3195b == null) {
                    return y8.d.EMPTY;
                }
                StringBuilder sb2 = new StringBuilder();
                Iterator it = this.f3195b.iterator();
                while (it.hasNext()) {
                    sb2.append(((j) it.next()).toString());
                    sb2.append('\n');
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public c(List list) {
        this.f3194a = 1;
        this.f3195b = new ArrayList(list);
    }

    public c(z2.m mVar, z2.m mVar2) {
        e eVar;
        int i10;
        float fD;
        e eVarA;
        e eVarA2;
        this.f3194a = 7;
        i.e(mVar, "start");
        i.e(mVar2, "end");
        z2.i iVarS = ux.a.s(new js.m(mVar.f29197b, mVar.f29198c), mVar);
        z2.i iVarS2 = ux.a.s(new js.m(mVar2.f29197b, mVar2.f29198c), mVar2);
        List list = iVarS.A;
        List list2 = iVarS2.A;
        i.e(list, "features1");
        i.e(list2, "features2");
        xq.c cVarF = li.b.f();
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            if (((k) list.get(i11)).f29186b instanceof z2.e) {
                cVarF.add(list.get(i11));
            }
        }
        xq.c cVarA = li.b.a(cVarF);
        xq.c cVarF2 = li.b.f();
        int size2 = list2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            if (((k) list2.get(i12)).f29186b instanceof z2.e) {
                cVarF2.add(list2.get(i12));
            }
        }
        xq.c cVarA2 = li.b.a(cVarF2);
        if (cVarA.b() > cVarA2.b()) {
            eVar = new e(rb.e.g(cVarA2, cVarA), cVarA2);
        } else {
            eVar = new e(cVarA, rb.e.g(cVarA, cVarA2));
        }
        List list3 = (List) eVar.f26316i;
        List list4 = (List) eVar.f26317v;
        xq.c cVarF3 = li.b.f();
        int size3 = list3.size();
        for (int i13 = 0; i13 < size3 && i13 != list4.size(); i13++) {
            cVarF3.add(new e(Float.valueOf(((k) list3.get(i13)).f29185a), Float.valueOf(((k) list4.get(i13)).f29185a)));
        }
        e[] eVarArr = (e[]) li.b.a(cVarF3).toArray(new e[0]);
        z2.d dVar = new z2.d((e[]) Arrays.copyOf(eVarArr, eVarArr.length));
        n nVar = dVar.f29172a;
        n nVar2 = dVar.f29173b;
        float fY = ua.c.y(nVar, nVar2, 0.0f);
        ArrayList arrayList = iVarS2.f29184v;
        if (0.0f <= fY) {
            float f6 = 1.0f;
            if (fY <= 1.0f) {
                int i14 = 1;
                if (fY < 1.0E-4f) {
                    i10 = 1;
                } else {
                    Iterator it = arrayList.iterator();
                    int i15 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            i15 = -1;
                            break;
                        }
                        h hVar = (h) it.next();
                        float f10 = hVar.f29180c;
                        if (fY <= hVar.f29181d && f10 <= fY) {
                            break;
                        } else {
                            i15++;
                        }
                    }
                    e eVarA3 = ((h) arrayList.get(i15)).a(fY);
                    h hVar2 = (h) eVarA3.f26316i;
                    ArrayList arrayListS = l.S(((h) eVarA3.f26317v).f29178a);
                    int size4 = arrayList.size();
                    int i16 = 1;
                    while (i16 < size4) {
                        arrayListS.add(((h) arrayList.get((i16 + i15) % arrayList.size())).f29178a);
                        i16++;
                        i14 = i14;
                    }
                    i10 = i14;
                    arrayListS.add(hVar2.f29178a);
                    n nVar3 = new n(arrayList.size() + 2);
                    int size5 = arrayList.size() + 2;
                    int i17 = 0;
                    while (i17 < size5) {
                        if (i17 == 0) {
                            fD = 0.0f;
                        } else {
                            fD = i17 == arrayList.size() + 1 ? 1.0f : z2.n.d(((h) arrayList.get(((i15 + i17) - 1) % arrayList.size())).f29181d - fY, 1.0f);
                        }
                        nVar3.a(fD);
                        i17++;
                    }
                    xq.c cVarF4 = li.b.f();
                    int size6 = list2.size();
                    int i18 = 0;
                    while (i18 < size6) {
                        cVarF4.add(new k(z2.n.d(((k) list2.get(i18)).f29185a - fY, f6), ((k) list2.get(i18)).f29186b));
                        i18++;
                        f6 = 1.0f;
                    }
                    iVarS2 = new z2.i(iVarS2.f29183i, li.b.a(cVarF4), arrayListS, nVar3);
                }
                ArrayList arrayList2 = new ArrayList();
                h hVar3 = (h) wq.k.h0(0, iVarS);
                h hVar4 = (h) wq.k.h0(0, iVarS2);
                int i19 = i10;
                int i20 = i19;
                while (hVar3 != null && hVar4 != null) {
                    float f11 = i20 == iVarS.size() ? 1.0f : hVar3.f29181d;
                    float fY2 = i19 == iVarS2.size() ? 1.0f : ua.c.y(nVar2, nVar, z2.n.d(hVar4.f29181d + fY, 1.0f));
                    float fMin = Math.min(f11, fY2);
                    float f12 = 1.0E-6f + fMin;
                    if (f11 > f12) {
                        eVarA = hVar3.a(fMin);
                    } else {
                        e eVar2 = new e(hVar3, wq.k.h0(i20, iVarS));
                        i20++;
                        eVarA = eVar2;
                    }
                    h hVar5 = (h) eVarA.f26316i;
                    hVar3 = (h) eVarA.f26317v;
                    if (fY2 > f12) {
                        eVarA2 = hVar4.a(z2.n.d(ua.c.y(nVar, nVar2, fMin) - fY, 1.0f));
                    } else {
                        e eVar3 = new e(hVar4, wq.k.h0(i19, iVarS2));
                        i19++;
                        eVarA2 = eVar3;
                    }
                    h hVar6 = (h) eVarA2.f26316i;
                    hVar4 = (h) eVarA2.f26317v;
                    arrayList2.add(new e(hVar5.f29178a, hVar6.f29178a));
                }
                if (hVar3 == null && hVar4 == null) {
                    this.f3195b = arrayList2;
                    return;
                }
                throw new IllegalArgumentException("Expected both Polygon's Cubic to be fully matched");
            }
        }
        throw new IllegalArgumentException("Cutting point is expected to be between 0 and 1");
    }
}
