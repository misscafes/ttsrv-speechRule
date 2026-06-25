package bl;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l0 implements lr.l {
    public final /* synthetic */ String A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2493i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f2494v;

    public /* synthetic */ l0(int i10, String str, boolean z4) {
        this.f2493i = i10;
        this.f2494v = z4;
        this.A = str;
    }

    @Override // lr.l
    public final Object invoke(Object obj) throws Exception {
        switch (this.f2493i) {
            case 0:
                boolean z4 = this.f2494v;
                String str = this.A;
                d7.c cVarP = ((d7.a) obj).P("update book_sources set enabled = ? where bookSourceUrl = ?");
                try {
                    cVarP.g(1, z4 ? 1L : 0L);
                    cVarP.z(2, str);
                    cVarP.O();
                    return null;
                } finally {
                }
            default:
                boolean z10 = this.f2494v;
                String str2 = this.A;
                d7.c cVarP2 = ((d7.a) obj).P("update book_sources set enabledExplore = ? where bookSourceUrl = ?");
                try {
                    cVarP2.g(1, z10 ? 1L : 0L);
                    cVarP2.z(2, str2);
                    cVarP2.O();
                    return null;
                } finally {
                }
        }
    }
}
