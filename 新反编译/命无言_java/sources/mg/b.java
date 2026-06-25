package mg;

import a0.j;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import ng.k;
import ng.m;
import ng.o;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final af.b f16784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f16785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ng.d f16786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ng.d f16787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ng.h f16788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ng.i f16789f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k f16790g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e2 f16791h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ak.f f16792i;

    public b(af.b bVar, Executor executor, ng.d dVar, ng.d dVar2, ng.d dVar3, ng.h hVar, ng.i iVar, k kVar, e2 e2Var, ak.f fVar) {
        this.f16784a = bVar;
        this.f16785b = executor;
        this.f16786c = dVar;
        this.f16787d = dVar2;
        this.f16788e = hVar;
        this.f16789f = iVar;
        this.f16790g = kVar;
        this.f16791h = e2Var;
        this.f16792i = fVar;
    }

    public static ArrayList d(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            HashMap map = new HashMap();
            JSONObject jSONObject = jSONArray.getJSONObject(i10);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject.getString(next));
            }
            arrayList.add(map);
        }
        return arrayList;
    }

    public final HashMap a() {
        String string;
        o oVar;
        ng.i iVar = this.f16789f;
        HashSet<String> hashSet = new HashSet();
        hashSet.addAll(ng.i.b(iVar.f17688c));
        hashSet.addAll(ng.i.b(iVar.f17689d));
        HashMap map = new HashMap();
        for (String str : hashSet) {
            ng.f fVarC = iVar.f17688c.c();
            String string2 = null;
            if (fVarC == null) {
                string = null;
            } else {
                try {
                    string = fVarC.f17665b.getString(str);
                } catch (JSONException unused) {
                    string = null;
                }
            }
            if (string != null) {
                ng.f fVarC2 = iVar.f17688c.c();
                if (fVarC2 != null) {
                    synchronized (iVar.f17686a) {
                        try {
                            Iterator it = iVar.f17686a.iterator();
                            while (it.hasNext()) {
                                iVar.f17687b.execute(new j(16, (e) it.next(), str, fVarC2));
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                oVar = new o(string, 2);
            } else {
                ng.f fVarC3 = iVar.f17689d.c();
                if (fVarC3 != null) {
                    try {
                        string2 = fVarC3.f17665b.getString(str);
                    } catch (JSONException unused2) {
                    }
                }
                oVar = string2 != null ? new o(string2, 1) : new o(y8.d.EMPTY, 0);
            }
            map.put(str, oVar);
        }
        return map;
    }

    public final hc.j b() {
        hc.j jVar;
        k kVar = this.f16790g;
        synchronized (kVar.f17695b) {
            try {
                kVar.f17694a.getLong("last_fetch_time_in_millis", -1L);
                int i10 = kVar.f17694a.getInt("last_fetch_status", 0);
                long j3 = ng.h.f17674i;
                long j8 = kVar.f17694a.getLong("fetch_timeout_in_seconds", 60L);
                if (j8 < 0) {
                    throw new IllegalArgumentException(String.format("Fetch connection timeout has to be a non-negative number. %d is an invalid argument", Long.valueOf(j8)));
                }
                long j10 = kVar.f17694a.getLong("minimum_fetch_interval_in_seconds", j3);
                if (j10 < 0) {
                    throw new IllegalArgumentException("Minimum interval between fetches has to be a non-negative number. " + j10 + " is an invalid argument");
                }
                jVar = new hc.j(i10);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return jVar;
    }

    public final void c(boolean z4) {
        e2 e2Var = this.f16791h;
        synchronized (e2Var) {
            ((m) e2Var.A).f17705e = z4;
            if (!z4) {
                e2Var.f();
            }
        }
    }
}
