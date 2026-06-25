package b8;

import cn.hutool.core.codec.Hashids;
import java.util.function.IntFunction;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements IntFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ char[] f2137b;

    public /* synthetic */ f(char[] cArr, int i10) {
        this.f2136a = i10;
        this.f2137b = cArr;
    }

    @Override // java.util.function.IntFunction
    public final Object apply(int i10) {
        switch (this.f2136a) {
            case 0:
                return Hashids.lambda$validateAndFilterAlphabet$11(this.f2137b, i10);
            case 1:
                return Hashids.lambda$filterSeparators$13(this.f2137b, i10);
            case 2:
                return Hashids.lambda$filterSeparators$14(this.f2137b, i10);
            default:
                return Hashids.lambda$translate$6(this.f2137b, i10);
        }
    }
}
