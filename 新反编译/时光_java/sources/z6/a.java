package z6;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f37774e = new byte[1792];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f37775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f37776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f37777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f37778d;

    static {
        for (int i10 = 0; i10 < 1792; i10++) {
            f37774e[i10] = Character.getDirectionality(i10);
        }
    }

    public a(CharSequence charSequence) {
        this.f37775a = charSequence;
        this.f37776b = charSequence.length();
    }

    public final byte a() {
        int i10 = this.f37777c - 1;
        CharSequence charSequence = this.f37775a;
        char cCharAt = charSequence.charAt(i10);
        this.f37778d = cCharAt;
        boolean zIsLowSurrogate = Character.isLowSurrogate(cCharAt);
        int i11 = this.f37777c;
        if (zIsLowSurrogate) {
            int iCodePointBefore = Character.codePointBefore(charSequence, i11);
            this.f37777c -= Character.charCount(iCodePointBefore);
            return Character.getDirectionality(iCodePointBefore);
        }
        this.f37777c = i11 - 1;
        char c11 = this.f37778d;
        return c11 < 1792 ? f37774e[c11] : Character.getDirectionality(c11);
    }
}
