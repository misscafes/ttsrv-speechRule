package yc;

import cn.hutool.core.codec.Hashids;
import java.util.function.IntFunction;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements IntFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Hashids f36952b;

    public /* synthetic */ b(Hashids hashids, int i10) {
        this.f36951a = i10;
        this.f36952b = hashids;
    }

    @Override // java.util.function.IntFunction
    public final Object apply(int i10) {
        int i11 = this.f36951a;
        Hashids hashids = this.f36952b;
        switch (i11) {
            case 0:
                return hashids.lambda$decode$4(i10);
            default:
                return hashids.lambda$new$0(i10);
        }
    }
}
