package ah;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import w.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h extends e implements yg.a {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Set f585y;

    /* JADX WARN: Illegal instructions before constructor call */
    public h(Context context, Looper looper, int i10, z0 z0Var, yg.d dVar, yg.e eVar) {
        o0 o0VarA = o0.a(context);
        xg.e eVar2 = xg.e.f33616d;
        d0.f(dVar);
        d0.f(eVar);
        super(context, looper, o0VarA, eVar2, i10, new x(dVar), new x(eVar), (String) z0Var.f31851d);
        Set set = (Set) z0Var.f31849b;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                ge.c.C("Expanding scopes is not permitted, use implied scopes instead");
                throw null;
            }
        }
        this.f585y = set;
    }

    @Override // yg.a
    public final Set a() {
        return k() ? this.f585y : Collections.EMPTY_SET;
    }

    @Override // ah.e
    public final Account p() {
        return null;
    }

    @Override // ah.e
    public final Set s() {
        return this.f585y;
    }
}
