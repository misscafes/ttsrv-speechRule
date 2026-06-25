package lh;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e1.f f17918a = new e1.f(0);

    public static synchronized void a() {
        e1.f fVar = f17918a;
        Iterator it = ((e1.e) fVar.values()).iterator();
        if (it.hasNext()) {
            ((m4) it.next()).getClass();
            throw null;
        }
        fVar.clear();
    }
}
