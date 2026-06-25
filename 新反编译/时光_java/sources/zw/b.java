package zw;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements Iterator {
    public final /* synthetic */ c X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f38764i = 0;

    public b(c cVar) {
        this.X = cVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f38764i < this.X.f38765i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar = this.X;
        String[] strArr = cVar.Y;
        int i10 = this.f38764i;
        String str = strArr[i10];
        String str2 = cVar.X[i10];
        if (str == null) {
            str = vd.d.EMPTY;
        }
        a aVar = new a();
        if (str2 == null) {
            ge.c.z("Object must not be null");
            return null;
        }
        aVar.f38763i = str2.trim();
        if (str2.length() == 0) {
            ge.c.z("String must not be empty");
            return null;
        }
        aVar.X = str;
        aVar.Y = cVar;
        this.f38764i++;
        return aVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i10 = this.f38764i;
        int i11 = i10 - 1;
        this.f38764i = i11;
        c cVar = this.X;
        int i12 = cVar.f38765i;
        if (i11 >= i12) {
            ge.c.z("Must be false");
            return;
        }
        int i13 = (i12 - i11) - 1;
        if (i13 > 0) {
            String[] strArr = cVar.X;
            System.arraycopy(strArr, i10, strArr, i11, i13);
            String[] strArr2 = cVar.Y;
            System.arraycopy(strArr2, i10, strArr2, i11, i13);
        }
        int i14 = cVar.f38765i - 1;
        cVar.f38765i = i14;
        cVar.X[i14] = null;
        cVar.Y[i14] = null;
    }
}
