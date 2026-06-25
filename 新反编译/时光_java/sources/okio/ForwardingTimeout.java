package okio;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class ForwardingTimeout extends Timeout {
    private Timeout delegate;

    public ForwardingTimeout(Timeout timeout) {
        timeout.getClass();
        this.delegate = timeout;
    }

    @Override // okio.Timeout
    public void awaitSignal(Condition condition) throws InterruptedIOException {
        condition.getClass();
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
    public final /* synthetic */ void m187setDelegate(Timeout timeout) {
        timeout.getClass();
        this.delegate = timeout;
    }

    @Override // okio.Timeout
    public void throwIfReached() throws IOException {
        this.delegate.throwIfReached();
    }

    @Override // okio.Timeout
    public Timeout timeout(long j11, TimeUnit timeUnit) {
        timeUnit.getClass();
        return this.delegate.timeout(j11, timeUnit);
    }

    @Override // okio.Timeout
    public long timeoutNanos() {
        return this.delegate.timeoutNanos();
    }

    @Override // okio.Timeout
    public void waitUntilNotified(Object obj) throws InterruptedIOException {
        obj.getClass();
        this.delegate.waitUntilNotified(obj);
    }

    public final ForwardingTimeout setDelegate(Timeout timeout) {
        timeout.getClass();
        this.delegate = timeout;
        return this;
    }

    @Override // okio.Timeout
    public Timeout deadlineNanoTime(long j11) {
        return this.delegate.deadlineNanoTime(j11);
    }
}
