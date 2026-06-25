package za;

import android.content.Context;
import bl.n;
import bl.v0;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f29382a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f29383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f29384c;

    public d(Context context, n nVar) {
        v0 v0Var = new v0(context);
        this.f29384c = new HashMap();
        this.f29382a = v0Var;
        this.f29383b = nVar;
    }

    public final synchronized e a(String str) {
        if (this.f29384c.containsKey(str)) {
            return (e) this.f29384c.get(str);
        }
        CctBackendFactory cctBackendFactoryQ = this.f29382a.q(str);
        if (cctBackendFactoryQ == null) {
            return null;
        }
        n nVar = this.f29383b;
        e eVarCreate = cctBackendFactoryQ.create(new b((Context) nVar.f2507i, (hb.a) nVar.f2508v, (hb.a) nVar.A, str));
        this.f29384c.put(str, eVarCreate);
        return eVarCreate;
    }
}
