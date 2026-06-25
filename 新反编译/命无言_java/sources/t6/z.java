package t6;

import android.os.Looper;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f23782b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(String[] strArr, x xVar) {
        super(strArr);
        this.f23782b = xVar;
    }

    @Override // t6.h
    public final void a(Set set) {
        mr.i.e(set, "tables");
        r.a aVarF = r.a.F();
        oe.c cVar = new oe.c(this.f23782b, 10);
        aVarF.f21573b.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            cVar.run();
        } else {
            aVarF.G(cVar);
        }
    }
}
