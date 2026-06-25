package mw;

import java.util.ArrayList;
import java.util.Iterator;
import org.mozilla.javascript.EvaluatorException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f17239a;

    @Override // org.mozilla.javascript.ErrorReporter
    public final void error(String str, String str2, int i10, String str3, int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // org.mozilla.javascript.ErrorReporter
    public final EvaluatorException runtimeError(String str, String str2, int i10, String str3, int i11) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        ArrayList arrayList = this.f17239a;
        StringBuilder sb2 = new StringBuilder(arrayList.size() * 100);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            sb2.append(((s0) it.next()).toString());
            sb2.append("\n");
        }
        return sb2.toString();
    }

    @Override // org.mozilla.javascript.ErrorReporter
    public final void warning(String str, String str2, int i10, String str3, int i11) {
        throw new UnsupportedOperationException();
    }
}
