package mg;

import bl.v0;
import com.google.firebase.abt.AbtException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import wc.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements wc.f, wc.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b f16783i;

    public /* synthetic */ a(b bVar) {
        this.f16783i = bVar;
    }

    @Override // wc.f
    public n d(Object obj) {
        b bVar = this.f16783i;
        wc.g gVarB = bVar.f16786c.b();
        wc.g gVarB2 = bVar.f16787d.b();
        return hc.g.M(gVarB, gVarB2).d(bVar.f16785b, new db.a(7, bVar, gVarB, gVarB2));
    }

    @Override // wc.a
    public Object e(wc.g gVar) {
        boolean z4;
        b bVar = this.f16783i;
        bVar.getClass();
        if (gVar.h()) {
            ng.d dVar = bVar.f16786c;
            synchronized (dVar) {
                dVar.f17656c = hc.g.p(null);
            }
            dVar.f17655b.a();
            ng.f fVar = (ng.f) gVar.f();
            if (fVar != null) {
                JSONArray jSONArray = fVar.f17667d;
                af.b bVar2 = bVar.f16784a;
                if (bVar2 != null) {
                    try {
                        bVar2.c(b.d(jSONArray));
                    } catch (AbtException | JSONException unused) {
                    }
                }
                ak.f fVar2 = bVar.f16792i;
                try {
                    ((v0) fVar2.f441a).r(fVar);
                    Iterator it = ((Set) fVar2.f443c).iterator();
                    while (it.hasNext()) {
                        if (it.next() != null) {
                            throw new ClassCastException();
                        }
                        ((Executor) fVar2.f442b).execute(new cm.h(8));
                    }
                } catch (FirebaseRemoteConfigException unused2) {
                }
            }
            z4 = true;
        } else {
            z4 = false;
        }
        return Boolean.valueOf(z4);
    }
}
