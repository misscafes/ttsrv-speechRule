package rj;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f26002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f26004c;

    public a0(int i10) {
        q.b(i10, "initialCapacity");
        this.f26002a = new Object[i10];
        this.f26003b = 0;
    }

    public static int f(int i10, int i11) {
        if (i11 < 0) {
            ge.c.z("cannot store more than MAX_VALUE elements");
            return 0;
        }
        if (i11 <= i10) {
            return i10;
        }
        int iHighestOneBit = i10 + (i10 >> 1) + 1;
        if (iHighestOneBit < i11) {
            iHighestOneBit = Integer.highestOneBit(i11 - 1) << 1;
        }
        if (iHighestOneBit < 0) {
            return Integer.MAX_VALUE;
        }
        return iHighestOneBit;
    }

    public final void a(Object obj) {
        obj.getClass();
        e(1);
        Object[] objArr = this.f26002a;
        int i10 = this.f26003b;
        this.f26003b = i10 + 1;
        objArr[i10] = obj;
    }

    public final void b(Object... objArr) {
        int length = objArr.length;
        q.a(objArr, length);
        e(length);
        System.arraycopy(objArr, 0, this.f26002a, this.f26003b, length);
        this.f26003b += length;
    }

    public abstract a0 c(Object obj);

    public final void d(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            e(collection.size());
            if (collection instanceof b0) {
                this.f26003b = ((b0) collection).b(this.f26002a, this.f26003b);
                return;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            c(it.next());
        }
    }

    public final void e(int i10) {
        Object[] objArr = this.f26002a;
        int iF = f(objArr.length, this.f26003b + i10);
        if (iF > objArr.length || this.f26004c) {
            this.f26002a = Arrays.copyOf(this.f26002a, iF);
            this.f26004c = false;
        }
    }
}
