package jg;

import a9.z;
import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;
import ph.c2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c2 f15235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f15236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f15237c;

    public d(Context context, z zVar) {
        c2 c2Var = new c2(context, 10);
        this.f15237c = new HashMap();
        this.f15235a = c2Var;
        this.f15236b = zVar;
    }

    public final synchronized e a(String str) {
        if (this.f15237c.containsKey(str)) {
            return (e) this.f15237c.get(str);
        }
        CctBackendFactory cctBackendFactoryT = this.f15235a.t(str);
        if (cctBackendFactoryT == null) {
            return null;
        }
        z zVar = this.f15236b;
        e eVarCreate = cctBackendFactoryT.create(new b((Context) zVar.X, (rg.a) zVar.Y, (rg.a) zVar.Z, str));
        this.f15237c.put(str, eVarCreate);
        return eVarCreate;
    }
}
