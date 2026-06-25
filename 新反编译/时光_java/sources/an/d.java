package an;

import com.jayway.jsonpath.EvaluationListener;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements EvaluationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f941a;

    public d(int i10) {
        this.f941a = i10;
    }

    @Override // com.jayway.jsonpath.EvaluationListener
    public final EvaluationListener.EvaluationContinuation resultFound(EvaluationListener.FoundResult foundResult) {
        return foundResult.index() == this.f941a + (-1) ? EvaluationListener.EvaluationContinuation.ABORT : EvaluationListener.EvaluationContinuation.CONTINUE;
    }
}
