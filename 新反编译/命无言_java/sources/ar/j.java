package ar;

import java.io.Serializable;
import lr.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements i, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final j f1924i = new j();

    @Override // ar.i
    public final g get(h hVar) {
        mr.i.e(hVar, "key");
        return null;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // ar.i
    public final i minusKey(h hVar) {
        mr.i.e(hVar, "key");
        return this;
    }

    @Override // ar.i
    public final i plus(i iVar) {
        mr.i.e(iVar, "context");
        return iVar;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // ar.i
    public final Object fold(Object obj, p pVar) {
        return obj;
    }
}
