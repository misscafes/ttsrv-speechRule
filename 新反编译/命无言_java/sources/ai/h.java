package ai;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public enum h {
    TERMINATOR(new int[]{0, 0, 0}, 0),
    NUMERIC(new int[]{10, 12, 14}, 1),
    ALPHANUMERIC(new int[]{9, 11, 13}, 2),
    STRUCTURED_APPEND(new int[]{0, 0, 0}, 3),
    BYTE(new int[]{8, 16, 16}, 4),
    ECI(new int[]{0, 0, 0}, 7),
    KANJI(new int[]{8, 10, 12}, 8),
    FNC1_FIRST_POSITION(new int[]{0, 0, 0}, 5),
    FNC1_SECOND_POSITION(new int[]{0, 0, 0}, 9),
    HANZI(new int[]{8, 10, 12}, 13);


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f415i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f416v;

    h(int[] iArr, int i10) {
        this.f415i = iArr;
        this.f416v = i10;
    }

    public final int a(k kVar) {
        int i10 = kVar.f421a;
        return this.f415i[i10 <= 9 ? (char) 0 : i10 <= 26 ? (char) 1 : (char) 2];
    }
}
