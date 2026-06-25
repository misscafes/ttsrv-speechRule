package xg;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements CharSequence {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public char[] f28040i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f28041v;

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.f28040i[i10];
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f28040i.length;
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        return new String(this.f28040i, i10, i11 - i10);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        if (this.f28041v == null) {
            this.f28041v = new String(this.f28040i);
        }
        return this.f28041v;
    }
}
