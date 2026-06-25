package y2;

import okhttp3.Handshake;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e2 implements yx.a {
    public final /* synthetic */ yx.a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35073i;

    public /* synthetic */ e2(int i10, yx.a aVar) {
        this.f35073i = i10;
        this.X = aVar;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f35073i;
        yx.a aVar = this.X;
        switch (i10) {
            case 0:
                return Float.valueOf(z.f36425c.g(((Number) aVar.invoke()).floatValue()));
            case 1:
                return Float.valueOf(1.0f - ((Number) aVar.invoke()).floatValue());
            case 2:
                return Boolean.valueOf(((Number) aVar.invoke()).floatValue() < 0.5f);
            case 3:
                float fFloatValue = ((Number) aVar.invoke()).floatValue();
                if (fFloatValue < 0.0f) {
                    fFloatValue = 0.0f;
                }
                return Float.valueOf(fFloatValue <= 1.0f ? fFloatValue : 1.0f);
            default:
                return Handshake.peerCertificates_delegate$lambda$0(aVar);
        }
    }
}
