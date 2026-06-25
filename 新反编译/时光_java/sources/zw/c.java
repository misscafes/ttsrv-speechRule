package zw;

import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Iterable, Cloneable {
    public static final String[] Z = new String[0];
    public String[] X;
    public String[] Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f38765i = 0;

    public c() {
        String[] strArr = Z;
        this.X = strArr;
        this.Y = strArr;
    }

    public final int a(String str) {
        if (str == null) {
            ge.c.z("Object must not be null");
            return 0;
        }
        for (int i10 = 0; i10 < this.f38765i; i10++) {
            if (str.equals(this.X[i10])) {
                return i10;
            }
        }
        return -1;
    }

    public final Object clone() {
        try {
            c cVar = (c) super.clone();
            cVar.f38765i = this.f38765i;
            String[] strArr = this.X;
            int i10 = this.f38765i;
            String[] strArr2 = new String[i10];
            System.arraycopy(strArr, 0, strArr2, 0, Math.min(strArr.length, i10));
            this.X = strArr2;
            String[] strArr3 = this.Y;
            int i11 = this.f38765i;
            String[] strArr4 = new String[i11];
            System.arraycopy(strArr3, 0, strArr4, 0, Math.min(strArr3.length, i11));
            this.Y = strArr4;
            return cVar;
        } catch (CloneNotSupportedException e11) {
            zz.a.e(e11);
            return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f38765i == cVar.f38765i && Arrays.equals(this.X, cVar.X)) {
            return Arrays.equals(this.Y, cVar.Y);
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f38765i * 31) + Arrays.hashCode(this.X)) * 31) + Arrays.hashCode(this.Y);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new b(this);
    }

    public final int size() {
        return this.f38765i;
    }
}
