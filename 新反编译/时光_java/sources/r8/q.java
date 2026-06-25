package r8;

import android.content.Context;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import l9.e0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static q f25931f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f25932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f25933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f25934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f25935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f25936e;

    public q(Context context) {
        Executor executorP = b.p();
        this.f25932a = executorP;
        this.f25933b = new CopyOnWriteArrayList();
        this.f25934c = new Object();
        this.f25935d = 0;
        executorP.execute(new e0(this, 17, context));
    }

    public static synchronized q a(Context context) {
        try {
            if (f25931f == null) {
                f25931f = new q(context);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f25931f;
    }

    public final int b() {
        int i10;
        synchronized (this.f25934c) {
            i10 = this.f25935d;
        }
        return i10;
    }

    public final void c(int i10) {
        CopyOnWriteArrayList<p> copyOnWriteArrayList = this.f25933b;
        for (p pVar : copyOnWriteArrayList) {
            if (pVar.f25928a.get() == null) {
                copyOnWriteArrayList.remove(pVar);
            }
        }
        synchronized (this.f25934c) {
            try {
                if (this.f25936e && this.f25935d == i10) {
                    return;
                }
                this.f25936e = true;
                this.f25935d = i10;
                for (p pVar2 : this.f25933b) {
                    pVar2.f25929b.execute(new l9.c(pVar2, 25));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
