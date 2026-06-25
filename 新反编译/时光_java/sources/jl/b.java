package jl;

import J.N;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import l.o0;
import org.chromium.net.NetworkChangeNotifier;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements Runnable {
    public final /* synthetic */ long X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15339i = 0;

    public b(c cVar, int i10, long j11) {
        this.Z = cVar;
        this.Y = i10;
        this.X = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = 0;
        switch (this.f15339i) {
            case 0:
                final c cVar = (c) this.Z;
                int i11 = this.Y;
                final long j11 = this.X;
                synchronized (cVar) {
                    final int i12 = i11 - 1;
                    final sh.n nVarC = ((l) cVar.f15342c).c(3 - i12);
                    final sh.g gVarB = ((f) cVar.f15343d).b();
                    hh.f.Z(nVarC, gVarB).d((ScheduledExecutorService) cVar.f15345f, new sh.a() { // from class: jl.a
                        @Override // sh.a
                        public final Object a(sh.g gVar) throws JSONException {
                            Boolean boolValueOf;
                            c cVar2 = cVar;
                            sh.n nVar = nVarC;
                            sh.g gVar2 = gVarB;
                            long j12 = j11;
                            int i13 = i12;
                            if (!nVar.h()) {
                                return hh.f.s(new FirebaseRemoteConfigClientException("Failed to auto-fetch config update.", nVar.e()));
                            }
                            if (!gVar2.h()) {
                                return hh.f.s(new FirebaseRemoteConfigClientException("Failed to get activated config for auto-fetch", gVar2.e()));
                            }
                            k kVar = (k) nVar.f();
                            h hVar = (h) gVar2.f();
                            h hVar2 = kVar.f15375b;
                            if (hVar2 != null) {
                                boolValueOf = Boolean.valueOf(hVar2.f15369f >= j12);
                            } else {
                                boolValueOf = Boolean.valueOf(kVar.f15374a == 1);
                            }
                            if (!boolValueOf.booleanValue()) {
                                cVar2.a(i13, j12);
                                return hh.f.t(null);
                            }
                            if (kVar.f15375b == null) {
                                return hh.f.t(null);
                            }
                            if (hVar == null) {
                                g gVarC = h.c();
                                hVar = new h(gVarC.f15357a, gVarC.f15358b, gVarC.f15359c, gVarC.f15360d, gVarC.f15361e, gVarC.f15362f);
                            }
                            h hVar3 = kVar.f15375b;
                            JSONObject jSONObject = hVar.f15368e;
                            JSONObject jSONObject2 = hVar3.f15364a;
                            JSONObject jSONObject3 = hVar3.f15365b;
                            JSONObject jSONObject4 = hVar3.f15368e;
                            JSONObject jSONObject5 = h.a(new JSONObject(jSONObject2.toString())).f15365b;
                            HashMap mapB = hVar.b();
                            HashMap mapB2 = hVar3.b();
                            HashSet hashSet = new HashSet();
                            JSONObject jSONObject6 = hVar.f15365b;
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
                                return hh.f.t(null);
                            }
                            synchronized (cVar2) {
                                Iterator it = ((LinkedHashSet) cVar2.f15340a).iterator();
                                while (it.hasNext()) {
                                    ((n) it.next()).getClass();
                                }
                            }
                            return hh.f.t(null);
                        }
                    });
                }
                return;
            default:
                o0 o0Var = ((l10.k) this.Z).f17265b.f17270d;
                long j12 = this.X;
                int i13 = this.Y;
                NetworkChangeNotifier networkChangeNotifier = (NetworkChangeNotifier) o0Var.X;
                ArrayList arrayList = networkChangeNotifier.f22083a;
                int size = arrayList.size();
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    N.MBT1i5cd(((Long) obj).longValue(), networkChangeNotifier, j12, i13);
                }
                return;
        }
    }

    public b(l10.k kVar, long j11, int i10) {
        this.Z = kVar;
        this.X = j11;
        this.Y = i10;
    }
}
