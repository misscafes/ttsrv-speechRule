package ax;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yw.a f2023b;

    public c(int i10) {
        this.f2022a = i10;
        switch (i10) {
            case 1:
                this.f2023b = new f();
                new ConcurrentHashMap();
                new ThreadLocal();
                new a();
                break;
            default:
                this.f2023b = new qf.d(4);
                new ConcurrentHashMap();
                break;
        }
    }
}
