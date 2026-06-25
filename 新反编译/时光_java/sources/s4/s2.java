package s4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s2 extends zx.l implements yx.p {
    public final /* synthetic */ y[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26823i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s2(y[] yVarArr, int i10) {
        super(2);
        this.f26823i = i10;
        this.X = yVarArr;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f26823i;
        y[] yVarArr = this.X;
        switch (i10) {
            case 0:
                return Float.valueOf(s1.a((a2) obj, true, yVarArr, ((Number) obj2).floatValue()));
            default:
                return Float.valueOf(s1.a((a2) obj, false, yVarArr, ((Number) obj2).floatValue()));
        }
    }
}
