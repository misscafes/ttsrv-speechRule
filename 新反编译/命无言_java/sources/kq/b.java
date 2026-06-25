package kq;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Iterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14609i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ c f14610v;

    public b(c cVar) {
        this.f14610v = cVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14609i < this.f14610v.f14611i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar = this.f14610v;
        String[] strArr = cVar.A;
        int i10 = this.f14609i;
        String str = strArr[i10];
        String str2 = cVar.f14612v[i10];
        if (str == null) {
            str = y8.d.EMPTY;
        }
        a aVar = new a();
        if (str2 == null) {
            throw new IllegalArgumentException("Object must not be null");
        }
        aVar.f14607i = str2.trim();
        if (str2.length() == 0) {
            throw new IllegalArgumentException("String must not be empty");
        }
        aVar.f14608v = str;
        aVar.A = cVar;
        this.f14609i++;
        return aVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i10 = this.f14609i;
        int i11 = i10 - 1;
        this.f14609i = i11;
        c cVar = this.f14610v;
        int i12 = cVar.f14611i;
        if (i11 >= i12) {
            throw new IllegalArgumentException("Must be false");
        }
        int i13 = (i12 - i11) - 1;
        if (i13 > 0) {
            String[] strArr = cVar.f14612v;
            System.arraycopy(strArr, i10, strArr, i11, i13);
            String[] strArr2 = cVar.A;
            System.arraycopy(strArr2, i10, strArr2, i11, i13);
        }
        int i14 = cVar.f14611i - 1;
        cVar.f14611i = i14;
        cVar.f14612v[i14] = null;
        cVar.A[i14] = null;
    }
}
