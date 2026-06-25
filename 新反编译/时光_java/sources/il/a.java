package il;

import a9.z;
import com.google.firebase.abt.AbtException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import jl.r;
import org.json.JSONArray;
import org.json.JSONException;
import ph.c2;
import sh.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements sh.f, sh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b f13844i;

    public /* synthetic */ a(b bVar) {
        this.f13844i = bVar;
    }

    @Override // sh.a
    public Object a(sh.g gVar) {
        boolean z11;
        b bVar = this.f13844i;
        bVar.getClass();
        if (gVar.h()) {
            jl.f fVar = bVar.f13847c;
            synchronized (fVar) {
                fVar.f15356c = hh.f.t(null);
            }
            r rVar = fVar.f15355b;
            synchronized (rVar) {
                rVar.f15420a.deleteFile(rVar.f15421b);
            }
            jl.h hVar = (jl.h) gVar.f();
            if (hVar != null) {
                JSONArray jSONArray = hVar.f15367d;
                xj.b bVar2 = bVar.f13845a;
                if (bVar2 != null) {
                    try {
                        bVar2.c(b.d(jSONArray));
                    } catch (AbtException | JSONException unused) {
                    }
                }
                z zVar = bVar.f13853i;
                try {
                    ((c2) zVar.X).u(hVar);
                    Iterator it = ((Set) zVar.Z).iterator();
                    while (it.hasNext()) {
                        if (it.next() != null) {
                            throw new ClassCastException();
                        }
                        ((Executor) zVar.Y).execute(new cr.i(6));
                    }
                } catch (FirebaseRemoteConfigException unused2) {
                }
            }
            z11 = true;
        } else {
            z11 = false;
        }
        return Boolean.valueOf(z11);
    }

    @Override // sh.f
    public n d(Object obj) {
        b bVar = this.f13844i;
        sh.g gVarB = bVar.f13847c.b();
        sh.g gVarB2 = bVar.f13848d.b();
        return hh.f.Z(gVarB, gVarB2).d(bVar.f13846b, new i9.e(1, bVar, gVarB, gVarB2));
    }
}
