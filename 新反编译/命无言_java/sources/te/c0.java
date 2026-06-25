package te;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f24288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f24290c;

    public c0(int i10) {
        r.d(i10, "initialCapacity");
        this.f24288a = new Object[i10];
        this.f24289b = 0;
    }

    public static int f(int i10, int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException("cannot store more than MAX_VALUE elements");
        }
        if (i11 <= i10) {
            return i10;
        }
        int iHighestOneBit = i10 + (i10 >> 1) + 1;
        if (iHighestOneBit < i11) {
            iHighestOneBit = Integer.highestOneBit(i11 - 1) << 1;
        }
        return iHighestOneBit < 0 ? CodeRangeBuffer.LAST_CODE_POINT : iHighestOneBit;
    }

    public final void a(Object obj) {
        obj.getClass();
        e(1);
        Object[] objArr = this.f24288a;
        int i10 = this.f24289b;
        this.f24289b = i10 + 1;
        objArr[i10] = obj;
    }

    public final void b(Object... objArr) {
        int length = objArr.length;
        r.b(length, objArr);
        e(length);
        System.arraycopy(objArr, 0, this.f24288a, this.f24289b, length);
        this.f24289b += length;
    }

    public abstract c0 c(Object obj);

    public final void d(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            e(collection.size());
            if (collection instanceof d0) {
                this.f24289b = ((d0) collection).c(this.f24289b, this.f24288a);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            c(it.next());
        }
    }

    public final void e(int i10) {
        Object[] objArr = this.f24288a;
        int iF = f(objArr.length, this.f24289b + i10);
        if (iF > objArr.length || this.f24290c) {
            this.f24288a = Arrays.copyOf(this.f24288a, iF);
            this.f24290c = false;
        }
    }
}
