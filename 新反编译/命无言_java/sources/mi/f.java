package mi;

import com.jayway.jsonpath.EvaluationListener;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements EvaluationListener.FoundResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16822b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f16823c;

    public f(Object obj, String str, int i10) {
        this.f16821a = i10;
        this.f16822b = str;
        this.f16823c = obj;
    }

    @Override // com.jayway.jsonpath.EvaluationListener.FoundResult
    public final int index() {
        return this.f16821a;
    }

    @Override // com.jayway.jsonpath.EvaluationListener.FoundResult
    public final String path() {
        return this.f16822b;
    }

    @Override // com.jayway.jsonpath.EvaluationListener.FoundResult
    public final Object result() {
        return this.f16823c;
    }
}
