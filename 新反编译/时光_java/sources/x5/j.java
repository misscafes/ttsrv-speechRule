package x5;

import android.os.Handler;
import android.os.Looper;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends zx.l implements yx.l {
    public final /* synthetic */ k X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f33433i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(k kVar, int i10) {
        super(1);
        this.f33433i = i10;
        this.X = kVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f33433i;
        w wVar = w.f15819a;
        k kVar = this.X;
        switch (i10) {
            case 0:
                yx.a aVar = (yx.a) obj;
                if (!zx.k.c(Looper.myLooper(), Looper.getMainLooper())) {
                    Handler handler = kVar.X;
                    if (handler == null) {
                        handler = new Handler(Looper.getMainLooper());
                        kVar.X = handler;
                    }
                    handler.post(new i2.c(5, aVar));
                } else {
                    aVar.invoke();
                }
                break;
            default:
                kVar.Z = true;
                break;
        }
        return wVar;
    }
}
