package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import mr.i;
import wr.b1;
import wr.n1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class JobCancellationException extends CancellationException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final transient b1 f14594i;

    public JobCancellationException(String str, Throwable th2, b1 b1Var) {
        super(str);
        this.f14594i = b1Var;
        if (th2 != null) {
            initCause(th2);
        }
    }

    public final b1 a() {
        b1 b1Var = this.f14594i;
        return b1Var == null ? n1.f27157i : b1Var;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof JobCancellationException)) {
            return false;
        }
        JobCancellationException jobCancellationException = (JobCancellationException) obj;
        return i.a(jobCancellationException.getMessage(), getMessage()) && i.a(jobCancellationException.a(), a()) && i.a(jobCancellationException.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public int hashCode() {
        String message = getMessage();
        i.b(message);
        int iHashCode = message.hashCode() * 31;
        b1 b1VarA = a();
        int iHashCode2 = (iHashCode + (b1VarA != null ? b1VarA.hashCode() : 0)) * 31;
        Throwable cause = getCause();
        return iHashCode2 + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + "; job=" + a();
    }
}
