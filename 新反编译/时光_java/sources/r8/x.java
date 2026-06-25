package r8;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f25955b;

    public /* synthetic */ x(String str, int i10) {
        this.f25954a = i10;
        this.f25955b = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i10 = this.f25954a;
        String str = this.f25955b;
        switch (i10) {
            case 0:
                return new Thread(runnable, str);
            default:
                Thread thread = new Thread(runnable, str);
                thread.setPriority(10);
                return thread;
        }
    }
}
