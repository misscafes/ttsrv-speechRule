package ev;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements yx.a {
    public final /* synthetic */ h1.c X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8651i;

    public /* synthetic */ b(h1.c cVar, int i10) {
        this.f8651i = i10;
        this.X = cVar;
    }

    @Override // yx.a
    public final Object invoke() {
        float fFloatValue;
        int i10 = this.f8651i;
        h1.c cVar = this.X;
        switch (i10) {
            case 0:
                fFloatValue = ((Number) cVar.e()).floatValue();
                break;
            case 1:
                fFloatValue = ((Number) cVar.e()).floatValue();
                break;
            case 2:
                float f7 = -((Number) cVar.e()).floatValue();
                if (f7 < 0.0f) {
                    f7 = 0.0f;
                }
                return Float.valueOf(f7);
            case 3:
                fFloatValue = ((Number) cVar.e()).floatValue();
                break;
            default:
                fFloatValue = ((Number) cVar.e()).floatValue();
                break;
        }
        return Float.valueOf(fFloatValue);
    }
}
