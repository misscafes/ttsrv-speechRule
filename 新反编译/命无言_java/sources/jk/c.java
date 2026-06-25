package jk;

import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f13135h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f13136i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f13137j;
    public int k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f13128a = new ReentrantLock();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f13130c = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13129b = 1000;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f13132e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13133f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f13134g = new a(this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f13131d = new ArrayList(10);

    public final void a(int i10, int i11) {
        int i12;
        int[] iArr;
        a aVar;
        if (i10 < 0 || i10 > this.f13132e) {
            StringBuilder sbP = na.d.p(i10, "index = ", ", length = ");
            sbP.append(this.f13132e);
            throw new ArrayIndexOutOfBoundsException(sbP.toString());
        }
        b(i10);
        int i13 = 0;
        while (true) {
            ArrayList arrayList = this.f13131d;
            if (i13 >= arrayList.size()) {
                break;
            }
            if (((b) arrayList.get(i13)).f13127b >= i10) {
                arrayList.remove(i13);
                i13--;
            }
            i13++;
        }
        a aVar2 = this.f13136i;
        int i14 = this.f13135h;
        while (true) {
            i12 = aVar2.f13122b;
            iArr = aVar2.f13121a;
            if (i14 <= i12 || (aVar = aVar2.f13124d) == null) {
                break;
            }
            i14 -= i12;
            aVar2 = aVar;
        }
        System.arraycopy(iArr, i14, iArr, i14 + 1, i12 - i14);
        iArr[i14] = i11;
        int i15 = aVar2.f13122b + 1;
        aVar2.f13122b = i15;
        if (i11 > aVar2.f13123c) {
            aVar2.f13123c = i11;
        }
        this.f13132e++;
        if (i15 > this.f13129b) {
            a aVar3 = aVar2.f13124d;
            c cVar = aVar2.f13125e;
            ArrayList arrayList2 = cVar.f13130c;
            a aVar4 = arrayList2.isEmpty() ? new a(cVar) : (a) arrayList2.remove(arrayList2.size() - 1);
            int i16 = (cVar.f13129b * 3) / 4;
            System.arraycopy(iArr, i16, aVar4.f13121a, 0, aVar2.f13122b - i16);
            aVar4.f13122b = aVar2.f13122b - i16;
            aVar2.f13122b = i16;
            aVar2.f13124d = aVar4;
            aVar4.f13124d = aVar3;
        }
        this.f13133f++;
    }

    public final void b(int i10) {
        ArrayList arrayList;
        a aVar;
        int i11;
        a aVar2 = this.f13134g;
        int i12 = 0;
        int i13 = i10;
        int i14 = -1;
        int i15 = 0;
        while (true) {
            arrayList = this.f13131d;
            if (i15 >= arrayList.size()) {
                break;
            }
            b bVar = (b) arrayList.get(i15);
            int i16 = bVar.f13127b;
            if (i16 < i10 && (i11 = i10 - i16) < i13) {
                aVar2 = bVar.f13126a;
                i14 = i15;
                i13 = i11;
            }
            i15++;
        }
        if (i14 != -1) {
            Collections.swap(arrayList, 0, i14);
        }
        while (true) {
            int i17 = aVar2.f13122b;
            if (i13 < i17 || (aVar = aVar2.f13124d) == null) {
                break;
            }
            i13 -= i17;
            i12++;
            aVar2 = aVar;
        }
        if (i12 >= 30) {
            b bVar2 = new b();
            bVar2.f13127b = i10 - i13;
            bVar2.f13126a = aVar2;
            arrayList.add(bVar2);
        }
        if (arrayList.size() > 8) {
            arrayList.remove(arrayList.size() - 1);
        }
        this.f13135h = i13;
        this.f13136i = aVar2;
    }

    public final int c(int i10) {
        if (i10 < 0 || i10 >= this.f13132e) {
            StringBuilder sbP = na.d.p(i10, "index = ", ", length = ");
            sbP.append(this.f13132e);
            throw new ArrayIndexOutOfBoundsException(sbP.toString());
        }
        b(i10);
        a aVar = this.f13136i;
        return aVar.f13121a[this.f13135h];
    }

    public final void d(int i10, int i11) {
        if (i11 > this.f13132e || i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException();
        }
        a aVar = this.f13134g;
        a aVar2 = null;
        while (true) {
            int i12 = aVar.f13122b;
            if (i10 < i12) {
                break;
            }
            i10 -= i12;
            i11 -= i12;
            aVar2 = aVar;
            aVar = aVar.f13124d;
        }
        int i13 = i11 - i10;
        int i14 = i13;
        while (i14 > 0) {
            if (i10 != 0 || i14 < aVar.f13122b) {
                int i15 = aVar.f13122b;
                int[] iArr = aVar.f13121a;
                int iMin = Math.min(i15, i14);
                System.arraycopy(iArr, iMin, iArr, 0, aVar.f13122b - iMin);
                aVar.f13122b -= iMin;
                aVar.f13123c = 0;
                for (int i16 = 0; i16 < aVar.f13122b; i16++) {
                    aVar.f13123c = Math.max(aVar.f13123c, iArr[i16]);
                }
                i14 -= iMin;
                aVar2 = aVar;
                aVar = aVar.f13124d;
                i10 = 0;
            } else {
                if (aVar2 != null) {
                    aVar2.f13124d = aVar.f13124d;
                    this.f13130c.add(aVar);
                }
                i14 -= aVar.f13122b;
                aVar.f13122b = 0;
                aVar = aVar.f13124d;
            }
        }
        this.f13132e -= i13;
    }

    public final void e(int i10, int i11) {
        if (i10 < 0 || i10 >= this.f13132e) {
            StringBuilder sbP = na.d.p(i10, "index = ", ", length = ");
            sbP.append(this.f13132e);
            throw new ArrayIndexOutOfBoundsException(sbP.toString());
        }
        b(i10);
        a aVar = this.f13136i;
        int i12 = this.f13135h;
        int[] iArr = aVar.f13121a;
        int i13 = iArr[i12];
        iArr[i12] = i11;
        int i14 = aVar.f13123c;
        if (i13 == i14) {
            if (i11 >= i13) {
                aVar.f13123c = i11;
            } else {
                aVar.f13123c = 0;
                for (int i15 = 0; i15 < aVar.f13122b; i15++) {
                    aVar.f13123c = Math.max(aVar.f13123c, aVar.f13121a[i15]);
                }
            }
        } else if (i11 > i14) {
            aVar.f13123c = i11;
        }
        this.f13133f++;
    }
}
