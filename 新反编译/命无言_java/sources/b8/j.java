package b8;

import cn.hutool.core.codec.Hashids;
import java.util.function.IntFunction;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements IntFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Hashids f2145b;

    public /* synthetic */ j(Hashids hashids, int i10) {
        this.f2144a = i10;
        this.f2145b = hashids;
    }

    @Override // java.util.function.IntFunction
    public final Object apply(int i10) {
        switch (this.f2144a) {
            case 0:
                return this.f2145b.lambda$decode$4(i10);
            default:
                return this.f2145b.lambda$new$0(i10);
        }
    }
}
