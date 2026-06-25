package y2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rc implements yx.l {
    public final /* synthetic */ float X;
    public final /* synthetic */ float Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35998i;

    public /* synthetic */ rc(float f7, float f11, int i10) {
        this.f35998i = i10;
        this.X = f7;
        this.Y = f11;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f35998i;
        float fFloatValue = ((Float) obj).floatValue();
        switch (i10) {
        }
        return new r5.f(q6.d.I(this.X, this.Y, fFloatValue));
    }
}
