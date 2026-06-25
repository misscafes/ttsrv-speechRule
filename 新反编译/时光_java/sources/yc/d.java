package yc;

import cn.hutool.core.codec.Hashids;
import java.util.function.IntFunction;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements IntFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ char[] f36956b;

    public /* synthetic */ d(char[] cArr, int i10) {
        this.f36955a = i10;
        this.f36956b = cArr;
    }

    @Override // java.util.function.IntFunction
    public final Object apply(int i10) {
        int i11 = this.f36955a;
        char[] cArr = this.f36956b;
        switch (i11) {
            case 0:
                return Hashids.lambda$translate$6(cArr, i10);
            case 1:
                return Hashids.lambda$validateAndFilterAlphabet$11(cArr, i10);
            case 2:
                return Hashids.lambda$filterSeparators$13(cArr, i10);
            default:
                return Hashids.lambda$filterSeparators$14(cArr, i10);
        }
    }
}
