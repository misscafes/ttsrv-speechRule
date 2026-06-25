package oq;

import okhttp3.Call;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements yx.l {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21975i;

    public /* synthetic */ f0(Object obj, int i10, Object obj2) {
        this.f21975i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        long j11;
        switch (this.f21975i) {
            case 0:
                Response response = ((Response[]) this.X)[0];
                if (response != null) {
                    response.close();
                }
                ((Call) this.Y).cancel();
                return jx.w.f15819a;
            default:
                t3.k kVar = (t3.k) obj;
                synchronized (t3.m.f27847c) {
                    j11 = t3.m.f27849e;
                    t3.m.f27849e = 1 + j11;
                }
                return new t3.b(j11, kVar, (yx.l) this.X, (yx.l) this.Y);
        }
    }
}
