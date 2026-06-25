package jl;

import android.text.format.DateUtils;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigFetchThrottledException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient;
import java.net.HttpURLConnection;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import lh.i1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f15377i = {2, 4, 8, 16, 32, 64, 128, 256};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ok.d f15378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final nk.a f15379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f15380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Random f15381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f f15382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ConfigFetchHttpClient f15383f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final q f15384g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f15385h;

    public l(ok.d dVar, nk.a aVar, Executor executor, Random random, f fVar, ConfigFetchHttpClient configFetchHttpClient, q qVar, HashMap map) {
        this.f15378a = dVar;
        this.f15379b = aVar;
        this.f15380c = executor;
        this.f15381d = random;
        this.f15382e = fVar;
        this.f15383f = configFetchHttpClient;
        this.f15384g = qVar;
        this.f15385h = map;
    }

    public final k a(String str, String str2, Date date, HashMap map) throws FirebaseRemoteConfigException {
        String str3;
        try {
            HttpURLConnection httpURLConnectionB = this.f15383f.b();
            ConfigFetchHttpClient configFetchHttpClient = this.f15383f;
            HashMap mapD = d();
            String string = this.f15384g.f15415a.getString("last_fetch_etag", null);
            ak.b bVar = (ak.b) this.f15379b.get();
            k kVarFetch = configFetchHttpClient.fetch(httpURLConnectionB, str, str2, mapD, string, map, bVar != null ? (Long) ((i1) ((ak.c) bVar).f834a.X).b(null, null, true).get("_fot") : null, date, this.f15384g.b());
            h hVar = kVarFetch.f15375b;
            if (hVar != null) {
                q qVar = this.f15384g;
                long j11 = hVar.f15369f;
                synchronized (qVar.f15416b) {
                    qVar.f15415a.edit().putLong("last_template_version", j11).apply();
                }
            }
            String str4 = kVarFetch.f15376c;
            if (str4 != null) {
                q qVar2 = this.f15384g;
                synchronized (qVar2.f15416b) {
                    qVar2.f15415a.edit().putString("last_fetch_etag", str4).apply();
                }
            }
            this.f15384g.d(0, q.f15414f);
            return kVarFetch;
        } catch (FirebaseRemoteConfigServerException e11) {
            int iA = e11.a();
            q qVar3 = this.f15384g;
            if (iA == 429 || iA == 502 || iA == 503 || iA == 504) {
                int i10 = qVar3.a().f15411a + 1;
                long millis = TimeUnit.MINUTES.toMillis(f15377i[Math.min(i10, 8) - 1]);
                qVar3.d(i10, new Date(date.getTime() + (millis / 2) + ((long) this.f15381d.nextInt((int) millis))));
            }
            p pVarA = qVar3.a();
            int iA2 = e11.a();
            if (pVarA.f15411a > 1 || iA2 == 429) {
                throw new FirebaseRemoteConfigFetchThrottledException(pVarA.f15412b.getTime());
            }
            int iA3 = e11.a();
            if (iA3 == 401) {
                str3 = "The request did not have the required credentials. Please make sure your google-services.json is valid.";
            } else if (iA3 == 403) {
                str3 = "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project.";
            } else {
                if (iA3 == 429) {
                    throw new FirebaseRemoteConfigClientException("The throttled response from the server was not handled correctly by the FRC SDK.");
                }
                if (iA3 != 500) {
                    switch (iA3) {
                        case 502:
                        case 503:
                        case 504:
                            str3 = "The server is unavailable. Please try again later.";
                            break;
                        default:
                            str3 = "The server returned an unexpected error.";
                            break;
                    }
                } else {
                    str3 = "There was an internal server error.";
                }
            }
            throw new FirebaseRemoteConfigServerException(e11.a(), "Fetch failed: ".concat(str3), e11);
        }
    }

    public final sh.n b(sh.g gVar, long j11, HashMap map) {
        l lVar;
        sh.n nVarD;
        Date date = new Date(System.currentTimeMillis());
        boolean zH = gVar.h();
        q qVar = this.f15384g;
        if (zH) {
            Date date2 = new Date(qVar.f15415a.getLong("last_fetch_time_in_millis", -1L));
            if (date2.equals(q.f15413e) ? false : date.before(new Date(TimeUnit.SECONDS.toMillis(j11) + date2.getTime()))) {
                return hh.f.t(new k(2, null, null));
            }
        }
        Date date3 = qVar.a().f15412b;
        Date date4 = date.before(date3) ? date3 : null;
        Executor executor = this.f15380c;
        if (date4 != null) {
            nVarD = hh.f.s(new FirebaseRemoteConfigFetchThrottledException(m2.k.B("Fetch is throttled. Please wait before calling fetch again: ", DateUtils.formatElapsedTime((date4.getTime() - date.getTime()) / 1000)), date4.getTime()));
            lVar = this;
        } else {
            ok.c cVar = (ok.c) this.f15378a;
            sh.n nVarC = cVar.c();
            sh.n nVarE = cVar.e();
            lVar = this;
            nVarD = hh.f.Z(nVarC, nVarE).d(executor, new j(lVar, nVarC, nVarE, date, map));
        }
        return nVarD.d(executor, new c0.e(lVar, 8, date));
    }

    public final sh.n c(int i10) {
        HashMap map = new HashMap(this.f15385h);
        map.put("X-Firebase-RC-Fetch-Type", "REALTIME/" + i10);
        return this.f15382e.b().d(this.f15380c, new c0.e(this, 9, map));
    }

    public final HashMap d() {
        HashMap map = new HashMap();
        ak.b bVar = (ak.b) this.f15379b.get();
        if (bVar != null) {
            for (Map.Entry entry : ((i1) ((ak.c) bVar).f834a.X).b(null, null, false).entrySet()) {
                map.put((String) entry.getKey(), entry.getValue().toString());
            }
        }
        return map;
    }
}
