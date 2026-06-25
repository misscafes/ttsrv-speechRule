package okhttp3;

import a00.n;
import e00.m;
import e00.p;
import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import jx.c;
import kx.o;
import r00.a;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class Dispatcher {
    private ExecutorService executorServiceOrNull;
    private Runnable idleCallback;
    private int maxRequests;
    private int maxRequestsPerHost;
    private final ArrayDeque<m> readyAsyncCalls;
    private final ArrayDeque<m> runningAsyncCalls;
    private final ArrayDeque<p> runningSyncCalls;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Effects {
        private final List<m> callsToExecute;
        private final Runnable idleCallbackToRun;

        public Effects(List<m> list, Runnable runnable) {
            list.getClass();
            this.callsToExecute = list;
            this.idleCallbackToRun = runnable;
        }

        public final List<m> getCallsToExecute() {
            return this.callsToExecute;
        }

        public final Runnable getIdleCallbackToRun() {
            return this.idleCallbackToRun;
        }
    }

    public Dispatcher() {
        this.maxRequests = 64;
        this.maxRequestsPerHost = 5;
        this.readyAsyncCalls = new ArrayDeque<>();
        this.runningAsyncCalls = new ArrayDeque<>();
        this.runningSyncCalls = new ArrayDeque<>();
    }

    private final m findExistingCallWithHost(String str) {
        Iterator<m> it = this.runningAsyncCalls.iterator();
        it.getClass();
        while (it.hasNext()) {
            m next = it.next();
            if (k.c(next.Y.X.url().host(), str)) {
                return next;
            }
        }
        Iterator<m> it2 = this.readyAsyncCalls.iterator();
        it2.getClass();
        while (it2.hasNext()) {
            m next2 = it2.next();
            if (k.c(next2.Y.X.url().host(), str)) {
                return next2;
            }
        }
        return null;
    }

    private final void promoteAndExecute(m mVar, p pVar, m mVar2) {
        Effects effects;
        m mVarFindExistingCallWithHost;
        TimeZone timeZone = n.f42a;
        boolean zIsShutdown = executorService().isShutdown();
        synchronized (this) {
            if (pVar != null) {
                try {
                    if (!this.runningSyncCalls.remove(pVar)) {
                        throw new IllegalStateException("Call wasn't in-flight!");
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (mVar2 != null) {
                mVar2.X.decrementAndGet();
                if (!this.runningAsyncCalls.remove(mVar2)) {
                    throw new IllegalStateException("Call wasn't in-flight!");
                }
            }
            if (mVar != null) {
                this.readyAsyncCalls.add(mVar);
                p pVar2 = mVar.Y;
                if (!pVar2.Y && (mVarFindExistingCallWithHost = findExistingCallWithHost(pVar2.X.url().host())) != null) {
                    mVar.X = mVarFindExistingCallWithHost.X;
                }
            }
            Runnable runnable = (!(pVar == null && mVar2 == null) && (zIsShutdown || this.runningAsyncCalls.isEmpty()) && this.runningSyncCalls.isEmpty()) ? this.idleCallback : null;
            if (zIsShutdown) {
                List listB1 = o.B1(this.readyAsyncCalls);
                this.readyAsyncCalls.clear();
                effects = new Effects(listB1, runnable);
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator<m> it = this.readyAsyncCalls.iterator();
                it.getClass();
                while (it.hasNext()) {
                    m next = it.next();
                    if (this.runningAsyncCalls.size() >= this.maxRequests) {
                        break;
                    }
                    if (next.X.get() < this.maxRequestsPerHost) {
                        it.remove();
                        next.X.incrementAndGet();
                        arrayList.add(next);
                        this.runningAsyncCalls.add(next);
                    }
                }
                effects = new Effects(arrayList, runnable);
            }
        }
        int size = effects.getCallsToExecute().size();
        boolean z11 = true;
        for (int i10 = 0; i10 < size; i10++) {
            m mVar3 = effects.getCallsToExecute().get(i10);
            if (mVar3 == mVar) {
                z11 = false;
            } else {
                p pVar3 = mVar3.Y;
                pVar3.f7375n0.dispatcherQueueEnd(pVar3, this);
            }
            if (zIsShutdown) {
                mVar3.getClass();
                InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                interruptedIOException.initCause(null);
                p pVar4 = mVar3.Y;
                pVar4.g(interruptedIOException);
                mVar3.f7371i.onFailure(pVar4, interruptedIOException);
            } else {
                ExecutorService executorService = executorService();
                mVar3.getClass();
                executorService.getClass();
                p pVar5 = mVar3.Y;
                pVar5.f7374i.dispatcher().getClass();
                try {
                    try {
                        executorService.execute(mVar3);
                    } catch (RejectedExecutionException e11) {
                        InterruptedIOException interruptedIOException2 = new InterruptedIOException("executor rejected");
                        interruptedIOException2.initCause(e11);
                        p pVar6 = mVar3.Y;
                        pVar6.g(interruptedIOException2);
                        mVar3.f7371i.onFailure(pVar6, interruptedIOException2);
                        pVar5.f7374i.dispatcher().finished$okhttp(mVar3);
                    }
                } catch (Throwable th3) {
                    pVar5.f7374i.dispatcher().finished$okhttp(mVar3);
                    throw th3;
                }
            }
        }
        if (z11 && mVar != null) {
            p pVar7 = mVar.Y;
            pVar7.f7375n0.dispatcherQueueStart(pVar7, this);
        }
        Runnable idleCallbackToRun = effects.getIdleCallbackToRun();
        if (idleCallbackToRun != null) {
            idleCallbackToRun.run();
        }
    }

    public static /* synthetic */ void promoteAndExecute$default(Dispatcher dispatcher, m mVar, p pVar, m mVar2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            mVar = null;
        }
        if ((i10 & 2) != 0) {
            pVar = null;
        }
        if ((i10 & 4) != 0) {
            mVar2 = null;
        }
        dispatcher.promoteAndExecute(mVar, pVar, mVar2);
    }

    @c
    /* JADX INFO: renamed from: -deprecated_executorService, reason: not valid java name */
    public final ExecutorService m69deprecated_executorService() {
        return executorService();
    }

    public final synchronized void cancelAll() {
        try {
            Iterator<m> it = this.readyAsyncCalls.iterator();
            it.getClass();
            while (it.hasNext()) {
                it.next().Y.cancel();
            }
            Iterator<m> it2 = this.runningAsyncCalls.iterator();
            it2.getClass();
            while (it2.hasNext()) {
                it2.next().Y.cancel();
            }
            Iterator<p> it3 = this.runningSyncCalls.iterator();
            it3.getClass();
            while (it3.hasNext()) {
                it3.next().cancel();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void enqueue$okhttp(m mVar) {
        mVar.getClass();
        promoteAndExecute$default(this, mVar, null, null, 6, null);
    }

    public final synchronized boolean executed$okhttp(p pVar) {
        pVar.getClass();
        return this.runningSyncCalls.add(pVar);
    }

    public final synchronized ExecutorService executorService() {
        ExecutorService executorService;
        try {
            if (this.executorServiceOrNull == null) {
                this.executorServiceOrNull = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new a00.m(n.f43b + " Dispatcher", false));
            }
            executorService = this.executorServiceOrNull;
            executorService.getClass();
        } catch (Throwable th2) {
            throw th2;
        }
        return executorService;
    }

    public final void finished$okhttp(m mVar) {
        mVar.getClass();
        promoteAndExecute$default(this, null, null, mVar, 3, null);
    }

    public final synchronized Runnable getIdleCallback() {
        return this.idleCallback;
    }

    public final synchronized int getMaxRequests() {
        return this.maxRequests;
    }

    public final synchronized int getMaxRequestsPerHost() {
        return this.maxRequestsPerHost;
    }

    public final synchronized List<Call> queuedCalls() {
        List<Call> listUnmodifiableList;
        try {
            ArrayDeque<m> arrayDeque = this.readyAsyncCalls;
            ArrayList arrayList = new ArrayList(kx.p.H0(arrayDeque, 10));
            Iterator<T> it = arrayDeque.iterator();
            while (it.hasNext()) {
                arrayList.add(((m) it.next()).Y);
            }
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
            listUnmodifiableList.getClass();
        } catch (Throwable th2) {
            throw th2;
        }
        return listUnmodifiableList;
    }

    public final synchronized int queuedCallsCount() {
        return this.readyAsyncCalls.size();
    }

    public final synchronized List<Call> runningCalls() {
        List<Call> listUnmodifiableList;
        try {
            ArrayDeque<p> arrayDeque = this.runningSyncCalls;
            ArrayDeque<m> arrayDeque2 = this.runningAsyncCalls;
            ArrayList arrayList = new ArrayList(kx.p.H0(arrayDeque2, 10));
            Iterator<T> it = arrayDeque2.iterator();
            while (it.hasNext()) {
                arrayList.add(((m) it.next()).Y);
            }
            listUnmodifiableList = Collections.unmodifiableList(o.m1(arrayDeque, arrayList));
            listUnmodifiableList.getClass();
        } catch (Throwable th2) {
            throw th2;
        }
        return listUnmodifiableList;
    }

    public final synchronized int runningCallsCount() {
        return this.runningAsyncCalls.size() + this.runningSyncCalls.size();
    }

    public final synchronized void setIdleCallback(Runnable runnable) {
        this.idleCallback = runnable;
    }

    public final void setMaxRequests(int i10) {
        if (i10 < 1) {
            a.d(m2.k.l("max < 1: ", i10));
            return;
        }
        synchronized (this) {
            this.maxRequests = i10;
        }
        promoteAndExecute$default(this, null, null, null, 7, null);
    }

    public final void setMaxRequestsPerHost(int i10) {
        if (i10 < 1) {
            a.d(m2.k.l("max < 1: ", i10));
            return;
        }
        synchronized (this) {
            this.maxRequestsPerHost = i10;
        }
        promoteAndExecute$default(this, null, null, null, 7, null);
    }

    public final void finished$okhttp(p pVar) {
        pVar.getClass();
        promoteAndExecute$default(this, null, pVar, null, 5, null);
    }

    public Dispatcher(ExecutorService executorService) {
        this();
        this.executorServiceOrNull = executorService;
    }
}
