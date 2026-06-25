package c5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends zx.l implements yx.l {
    public final /* synthetic */ String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3689i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(String str, int i10) {
        super(1);
        this.f3689i = i10;
        this.X = str;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f3689i;
        String str = this.X;
        switch (i10) {
            case 0:
                b0.g((d0) obj, str);
                return jx.w.f15819a;
            default:
                int iIntValue = ((Number) obj).intValue();
                int i11 = 0;
                while (i11 < 3 && iIntValue < str.length() && str.charAt(iIntValue) == ' ') {
                    i11++;
                    iIntValue++;
                }
                if (iIntValue >= str.length() || str.charAt(iIntValue) != '>') {
                    return null;
                }
                return Integer.valueOf(i11 + 1);
        }
    }
}
