package tl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements CharSequence {
    public String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public char[] f28204i;

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.f28204i[i10];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f28204i.length;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        return new String(this.f28204i, i10, i11 - i10);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        if (this.X == null) {
            this.X = new String(this.f28204i);
        }
        return this.X;
    }
}
