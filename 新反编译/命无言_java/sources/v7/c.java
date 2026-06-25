package v7;

import android.app.Activity;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.Consumer;
import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Activity f25818a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a0 f25820c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReentrantLock f25819b = new ReentrantLock();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f25821d = new LinkedHashSet();

    public c(Activity activity) {
        this.f25818a = activity;
    }

    public final void a(e0.d dVar) {
        ReentrantLock reentrantLock = this.f25819b;
        reentrantLock.lock();
        try {
            a0 a0Var = this.f25820c;
            if (a0Var != null) {
                dVar.accept(a0Var);
            }
            this.f25821d.add(dVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        WindowLayoutInfo windowLayoutInfo = (WindowLayoutInfo) obj;
        mr.i.e(windowLayoutInfo, ES6Iterator.VALUE_PROPERTY);
        ReentrantLock reentrantLock = this.f25819b;
        reentrantLock.lock();
        try {
            this.f25820c = e.b(this.f25818a, windowLayoutInfo);
            Iterator it = this.f25821d.iterator();
            while (it.hasNext()) {
                ((z1.a) it.next()).accept(this.f25820c);
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
