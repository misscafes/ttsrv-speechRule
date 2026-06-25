package e;

import java.util.ArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f7316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a2.k f7317b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7318c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7319d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7320e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7321f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f7322g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a9.v f7323h;

    public v(Executor executor, a2.k kVar) {
        executor.getClass();
        this.f7316a = executor;
        this.f7317b = kVar;
        this.f7318c = new Object();
        this.f7322g = new ArrayList();
        this.f7323h = new a9.v(this, 13);
    }

    public final void a() {
        synchronized (this.f7318c) {
            try {
                this.f7321f = true;
                ArrayList arrayList = this.f7322g;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((yx.a) obj).invoke();
                }
                this.f7322g.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean b() {
        boolean z11;
        synchronized (this.f7318c) {
            z11 = this.f7321f;
        }
        return z11;
    }
}
