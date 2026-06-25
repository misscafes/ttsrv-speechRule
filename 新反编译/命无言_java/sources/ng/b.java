package ng;

import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import internal.J.N;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import org.chromium.net.NetworkChangeNotifier;
import org.json.JSONException;
import org.json.JSONObject;
import q.f3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {
    public final /* synthetic */ int A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17648i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f17649v;

    public b(f3 f3Var, int i10, long j3) {
        this.X = f3Var;
        this.A = i10;
        this.f17649v = j3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f17648i) {
            case 0:
                final f3 f3Var = (f3) this.X;
                int i10 = this.A;
                final long j3 = this.f17649v;
                synchronized (f3Var) {
                    final int i11 = i10 - 1;
                    final wc.n nVarC = ((h) f3Var.X).c(3 - i11);
                    final wc.g gVarB = ((d) f3Var.Y).b();
                    hc.g.M(nVarC, gVarB).d((ScheduledExecutorService) f3Var.f20853i0, new wc.a() { // from class: ng.a
                        @Override // wc.a
                        public final Object e(wc.g gVar) throws JSONException {
                            Boolean boolValueOf;
                            f3 f3Var2 = f3Var;
                            wc.n nVar = nVarC;
                            wc.g gVar2 = gVarB;
                            long j8 = j3;
                            int i12 = i11;
                            if (!nVar.h()) {
                                return hc.g.o(new FirebaseRemoteConfigClientException("Failed to auto-fetch config update.", nVar.e()));
                            }
                            if (!gVar2.h()) {
                                return hc.g.o(new FirebaseRemoteConfigClientException("Failed to get activated config for auto-fetch", gVar2.e()));
                            }
                            g gVar3 = (g) nVar.f();
                            f fVar = (f) gVar2.f();
                            f fVar2 = gVar3.f17672b;
                            if (fVar2 != null) {
                                boolValueOf = Boolean.valueOf(fVar2.f17669f >= j8);
                            } else {
                                boolValueOf = Boolean.valueOf(gVar3.f17671a == 1);
                            }
                            if (!boolValueOf.booleanValue()) {
                                f3Var2.a(i12, j8);
                                return hc.g.p(null);
                            }
                            if (gVar3.f17672b == null) {
                                return hc.g.p(null);
                            }
                            if (fVar == null) {
                                e eVarC = f.c();
                                fVar = new f(eVarC.f17657a, eVarC.f17658b, eVarC.f17659c, eVarC.f17660d, eVarC.f17661e, eVarC.f17662f);
                            }
                            f fVar3 = gVar3.f17672b;
                            JSONObject jSONObject = fVar.f17668e;
                            JSONObject jSONObject2 = fVar3.f17664a;
                            JSONObject jSONObject3 = fVar3.f17665b;
                            JSONObject jSONObject4 = fVar3.f17668e;
                            JSONObject jSONObject5 = f.a(new JSONObject(jSONObject2.toString())).f17665b;
                            HashMap mapB = fVar.b();
                            HashMap mapB2 = fVar3.b();
                            HashSet hashSet = new HashSet();
                            JSONObject jSONObject6 = fVar.f17665b;
                            Iterator<String> itKeys = jSONObject6.keys();
                            while (itKeys.hasNext()) {
                                String next = itKeys.next();
                                if (!jSONObject3.has(next)) {
                                    hashSet.add(next);
                                } else if (!jSONObject6.get(next).equals(jSONObject3.get(next))) {
                                    hashSet.add(next);
                                } else if ((jSONObject.has(next) && !jSONObject4.has(next)) || (!jSONObject.has(next) && jSONObject4.has(next))) {
                                    hashSet.add(next);
                                } else if (jSONObject.has(next) && jSONObject4.has(next) && !jSONObject.getJSONObject(next).toString().equals(jSONObject4.getJSONObject(next).toString())) {
                                    hashSet.add(next);
                                } else if (mapB.containsKey(next) != mapB2.containsKey(next)) {
                                    hashSet.add(next);
                                } else if (mapB.containsKey(next) && mapB2.containsKey(next) && !((Map) mapB.get(next)).equals(mapB2.get(next))) {
                                    hashSet.add(next);
                                } else {
                                    jSONObject5.remove(next);
                                }
                            }
                            Iterator<String> itKeys2 = jSONObject5.keys();
                            while (itKeys2.hasNext()) {
                                hashSet.add(itKeys2.next());
                            }
                            if (hashSet.isEmpty()) {
                                return hc.g.p(null);
                            }
                            synchronized (f3Var2) {
                                Iterator it = ((LinkedHashSet) f3Var2.f20855v).iterator();
                                while (it.hasNext()) {
                                    ((l) it.next()).getClass();
                                }
                            }
                            return hc.g.p(null);
                        }
                    });
                }
                return;
            default:
                us.c cVar = ((uu.k) this.X).f25349b.f25354d;
                long j8 = this.f17649v;
                int i12 = this.A;
                Iterator it = ((NetworkChangeNotifier) cVar.f25318v).f19063a.iterator();
                while (it.hasNext()) {
                    N.MBT1i5cd(((Long) it.next()).longValue(), j8, i12);
                }
                return;
        }
    }

    public b(uu.k kVar, long j3, int i10) {
        this.f17649v = j3;
        this.A = i10;
        this.X = kVar;
    }
}
