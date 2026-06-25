package qx;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements ox.c, d, Serializable {
    private final ox.c completion;

    public a(ox.c cVar) {
        this.completion = cVar;
    }

    public ox.c create(ox.c cVar) {
        cVar.getClass();
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // qx.d
    public d getCallerFrame() {
        ox.c cVar = this.completion;
        if (cVar instanceof d) {
            return (d) cVar;
        }
        return null;
    }

    public final ox.c getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        return f.a(this);
    }

    public abstract Object invokeSuspend(Object obj);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // ox.c
    public final void resumeWith(Object obj) {
        ?? r22 = this;
        while (true) {
            a aVar = (a) r22;
            ox.c cVar = aVar.completion;
            cVar.getClass();
            try {
                obj = aVar.invokeSuspend(obj);
                if (obj == px.a.f24450i) {
                    return;
                }
            } catch (Throwable th2) {
                obj = new jx.i(th2);
            }
            aVar.releaseIntercepted();
            if (!(cVar instanceof a)) {
                cVar.resumeWith(obj);
                return;
            }
            r22 = cVar;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb2.append(stackTraceElement);
        return sb2.toString();
    }

    public ox.c create(Object obj, ox.c cVar) {
        cVar.getClass();
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public void releaseIntercepted() {
    }
}
