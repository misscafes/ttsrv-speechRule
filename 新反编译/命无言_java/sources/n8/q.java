package n8;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Spliterator;
import java.util.Spliterators;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends a8.a implements Iterable, Serializable {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object[] f17562v;

    public q(Object... objArr) {
        super(false);
        this.f17562v = objArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && q.class == obj.getClass()) {
            return Arrays.deepEquals(this.f17562v, ((q) obj).f17562v);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.deepHashCode(this.f17562v) + 31;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new c8.a(this.f17562v);
    }

    @Override // java.lang.Iterable
    public final Spliterator spliterator() {
        return Spliterators.spliterator(this.f17562v, 16);
    }

    public final String toString() {
        return Arrays.toString(this.f17562v);
    }
}
