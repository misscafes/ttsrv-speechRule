package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import ry.f1;
import ry.r1;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class JobCancellationException extends CancellationException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final transient f1 f16770i;

    public JobCancellationException(String str, Throwable th2, f1 f1Var) {
        super(str);
        this.f16770i = f1Var;
        if (th2 != null) {
            initCause(th2);
        }
    }

    public final f1 a() {
        f1 f1Var = this.f16770i;
        return f1Var == null ? r1.f26352i : f1Var;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof JobCancellationException)) {
            return false;
        }
        JobCancellationException jobCancellationException = (JobCancellationException) obj;
        return k.c(jobCancellationException.getMessage(), getMessage()) && k.c(jobCancellationException.a(), a()) && k.c(jobCancellationException.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public int hashCode() {
        String message = getMessage();
        message.getClass();
        int iHashCode = message.hashCode() * 31;
        f1 f1VarA = a();
        int iHashCode2 = (iHashCode + (f1VarA != null ? f1VarA.hashCode() : 0)) * 31;
        Throwable cause = getCause();
        return iHashCode2 + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public String toString() {
        return super.toString() + "; job=" + a();
    }
}
