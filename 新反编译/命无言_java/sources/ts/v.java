package ts;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v extends p {
    public final String A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f24710v;

    public v(String str, String str2, n nVar) {
        super(nVar);
        this.A = str;
        this.f24710v = str2;
    }

    public final String a() {
        String str = this.f24710v;
        boolean zO = rb.e.o(str);
        n nVar = this.f24703i;
        if (zO) {
            return nVar.A;
        }
        return nVar.A + '#' + str;
    }

    public final n b() {
        String str;
        n nVar = this.f24703i;
        if (nVar != null && (str = this.A) != null) {
            nVar.f24702v = str;
        }
        return nVar;
    }
}
