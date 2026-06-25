package il;

import a9.z;
import h1.e2;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;
import jl.l;
import jl.m;
import jl.o;
import jl.q;
import jl.s;
import n2.f0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final xj.b f13845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f13846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final jl.f f13847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final jl.f f13848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l f13849e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m f13850f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q f13851g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final f0 f13852h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z f13853i;

    public b(xj.b bVar, Executor executor, jl.f fVar, jl.f fVar2, jl.f fVar3, l lVar, m mVar, q qVar, f0 f0Var, z zVar) {
        this.f13845a = bVar;
        this.f13846b = executor;
        this.f13847c = fVar;
        this.f13848d = fVar2;
        this.f13849e = lVar;
        this.f13850f = mVar;
        this.f13851g = qVar;
        this.f13852h = f0Var;
        this.f13853i = zVar;
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
        s sVar;
        m mVar = this.f13850f;
        HashSet<String> hashSet = new HashSet();
        hashSet.addAll(m.a(mVar.f15390c));
        hashSet.addAll(m.a(mVar.f15391d));
        HashMap map = new HashMap();
        for (String str : hashSet) {
            jl.h hVarC = mVar.f15390c.c();
            String string2 = null;
            if (hVarC == null) {
                string = null;
            } else {
                try {
                    string = hVarC.f15365b.getString(str);
                } catch (JSONException unused) {
                    string = null;
                }
            }
            if (string != null) {
                jl.h hVarC2 = mVar.f15390c.c();
                if (hVarC2 != null) {
                    synchronized (mVar.f15388a) {
                        try {
                            Iterator it = mVar.f15388a.iterator();
                            while (it.hasNext()) {
                                mVar.f15389b.execute(new a0.g(8, (e) it.next(), str, hVarC2));
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                sVar = new s(string, 2);
            } else {
                jl.h hVarC3 = mVar.f15391d.c();
                if (hVarC3 != null) {
                    try {
                        string2 = hVarC3.f15365b.getString(str);
                    } catch (JSONException unused2) {
                    }
                }
                sVar = string2 != null ? new s(string2, 1) : new s(vd.d.EMPTY, 0);
            }
            map.put(str, sVar);
        }
        return map;
    }

    public final e2 b() {
        e2 e2Var;
        q qVar = this.f13851g;
        synchronized (qVar.f15416b) {
            try {
                qVar.f15415a.getLong("last_fetch_time_in_millis", -1L);
                int i10 = qVar.f15415a.getInt("last_fetch_status", 0);
                long j11 = qVar.f15415a.getLong("fetch_timeout_in_seconds", 60L);
                if (j11 < 0) {
                    throw new IllegalArgumentException(String.format("Fetch connection timeout has to be a non-negative number. %d is an invalid argument", Long.valueOf(j11)));
                }
                long j12 = qVar.f15415a.getLong("minimum_fetch_interval_in_seconds", 43200L);
                if (j12 < 0) {
                    throw new IllegalArgumentException("Minimum interval between fetches has to be a non-negative number. " + j12 + " is an invalid argument");
                }
                e2Var = new e2(i10);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return e2Var;
    }

    public final void c(boolean z11) {
        HttpURLConnection httpURLConnection;
        f0 f0Var = this.f13852h;
        synchronized (f0Var) {
            o oVar = (o) f0Var.Y;
            synchronized (oVar.f15410q) {
                try {
                    oVar.f15399e = z11;
                    if (z11 && (httpURLConnection = oVar.f15400f) != null) {
                        httpURLConnection.disconnect();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (!z11) {
                synchronized (f0Var) {
                    if (!((LinkedHashSet) f0Var.X).isEmpty()) {
                        ((o) f0Var.Y).e(0L);
                    }
                }
            }
        }
    }
}
