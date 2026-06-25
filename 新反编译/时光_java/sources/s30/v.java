package s30;

import java.util.ArrayList;
import org.mozilla.javascript.EvaluatorException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class v implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f26718a;

    @Override // org.mozilla.javascript.ErrorReporter
    public final void error(String str, String str2, int i10, String str3, int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // org.mozilla.javascript.ErrorReporter
    public final EvaluatorException runtimeError(String str, String str2, int i10, String str3, int i11) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        ArrayList arrayList = this.f26718a;
        StringBuilder sb2 = new StringBuilder(arrayList.size() * 100);
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            sb2.append(((u0) obj).toString());
            sb2.append("\n");
        }
        return sb2.toString();
    }

    @Override // org.mozilla.javascript.ErrorReporter
    public final void warning(String str, String str2, int i10, String str3, int i11) {
        throw new UnsupportedOperationException();
    }
}
