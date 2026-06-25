package w6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h implements d7.c {
    public boolean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e7.a f26848i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f26849v;

    public h(e7.a aVar, String str) {
        this.f26848i = aVar;
        this.f26849v = str;
    }

    @Override // d7.c
    public final boolean A() {
        return getLong(0) != 0;
    }

    public final void a() {
        if (this.A) {
            i9.e.I(21, "statement is closed");
            throw null;
        }
    }
}
