package k40;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15966a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i40.a f15967b;

    public c(int i10) {
        this.f15966a = i10;
        switch (i10) {
            case 1:
                this.f15967b = new f();
                new ConcurrentHashMap();
                new ThreadLocal();
                new a();
                break;
            default:
                this.f15967b = new jy.a(2);
                new ConcurrentHashMap();
                break;
        }
    }
}
