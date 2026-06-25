package n3;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f17474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f17475b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f17476c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArraySet f17477d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayDeque f17478e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f17479f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f17480g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f17481h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f17482i;

    public n(Looper looper, v vVar, l lVar) {
        this(new CopyOnWriteArraySet(), looper, vVar, lVar, true);
    }

    public final void a(Object obj) {
        obj.getClass();
        synchronized (this.f17480g) {
            try {
                if (this.f17481h) {
                    return;
                }
                this.f17477d.add(new m(obj));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        f();
        ArrayDeque arrayDeque = this.f17479f;
        if (arrayDeque.isEmpty()) {
            return;
        }
        x xVar = this.f17475b;
        if (!xVar.f17513a.hasMessages(1)) {
            xVar.getClass();
            w wVarB = x.b();
            Message messageObtainMessage = xVar.f17513a.obtainMessage(1);
            wVarB.f17511a = messageObtainMessage;
            Handler handler = xVar.f17513a;
            messageObtainMessage.getClass();
            handler.sendMessageAtFrontOfQueue(messageObtainMessage);
            wVarB.a();
        }
        ArrayDeque arrayDeque2 = this.f17478e;
        boolean zIsEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (zIsEmpty) {
            while (!arrayDeque2.isEmpty()) {
                ((Runnable) arrayDeque2.peekFirst()).run();
                arrayDeque2.removeFirst();
            }
        }
    }

    public final void c(int i10, k kVar) {
        f();
        this.f17479f.add(new co.k(new CopyOnWriteArraySet(this.f17477d), i10, kVar, 5));
    }

    public final void d() {
        f();
        synchronized (this.f17480g) {
            this.f17481h = true;
        }
        for (m mVar : this.f17477d) {
            l lVar = this.f17476c;
            mVar.f17473d = true;
            if (mVar.f17472c) {
                mVar.f17472c = false;
                lVar.c(mVar.f17470a, mVar.f17471b.c());
            }
        }
        this.f17477d.clear();
    }

    public final void e(int i10, k kVar) {
        c(i10, kVar);
        b();
    }

    public final void f() {
        if (this.f17482i) {
            b.k(Thread.currentThread() == this.f17475b.f17513a.getLooper().getThread());
        }
    }

    public n(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, v vVar, l lVar, boolean z4) {
        this.f17474a = vVar;
        this.f17477d = copyOnWriteArraySet;
        this.f17476c = lVar;
        this.f17480g = new Object();
        this.f17478e = new ArrayDeque();
        this.f17479f = new ArrayDeque();
        this.f17475b = vVar.a(looper, new j(this, 0));
        this.f17482i = z4;
    }
}
