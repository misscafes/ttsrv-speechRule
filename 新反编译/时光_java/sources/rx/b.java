package rx;

import java.io.Serializable;
import java.util.RandomAccess;
import kx.c;
import kx.f;
import kx.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends f implements a, RandomAccess, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Enum[] f26278i;

    public b(Enum[] enumArr) {
        enumArr.getClass();
        this.f26278i = enumArr;
    }

    @Override // kx.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r32 = (Enum) obj;
        return ((Enum) n.M0(this.f26278i, r32.ordinal())) == r32;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        c cVar = f.Companion;
        Enum[] enumArr = this.f26278i;
        int length = enumArr.length;
        cVar.getClass();
        c.b(i10, length);
        return enumArr[i10];
    }

    @Override // kx.a
    public final int getSize() {
        return this.f26278i.length;
    }

    @Override // kx.f, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r32 = (Enum) obj;
        int iOrdinal = r32.ordinal();
        if (((Enum) n.M0(this.f26278i, iOrdinal)) == r32) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // kx.f, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r32 = (Enum) obj;
        int iOrdinal = r32.ordinal();
        if (((Enum) n.M0(this.f26278i, iOrdinal)) == r32) {
            return iOrdinal;
        }
        return -1;
    }
}
