package okhttp3;

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
import kt.l;
import mr.i;
import na.d;
import org.joni.CodeRangeBuffer;
import ot.m;
import ot.p;
import wq.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class Dispatcher {
    private ExecutorService executorServiceOrNull;
    private Runnable idleCallback;
    private int maxRequests;
    private int maxRequestsPerHost;
    private final ArrayDeque<m> readyAsyncCalls;
    private final ArrayDeque<m> runningAsyncCalls;
    private final ArrayDeque<p> runningSyncCalls;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Effects {
        private final List<m> callsToExecute;
        private final Runnable idleCallbackToRun;

        public Effects(List<m> list, Runnable runnable) {
            i.e(list, "callsToExecute");
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
        i.d(it, "iterator(...)");
        while (it.hasNext()) {
            m next = it.next();
            if (i.a(next.A.f19317v.url().host(), str)) {
                return next;
            }
        }
        Iterator<m> it2 = this.readyAsyncCalls.iterator();
        i.d(it2, "iterator(...)");
        while (it2.hasNext()) {
            m next2 = it2.next();
            if (i.a(next2.A.f19317v.url().host(), str)) {
                return next2;
            }
        }
        return null;
    }

    private final void promoteAndExecute(m mVar, p pVar, m mVar2) {
        Effects effects;
        m mVarFindExistingCallWithHost;
        TimeZone timeZone = l.f14688a;
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
                mVar2.f19302v.decrementAndGet();
                if (!this.runningAsyncCalls.remove(mVar2)) {
                    throw new IllegalStateException("Call wasn't in-flight!");
                }
            }
            if (mVar != null) {
                this.readyAsyncCalls.add(mVar);
                p pVar2 = mVar.A;
                if (!pVar2.A && (mVarFindExistingCallWithHost = findExistingCallWithHost(pVar2.f19317v.url().host())) != null) {
                    mVar.f19302v = mVarFindExistingCallWithHost.f19302v;
                }
            }
            Runnable runnable = (!(pVar == null && mVar2 == null) && (zIsShutdown || this.runningAsyncCalls.isEmpty()) && this.runningSyncCalls.isEmpty()) ? this.idleCallback : null;
            if (zIsShutdown) {
                List listB0 = k.B0(this.readyAsyncCalls);
                this.readyAsyncCalls.clear();
                effects = new Effects(listB0, runnable);
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator<m> it = this.readyAsyncCalls.iterator();
                i.d(it, "iterator(...)");
                while (it.hasNext()) {
                    m next = it.next();
                    if (this.runningAsyncCalls.size() >= this.maxRequests) {
                        break;
                    }
                    if (next.f19302v.get() < this.maxRequestsPerHost) {
                        it.remove();
                        next.f19302v.incrementAndGet();
                        arrayList.add(next);
                        this.runningAsyncCalls.add(next);
                    }
                }
                effects = new Effects(arrayList, runnable);
            }
        }
        int size = effects.getCallsToExecute().size();
        boolean z4 = true;
        for (int i10 = 0; i10 < size; i10++) {
            m mVar3 = effects.getCallsToExecute().get(i10);
            if (mVar3 == mVar) {
                z4 = false;
            } else {
                p pVar3 = mVar3.A;
                pVar3.Y.dispatcherQueueEnd(pVar3, this);
            }
            if (zIsShutdown) {
                mVar3.getClass();
                InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                interruptedIOException.initCause(null);
                p pVar4 = mVar3.A;
                pVar4.g(interruptedIOException);
                mVar3.f19301i.onFailure(pVar4, interruptedIOException);
            } else {
                ExecutorService executorService = executorService();
                mVar3.getClass();
                i.e(executorService, "executorService");
                p pVar5 = mVar3.A;
                i.e(pVar5.f19305i.dispatcher(), "<this>");
                try {
                    try {
                        executorService.execute(mVar3);
                    } catch (RejectedExecutionException e10) {
                        InterruptedIOException interruptedIOException2 = new InterruptedIOException("executor rejected");
                        interruptedIOException2.initCause(e10);
                        p pVar6 = mVar3.A;
                        pVar6.g(interruptedIOException2);
                        mVar3.f19301i.onFailure(pVar6, interruptedIOException2);
                        pVar5.f19305i.dispatcher().finished$okhttp(mVar3);
                    }
                } catch (Throwable th3) {
                    pVar5.f19305i.dispatcher().finished$okhttp(mVar3);
                    throw th3;
                }
            }
        }
        if (z4 && mVar != null) {
            p pVar7 = mVar.A;
            pVar7.Y.dispatcherQueueStart(pVar7, this);
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

    /* JADX INFO: renamed from: -deprecated_executorService, reason: not valid java name */
    public final ExecutorService m60deprecated_executorService() {
        return executorService();
    }

    public final synchronized void cancelAll() {
        try {
            Iterator<m> it = this.readyAsyncCalls.iterator();
            i.d(it, "iterator(...)");
            while (it.hasNext()) {
                it.next().A.cancel();
            }
            Iterator<m> it2 = this.runningAsyncCalls.iterator();
            i.d(it2, "iterator(...)");
            while (it2.hasNext()) {
                it2.next().A.cancel();
            }
            Iterator<p> it3 = this.runningSyncCalls.iterator();
            i.d(it3, "iterator(...)");
            while (it3.hasNext()) {
                it3.next().cancel();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void enqueue$okhttp(m mVar) {
        i.e(mVar, "call");
        promoteAndExecute$default(this, mVar, null, null, 6, null);
    }

    public final synchronized boolean executed$okhttp(p pVar) {
        i.e(pVar, "call");
        return this.runningSyncCalls.add(pVar);
    }

    public final synchronized ExecutorService executorService() {
        ExecutorService executorService;
        try {
            if (this.executorServiceOrNull == null) {
                TimeUnit timeUnit = TimeUnit.SECONDS;
                SynchronousQueue synchronousQueue = new SynchronousQueue();
                String str = l.f14689b + " Dispatcher";
                i.e(str, "name");
                this.executorServiceOrNull = new ThreadPoolExecutor(0, CodeRangeBuffer.LAST_CODE_POINT, 60L, timeUnit, synchronousQueue, new kt.k(str, false));
            }
            executorService = this.executorServiceOrNull;
            i.b(executorService);
        } catch (Throwable th2) {
            throw th2;
        }
        return executorService;
    }

    public final void finished$okhttp(m mVar) {
        i.e(mVar, "call");
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
            ArrayList arrayList = new ArrayList(wq.m.W(arrayDeque, 10));
            Iterator<T> it = arrayDeque.iterator();
            while (it.hasNext()) {
                arrayList.add(((m) it.next()).A);
            }
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
            i.d(listUnmodifiableList, "unmodifiableList(...)");
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
            ArrayList arrayList = new ArrayList(wq.m.W(arrayDeque2, 10));
            Iterator<T> it = arrayDeque2.iterator();
            while (it.hasNext()) {
                arrayList.add(((m) it.next()).A);
            }
            listUnmodifiableList = Collections.unmodifiableList(k.p0(arrayDeque, arrayList));
            i.d(listUnmodifiableList, "unmodifiableList(...)");
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
            throw new IllegalArgumentException(d.k(i10, "max < 1: ").toString());
        }
        synchronized (this) {
            this.maxRequests = i10;
        }
        promoteAndExecute$default(this, null, null, null, 7, null);
    }

    public final void setMaxRequestsPerHost(int i10) {
        if (i10 < 1) {
            throw new IllegalArgumentException(d.k(i10, "max < 1: ").toString());
        }
        synchronized (this) {
            this.maxRequestsPerHost = i10;
        }
        promoteAndExecute$default(this, null, null, null, 7, null);
    }

    public final void finished$okhttp(p pVar) {
        i.e(pVar, "call");
        promoteAndExecute$default(this, null, pVar, null, 5, null);
    }

    public Dispatcher(ExecutorService executorService) {
        this();
        this.executorServiceOrNull = executorService;
    }
}
