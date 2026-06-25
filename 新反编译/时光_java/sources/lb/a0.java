package lb;

import android.os.Looper;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y f17652b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(String[] strArr, y yVar) {
        super(strArr);
        this.f17652b = yVar;
    }

    @Override // lb.f
    public final void a(Set set) {
        set.getClass();
        r.a aVarH0 = r.a.H0();
        bi.b bVar = new bi.b(this.f17652b, 5);
        aVarH0.f25487c.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            bVar.run();
        } else {
            aVarH0.I0(bVar);
        }
    }
}
