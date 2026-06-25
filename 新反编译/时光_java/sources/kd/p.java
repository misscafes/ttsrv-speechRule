package kd;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Spliterator;
import java.util.Spliterators;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p extends xc.a implements Iterable, Serializable {
    public final Object[] X;

    public p(Object... objArr) {
        super(false);
        this.X = objArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && p.class == obj.getClass()) {
            return Arrays.deepEquals(this.X, ((p) obj).X);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.deepHashCode(this.X) + 31;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new zc.a(this.X);
    }

    @Override // java.lang.Iterable
    public final Spliterator spliterator() {
        return Spliterators.spliterator(this.X, 16);
    }

    public final String toString() {
        return Arrays.toString(this.X);
    }
}
