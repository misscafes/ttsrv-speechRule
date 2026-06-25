package j6;

import a2.s1;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f12702a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Executor f12703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s f12704c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i f12705d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f12706e;

    public String j() {
        return null;
    }

    public String k() {
        return null;
    }

    public final void l(i iVar, ArrayList arrayList) {
        if (iVar == null) {
            throw new NullPointerException("groupRoute must not be null");
        }
        synchronized (this.f12702a) {
            try {
                try {
                    Executor executor = this.f12703b;
                    if (executor != null) {
                        executor.execute(new s1(this, this.f12704c, iVar, arrayList, 2, false));
                    } else {
                        this.f12705d = iVar;
                        this.f12706e = new ArrayList(arrayList);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                throw th;
            }
        }
    }

    public abstract void m(String str);

    public abstract void n(String str);

    public abstract void o(List list);
}
