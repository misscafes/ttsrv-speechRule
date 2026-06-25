package ei;

import com.jayway.jsonpath.EvaluationListener;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements EvaluationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6683a;

    public c(int i10) {
        this.f6683a = i10;
    }

    @Override // com.jayway.jsonpath.EvaluationListener
    public final EvaluationListener.EvaluationContinuation resultFound(EvaluationListener.FoundResult foundResult) {
        return foundResult.index() == this.f6683a + (-1) ? EvaluationListener.EvaluationContinuation.ABORT : EvaluationListener.EvaluationContinuation.CONTINUE;
    }
}
