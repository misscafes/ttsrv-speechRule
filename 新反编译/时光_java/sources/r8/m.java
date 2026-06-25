package r8;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f25918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f25919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f25920c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArraySet f25921d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayDeque f25922e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f25923f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f25924g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f25925h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f25926i;

    public m(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, t tVar, k kVar, boolean z11) {
        this.f25918a = tVar;
        this.f25921d = copyOnWriteArraySet;
        this.f25920c = kVar;
        this.f25924g = new Object();
        this.f25922e = new ArrayDeque();
        this.f25923f = new ArrayDeque();
        this.f25919b = tVar.a(looper, new Handler.Callback() { // from class: r8.i
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                m mVar = this.f25913i;
                for (l lVar : mVar.f25921d) {
                    k kVar2 = mVar.f25920c;
                    if (!lVar.f25917d && lVar.f25916c) {
                        o8.m mVarC = lVar.f25915b.c();
                        lVar.f25915b = new a0.j(6);
                        lVar.f25916c = false;
                        kVar2.b(lVar.f25914a, mVarC);
                    }
                    if (mVar.f25919b.f25949a.hasMessages(1)) {
                        break;
                    }
                }
                return true;
            }
        });
        this.f25926i = z11;
    }

    public final void a(Object obj) {
        obj.getClass();
        synchronized (this.f25924g) {
            try {
                if (this.f25925h) {
                    return;
                }
                this.f25921d.add(new l(obj));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        f();
        ArrayDeque arrayDeque = this.f25923f;
        if (arrayDeque.isEmpty()) {
            return;
        }
        v vVar = this.f25919b;
        Handler handler = vVar.f25949a;
        Handler handler2 = vVar.f25949a;
        if (!handler.hasMessages(1)) {
            u uVarB = v.b();
            Message messageObtainMessage = handler2.obtainMessage(1);
            uVarB.f25947a = messageObtainMessage;
            messageObtainMessage.getClass();
            handler2.sendMessageAtFrontOfQueue(messageObtainMessage);
            uVarB.a();
        }
        ArrayDeque arrayDeque2 = this.f25922e;
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

    public final void c(int i10, j jVar) {
        f();
        this.f25923f.add(new e.k(new CopyOnWriteArraySet(this.f25921d), i10, jVar, 5));
    }

    public final void d() {
        f();
        synchronized (this.f25924g) {
            this.f25925h = true;
        }
        for (l lVar : this.f25921d) {
            k kVar = this.f25920c;
            lVar.f25917d = true;
            if (lVar.f25916c) {
                lVar.f25916c = false;
                kVar.b(lVar.f25914a, lVar.f25915b.c());
            }
        }
        this.f25921d.clear();
    }

    public final void e(int i10, j jVar) {
        c(i10, jVar);
        b();
    }

    public final void f() {
        if (this.f25926i) {
            b.j(Thread.currentThread() == this.f25919b.f25949a.getLooper().getThread());
        }
    }

    public m(Looper looper, t tVar, k kVar) {
        this(new CopyOnWriteArraySet(), looper, tVar, kVar, true);
    }
}
