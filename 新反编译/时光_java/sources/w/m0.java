package w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m0 implements w5.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o0 f31721i;

    public /* synthetic */ m0(o0 o0Var) {
        this.f31721i = o0Var;
    }

    public void a() {
        o0 o0Var = this.f31721i;
        synchronized (o0Var.f31729a) {
            try {
                if (o0Var.f31738j == 8) {
                    o0Var.k(o0Var.f31734f);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // w5.g
    public Object i(androidx.concurrent.futures.b bVar) {
        String str;
        o0 o0Var = this.f31721i;
        synchronized (o0Var.f31729a) {
            cy.a.y("Release completer expected to be null", o0Var.f31740l == null);
            o0Var.f31740l = bVar;
            str = "Release[session=" + o0Var + "]";
        }
        return str;
    }
}
