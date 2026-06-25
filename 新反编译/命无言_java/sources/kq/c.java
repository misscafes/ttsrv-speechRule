package kq;

import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Iterable, Cloneable {
    public static final String[] X = new String[0];
    public String[] A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14611i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String[] f14612v;

    public c() {
        String[] strArr = X;
        this.f14612v = strArr;
        this.A = strArr;
    }

    public final int b(String str) {
        if (str == null) {
            throw new IllegalArgumentException("Object must not be null");
        }
        for (int i10 = 0; i10 < this.f14611i; i10++) {
            if (str.equals(this.f14612v[i10])) {
                return i10;
            }
        }
        return -1;
    }

    public final Object clone() {
        try {
            c cVar = (c) super.clone();
            cVar.f14611i = this.f14611i;
            String[] strArr = this.f14612v;
            int i10 = this.f14611i;
            String[] strArr2 = new String[i10];
            System.arraycopy(strArr, 0, strArr2, 0, Math.min(strArr.length, i10));
            this.f14612v = strArr2;
            String[] strArr3 = this.A;
            int i11 = this.f14611i;
            String[] strArr4 = new String[i11];
            System.arraycopy(strArr3, 0, strArr4, 0, Math.min(strArr3.length, i11));
            this.A = strArr4;
            return cVar;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
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
        if (this.f14611i == cVar.f14611i && Arrays.equals(this.f14612v, cVar.f14612v)) {
            return Arrays.equals(this.A, cVar.A);
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f14611i * 31) + Arrays.hashCode(this.f14612v)) * 31) + Arrays.hashCode(this.A);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new b(this);
    }
}
