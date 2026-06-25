package dr;

import java.io.Serializable;
import java.util.RandomAccess;
import mr.i;
import wq.e;
import wq.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends e implements a, RandomAccess, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Enum[] f5499i;

    public b(Enum[] enumArr) {
        i.e(enumArr, "entries");
        this.f5499i = enumArr;
    }

    @Override // wq.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r42 = (Enum) obj;
        return ((Enum) j.q0(r42.ordinal(), this.f5499i)) == r42;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        wq.b bVar = e.Companion;
        Enum[] enumArr = this.f5499i;
        int length = enumArr.length;
        bVar.getClass();
        wq.b.b(i10, length);
        return enumArr[i10];
    }

    @Override // wq.a
    public final int getSize() {
        return this.f5499i.length;
    }

    @Override // wq.e, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r42 = (Enum) obj;
        int iOrdinal = r42.ordinal();
        if (((Enum) j.q0(iOrdinal, this.f5499i)) == r42) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // wq.e, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r42 = (Enum) obj;
        int iOrdinal = r42.ordinal();
        if (((Enum) j.q0(iOrdinal, this.f5499i)) == r42) {
            return iOrdinal;
        }
        return -1;
    }
}
