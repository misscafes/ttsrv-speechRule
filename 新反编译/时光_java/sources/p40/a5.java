package p40;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a5 implements yx.a {
    public final /* synthetic */ m2.h X;
    public final /* synthetic */ String Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22616i;

    public /* synthetic */ a5(String str, m2.h hVar) {
        this.f22616i = 0;
        this.Y = str;
        this.X = hVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f22616i;
        jx.w wVar = jx.w.f15819a;
        String str = this.Y;
        m2.h hVar = this.X;
        switch (i10) {
            case 0:
                return str.length() == 0 ? y0.f23193i : hVar.d().Z.length() > 0 ? y0.Z : y0.Y;
            case 1:
                m2.b bVarG = hVar.g();
                try {
                    bVarG.c(0, bVarG.X.length(), String.valueOf(str));
                    hVar.b(bVarG);
                    return wVar;
                } finally {
                }
            default:
                m2.b bVarG2 = hVar.g();
                try {
                    bVarG2.c(0, bVarG2.X.length(), String.valueOf(str));
                    hVar.b(bVarG2);
                    return wVar;
                } finally {
                }
        }
    }

    public /* synthetic */ a5(m2.h hVar, String str, int i10) {
        this.f22616i = i10;
        this.X = hVar;
        this.Y = str;
    }
}
