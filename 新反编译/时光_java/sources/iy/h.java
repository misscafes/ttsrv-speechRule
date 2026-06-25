package iy;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements Iterator, ay.a {
    public int X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CharSequence f14559i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f14560n0;

    public h(CharSequence charSequence) {
        charSequence.getClass();
        this.f14559i = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10;
        int i11;
        int i12 = this.X;
        if (i12 != 0) {
            return i12 == 1;
        }
        if (this.f14560n0 < 0) {
            this.X = 2;
            return false;
        }
        CharSequence charSequence = this.f14559i;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i13 = this.Y; i13 < length2; i13++) {
            char cCharAt = charSequence.charAt(i13);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i10 = (cCharAt == '\r' && (i11 = i13 + 1) < charSequence.length() && charSequence.charAt(i11) == '\n') ? 2 : 1;
                length = i13;
                this.X = 1;
                this.f14560n0 = i10;
                this.Z = length;
                return true;
            }
        }
        i10 = -1;
        this.X = 1;
        this.f14560n0 = i10;
        this.Z = length;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            r00.a.x();
            return null;
        }
        this.X = 0;
        int i10 = this.Z;
        int i11 = this.Y;
        this.Y = this.f14560n0 + i10;
        return this.f14559i.subSequence(i11, i10).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
