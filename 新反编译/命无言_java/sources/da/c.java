package da;

import android.content.Context;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f5250i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final i9.p f5251v;

    public c(Context context, i9.p pVar) {
        this.f5250i = context.getApplicationContext();
        this.f5251v = pVar;
    }

    @Override // da.i
    public final void h() {
        v vVarL = v.l(this.f5250i);
        i9.p pVar = this.f5251v;
        synchronized (vVarL) {
            ((HashSet) vVarL.X).remove(pVar);
            if (vVarL.f5276v && ((HashSet) vVarL.X).isEmpty()) {
                ((p) vVarL.A).b();
                vVarL.f5276v = false;
            }
        }
    }

    @Override // da.i
    public final void m() {
        v vVarL = v.l(this.f5250i);
        i9.p pVar = this.f5251v;
        synchronized (vVarL) {
            ((HashSet) vVarL.X).add(pVar);
            if (!vVarL.f5276v && !((HashSet) vVarL.X).isEmpty()) {
                vVarL.f5276v = ((p) vVarL.A).a();
            }
        }
    }

    @Override // da.i
    public final void d() {
    }
}
