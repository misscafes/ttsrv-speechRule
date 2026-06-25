package okio;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class ForwardingTimeout extends Timeout {
    private Timeout delegate;

    public ForwardingTimeout(Timeout timeout) {
        i.e(timeout, "delegate");
        this.delegate = timeout;
    }

    @Override // okio.Timeout
    public void awaitSignal(Condition condition) throws InterruptedIOException {
        i.e(condition, "condition");
        this.delegate.awaitSignal(condition);
    }

    @Override // okio.Timeout
    public void cancel() {
        this.delegate.cancel();
    }

    @Override // okio.Timeout
    public Timeout clearDeadline() {
        return this.delegate.clearDeadline();
    }

    @Override // okio.Timeout
    public Timeout clearTimeout() {
        return this.delegate.clearTimeout();
    }

    @Override // okio.Timeout
    public long deadlineNanoTime() {
        return this.delegate.deadlineNanoTime();
    }

    public final Timeout delegate() {
        return this.delegate;
    }

    @Override // okio.Timeout
    public boolean hasDeadline() {
        return this.delegate.hasDeadline();
    }

    /* JADX INFO: renamed from: setDelegate, reason: collision with other method in class */
    public final /* synthetic */ void m178setDelegate(Timeout timeout) {
        i.e(timeout, "<set-?>");
        this.delegate = timeout;
    }

    @Override // okio.Timeout
    public void throwIfReached() throws InterruptedIOException {
        this.delegate.throwIfReached();
    }

    @Override // okio.Timeout
    public Timeout timeout(long j3, TimeUnit timeUnit) {
        i.e(timeUnit, "unit");
        return this.delegate.timeout(j3, timeUnit);
    }

    @Override // okio.Timeout
    public long timeoutNanos() {
        return this.delegate.timeoutNanos();
    }

    @Override // okio.Timeout
    public void waitUntilNotified(Object obj) throws InterruptedIOException {
        i.e(obj, "monitor");
        this.delegate.waitUntilNotified(obj);
    }

    @Override // okio.Timeout
    public Timeout deadlineNanoTime(long j3) {
        return this.delegate.deadlineNanoTime(j3);
    }

    public final ForwardingTimeout setDelegate(Timeout timeout) {
        i.e(timeout, "delegate");
        this.delegate = timeout;
        return this;
    }
}
