package ur;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements Iterator, nr.a {
    public int A;
    public int X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final CharSequence f25302i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f25303v;

    public i(CharSequence charSequence) {
        mr.i.e(charSequence, "string");
        this.f25302i = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10;
        int i11;
        int i12 = this.f25303v;
        if (i12 != 0) {
            return i12 == 1;
        }
        if (this.Y < 0) {
            this.f25303v = 2;
            return false;
        }
        CharSequence charSequence = this.f25302i;
        int length = charSequence.length();
        int length2 = charSequence.length();
        for (int i13 = this.A; i13 < length2; i13++) {
            char cCharAt = charSequence.charAt(i13);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i10 = (cCharAt == '\r' && (i11 = i13 + 1) < charSequence.length() && charSequence.charAt(i11) == '\n') ? 2 : 1;
                length = i13;
                this.f25303v = 1;
                this.Y = i10;
                this.X = length;
                return true;
            }
        }
        i10 = -1;
        this.f25303v = 1;
        this.Y = i10;
        this.X = length;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f25303v = 0;
        int i10 = this.X;
        int i11 = this.A;
        this.A = this.Y + i10;
        return this.f25302i.subSequence(i11, i10).toString();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
