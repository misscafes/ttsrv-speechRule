package t7;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f23791e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(String str, String str2, int i10) {
        super(str, str2, 2);
        this.f23791e = i10;
    }

    @Override // t7.c
    public final boolean b() {
        switch (this.f23791e) {
            case 0:
                if (!super.b() || !i9.e.s("MULTI_PROCESS")) {
                    return false;
                }
                int i10 = s7.b.f23279a;
                if (j.f23793b.b()) {
                    return l.f23797a.getStatics().isMultiProcessEnabled();
                }
                throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
            default:
                if (i9.e.s("MULTI_PROFILE")) {
                    return super.b();
                }
                return false;
        }
    }
}
