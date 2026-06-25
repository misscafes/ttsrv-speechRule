package v7;

import android.app.Activity;
import androidx.window.extensions.layout.WindowLayoutComponent;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WindowLayoutComponent f25822a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReentrantLock f25823b = new ReentrantLock();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f25824c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f25825d = new LinkedHashMap();

    public d(WindowLayoutComponent windowLayoutComponent) {
        this.f25822a = windowLayoutComponent;
    }

    @Override // v7.w
    public final void a(z1.a aVar) {
        mr.i.e(aVar, "callback");
        ReentrantLock reentrantLock = this.f25823b;
        reentrantLock.lock();
        try {
            Activity activity = (Activity) this.f25825d.get(aVar);
            if (activity == null) {
                return;
            }
            c cVar = (c) this.f25824c.get(activity);
            if (cVar == null) {
                return;
            }
            ReentrantLock reentrantLock2 = cVar.f25819b;
            reentrantLock2.lock();
            try {
                cVar.f25821d.remove(aVar);
                reentrantLock2.unlock();
                if (cVar.f25821d.isEmpty()) {
                    this.f25822a.removeWindowLayoutInfoListener(cVar);
                }
            } catch (Throwable th2) {
                reentrantLock2.unlock();
                throw th2;
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // v7.w
    public final void b(Activity activity, i4.f fVar, e0.d dVar) {
        vq.q qVar;
        LinkedHashMap linkedHashMap = this.f25824c;
        ReentrantLock reentrantLock = this.f25823b;
        reentrantLock.lock();
        try {
            c cVar = (c) linkedHashMap.get(activity);
            LinkedHashMap linkedHashMap2 = this.f25825d;
            if (cVar == null) {
                qVar = null;
            } else {
                cVar.a(dVar);
                linkedHashMap2.put(dVar, activity);
                qVar = vq.q.f26327a;
            }
            if (qVar == null) {
                c cVar2 = new c(activity);
                linkedHashMap.put(activity, cVar2);
                linkedHashMap2.put(dVar, activity);
                cVar2.a(dVar);
                this.f25822a.addWindowLayoutInfoListener(activity, cVar2);
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
