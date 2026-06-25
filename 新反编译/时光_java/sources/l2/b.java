package l2;

import p4.e0;
import u4.l;
import v3.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f17297a = new l();

    public static final q a(q qVar, boolean z11, boolean z12, yx.a aVar) {
        if (!z11 || !e.f17300a) {
            return qVar;
        }
        if (z12) {
            qVar = qVar.k1(new e0(f17297a));
        }
        return qVar.k1(new a(aVar));
    }
}
