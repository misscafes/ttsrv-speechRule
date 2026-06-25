package y1;

import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f28469e = new byte[StackType.REPEAT];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f28470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f28471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f28473d;

    static {
        for (int i10 = 0; i10 < 1792; i10++) {
            f28469e[i10] = Character.getDirectionality(i10);
        }
    }

    public a(CharSequence charSequence) {
        this.f28470a = charSequence;
        this.f28471b = charSequence.length();
    }

    public final byte a() {
        int i10 = this.f28472c - 1;
        CharSequence charSequence = this.f28470a;
        char cCharAt = charSequence.charAt(i10);
        this.f28473d = cCharAt;
        if (Character.isLowSurrogate(cCharAt)) {
            int iCodePointBefore = Character.codePointBefore(charSequence, this.f28472c);
            this.f28472c -= Character.charCount(iCodePointBefore);
            return Character.getDirectionality(iCodePointBefore);
        }
        this.f28472c--;
        char c10 = this.f28473d;
        return c10 < 1792 ? f28469e[c10] : Character.getDirectionality(c10);
    }
}
