package d00;

import java.io.IOException;
import q00.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f5556e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f5557f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(f fVar) {
        super(b.a.p(new StringBuilder(), fVar.f24710n, " writer"), true);
        this.f5557f = fVar;
    }

    @Override // d00.a
    public final long a() {
        int i10 = this.f5556e;
        Object obj = this.f5557f;
        switch (i10) {
            case 0:
                return ((Number) ((yx.a) obj).invoke()).longValue();
            default:
                f fVar = (f) obj;
                try {
                    break;
                } catch (IOException e11) {
                    f.c(fVar, e11, null, 2);
                }
                return fVar.g() ? 0L : -1L;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String str, yx.a aVar) {
        super(str, true);
        this.f5557f = aVar;
    }
}
