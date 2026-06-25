package zf;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public List f38156a;

    @Override // zf.c
    public final boolean a(w0 w0Var) {
        Iterator it = this.f38156a.iterator();
        while (it.hasNext()) {
            if (com.caverock.androidsvg.b.g((k) it.next(), w0Var)) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        return "not(" + this.f38156a + ")";
    }
}
