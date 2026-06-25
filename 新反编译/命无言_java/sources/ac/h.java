package ac;

import android.accounts.Account;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import ma.y1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends e implements xb.c {
    public final Set B0;

    /* JADX WARN: Illegal instructions before constructor call */
    public h(Context context, Looper looper, int i10, y1 y1Var, xb.f fVar, xb.g gVar) {
        l0 l0VarA = l0.a(context);
        wb.e eVar = wb.e.f26891d;
        b0.i(fVar);
        b0.i(gVar);
        super(context, looper, l0VarA, eVar, i10, new k(fVar), new k(gVar), (String) y1Var.f16261d);
        Set set = (Set) y1Var.f16259b;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.B0 = set;
    }

    @Override // xb.c
    public final Set a() {
        return m() ? this.B0 : Collections.EMPTY_SET;
    }

    @Override // ac.e
    public final Account p() {
        return null;
    }

    @Override // ac.e
    public final Set t() {
        return this.B0;
    }
}
