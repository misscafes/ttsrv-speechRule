package f3;

import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements RandomAccess {
    public b X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object[] f8837i;

    public c(Object[] objArr, int i10) {
        this.f8837i = objArr;
        this.Y = i10;
    }

    public final void a(int i10, Object obj) {
        int i11 = this.Y + 1;
        if (this.f8837i.length < i11) {
            n(i11);
        }
        Object[] objArr = this.f8837i;
        int i12 = this.Y;
        if (i10 != i12) {
            System.arraycopy(objArr, i10, objArr, i10 + 1, i12 - i10);
        }
        objArr[i10] = obj;
        this.Y++;
    }

    public final void b(Object obj) {
        int i10 = this.Y + 1;
        if (this.f8837i.length < i10) {
            n(i10);
        }
        Object[] objArr = this.f8837i;
        int i11 = this.Y;
        objArr[i11] = obj;
        this.Y = i11 + 1;
    }

    public final void c(int i10, c cVar) {
        int i11 = cVar.Y;
        if (i11 == 0) {
            return;
        }
        int i12 = this.Y + i11;
        if (this.f8837i.length < i12) {
            n(i12);
        }
        Object[] objArr = this.f8837i;
        int i13 = this.Y;
        if (i10 != i13) {
            System.arraycopy(objArr, i10, objArr, i10 + i11, i13 - i10);
        }
        System.arraycopy(cVar.f8837i, 0, objArr, i10, i11);
        this.Y += i11;
    }

    public final void d(List list, int i10) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        int i11 = this.Y + size;
        if (this.f8837i.length < i11) {
            n(i11);
        }
        Object[] objArr = this.f8837i;
        int i12 = this.Y;
        if (i10 != i12) {
            System.arraycopy(objArr, i10, objArr, i10 + size, i12 - i10);
        }
        int size2 = list.size();
        for (int i13 = 0; i13 < size2; i13++) {
            objArr[i10 + i13] = list.get(i13);
        }
        this.Y += size;
    }

    public final boolean e(int i10, Collection collection) {
        int i11 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i12 = this.Y + size;
        if (this.f8837i.length < i12) {
            n(i12);
        }
        Object[] objArr = this.f8837i;
        int i13 = this.Y;
        if (i10 != i13) {
            System.arraycopy(objArr, i10, objArr, i10 + size, i13 - i10);
        }
        for (Object obj : collection) {
            int i14 = i11 + 1;
            if (i11 < 0) {
                c30.c.x0();
                throw null;
            }
            objArr[i11 + i10] = obj;
            i11 = i14;
        }
        this.Y += size;
        return true;
    }

    public final List f() {
        b bVar = this.X;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(this);
        this.X = bVar2;
        return bVar2;
    }

    public final void g() {
        Object[] objArr = this.f8837i;
        int i10 = this.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.Y = 0;
    }

    public final boolean h(Object obj) {
        int i10 = this.Y - 1;
        if (i10 >= 0) {
            for (int i11 = 0; !k.c(this.f8837i[i11], obj); i11++) {
                if (i11 != i10) {
                }
            }
            return true;
        }
        return false;
    }

    public final int i(Object obj) {
        Object[] objArr = this.f8837i;
        int i10 = this.Y;
        for (int i11 = 0; i11 < i10; i11++) {
            if (k.c(obj, objArr[i11])) {
                return i11;
            }
        }
        return -1;
    }

    public final boolean k(Object obj) {
        int i10 = i(obj);
        if (i10 < 0) {
            return false;
        }
        l(i10);
        return true;
    }

    public final Object l(int i10) {
        Object[] objArr = this.f8837i;
        Object obj = objArr[i10];
        int i11 = this.Y;
        if (i10 != i11 - 1) {
            int i12 = i10 + 1;
            System.arraycopy(objArr, i12, objArr, i10, i11 - i12);
        }
        int i13 = this.Y - 1;
        this.Y = i13;
        objArr[i13] = null;
        return obj;
    }

    public final void m(int i10, int i11) {
        if (i11 > i10) {
            int i12 = this.Y;
            if (i11 < i12) {
                Object[] objArr = this.f8837i;
                System.arraycopy(objArr, i11, objArr, i10, i12 - i11);
            }
            int i13 = this.Y;
            int i14 = i13 - (i11 - i10);
            int i15 = i13 - 1;
            if (i14 <= i15) {
                int i16 = i14;
                while (true) {
                    this.f8837i[i16] = null;
                    if (i16 == i15) {
                        break;
                    } else {
                        i16++;
                    }
                }
            }
            this.Y = i14;
        }
    }

    public final void n(int i10) {
        Object[] objArr = this.f8837i;
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i10, length * 2)];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.f8837i = objArr2;
    }
}
