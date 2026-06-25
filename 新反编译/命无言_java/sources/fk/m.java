package fk;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public enum m {
    NONE(y8.d.EMPTY),
    LF("\n"),
    CR("\r"),
    CRLF("\r\n");


    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f8544i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f8545v;

    m(String str) {
        this.f8544i = str;
        this.f8545v = str.length();
        str.toCharArray();
    }
}
