package in;

import com.jayway.jsonpath.EvaluationListener;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements EvaluationListener.FoundResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f13882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13883c;

    public f(Object obj, String str, int i10) {
        this.f13881a = i10;
        this.f13882b = str;
        this.f13883c = obj;
    }

    @Override // com.jayway.jsonpath.EvaluationListener.FoundResult
    public final int index() {
        return this.f13881a;
    }

    @Override // com.jayway.jsonpath.EvaluationListener.FoundResult
    public final String path() {
        return this.f13882b;
    }

    @Override // com.jayway.jsonpath.EvaluationListener.FoundResult
    public final Object result() {
        return this.f13883c;
    }
}
