package ng;

import android.text.format.DateUtils;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigFetchThrottledException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient;
import f0.u1;
import java.net.HttpURLConnection;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import lw.r;
import pc.a1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f17674i = TimeUnit.HOURS.toSeconds(12);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f17675j = {2, 4, 8, 16, 32, 64, 128, 256};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sf.d f17676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rf.a f17677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f17678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Random f17679d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f17680e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ConfigFetchHttpClient f17681f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k f17682g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f17683h;

    public h(sf.d dVar, rf.a aVar, Executor executor, Random random, d dVar2, ConfigFetchHttpClient configFetchHttpClient, k kVar, HashMap map) {
        this.f17676a = dVar;
        this.f17677b = aVar;
        this.f17678c = executor;
        this.f17679d = random;
        this.f17680e = dVar2;
        this.f17681f = configFetchHttpClient;
        this.f17682g = kVar;
        this.f17683h = map;
    }

    public final g a(String str, String str2, Date date, HashMap map) throws FirebaseRemoteConfigFetchThrottledException, FirebaseRemoteConfigClientException, FirebaseRemoteConfigServerException {
        Date date2;
        String str3;
        HttpURLConnection httpURLConnectionB;
        ConfigFetchHttpClient configFetchHttpClient;
        HashMap mapD;
        String string;
        df.b bVar;
        try {
            httpURLConnectionB = this.f17681f.b();
            configFetchHttpClient = this.f17681f;
            mapD = d();
            string = this.f17682g.f17694a.getString("last_fetch_etag", null);
            bVar = (df.b) this.f17677b.get();
            date2 = date;
        } catch (FirebaseRemoteConfigServerException e10) {
            e = e10;
            date2 = date;
        }
        try {
            g gVarFetch = configFetchHttpClient.fetch(httpURLConnectionB, str, str2, mapD, string, map, bVar != null ? (Long) ((a1) ((df.c) bVar).f5309a.f18707v).c(null, null, true).get("_fot") : null, date2);
            f fVar = gVarFetch.f17672b;
            if (fVar != null) {
                k kVar = this.f17682g;
                long j3 = fVar.f17669f;
                synchronized (kVar.f17695b) {
                    kVar.f17694a.edit().putLong("last_template_version", j3).apply();
                }
            }
            String str4 = gVarFetch.f17673c;
            if (str4 != null) {
                this.f17682g.d(str4);
            }
            this.f17682g.c(0, k.f17693f);
            return gVarFetch;
        } catch (FirebaseRemoteConfigServerException e11) {
            e = e11;
            FirebaseRemoteConfigServerException firebaseRemoteConfigServerException = e;
            int iA = firebaseRemoteConfigServerException.a();
            k kVar2 = this.f17682g;
            if (iA == 429 || iA == 502 || iA == 503 || iA == 504) {
                int i10 = kVar2.a().f17690a + 1;
                TimeUnit timeUnit = TimeUnit.MINUTES;
                int[] iArr = f17675j;
                long millis = timeUnit.toMillis(iArr[Math.min(i10, iArr.length) - 1]);
                kVar2.c(i10, new Date(date2.getTime() + (millis / 2) + ((long) this.f17679d.nextInt((int) millis))));
            }
            j jVarA = kVar2.a();
            int iA2 = firebaseRemoteConfigServerException.a();
            if (jVarA.f17690a > 1 || iA2 == 429) {
                throw new FirebaseRemoteConfigFetchThrottledException(jVarA.f17691b.getTime());
            }
            int iA3 = firebaseRemoteConfigServerException.a();
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
            throw new FirebaseRemoteConfigServerException(firebaseRemoteConfigServerException.a(), "Fetch failed: ".concat(str3), firebaseRemoteConfigServerException);
        }
    }

    public final wc.n b(wc.g gVar, long j3, HashMap map) {
        wc.n nVarD;
        Date date = new Date(System.currentTimeMillis());
        boolean zH = gVar.h();
        k kVar = this.f17682g;
        if (zH) {
            Date date2 = new Date(kVar.f17694a.getLong("last_fetch_time_in_millis", -1L));
            if (date2.equals(k.f17692e) ? false : date.before(new Date(TimeUnit.SECONDS.toMillis(j3) + date2.getTime()))) {
                return hc.g.p(new g(2, null, null));
            }
        }
        Date date3 = kVar.a().f17691b;
        Date date4 = date.before(date3) ? date3 : null;
        Executor executor = this.f17678c;
        if (date4 != null) {
            nVarD = hc.g.o(new FirebaseRemoteConfigFetchThrottledException(u1.E("Fetch is throttled. Please wait before calling fetch again: ", DateUtils.formatElapsedTime(TimeUnit.MILLISECONDS.toSeconds(date4.getTime() - date.getTime()))), date4.getTime()));
        } else {
            sf.c cVar = (sf.c) this.f17676a;
            wc.n nVarD2 = cVar.d();
            wc.n nVarF = cVar.f();
            nVarD = hc.g.M(nVarD2, nVarF).d(executor, new r(this, nVarD2, nVarF, date, map));
        }
        return nVarD.d(executor, new c0.f(this, 15, date));
    }

    public final wc.n c(int i10) {
        HashMap map = new HashMap(this.f17683h);
        map.put("X-Firebase-RC-Fetch-Type", "REALTIME/" + i10);
        return this.f17680e.b().d(this.f17678c, new c0.f(this, 16, map));
    }

    public final HashMap d() {
        HashMap map = new HashMap();
        df.b bVar = (df.b) this.f17677b.get();
        if (bVar != null) {
            for (Map.Entry entry : ((a1) ((df.c) bVar).f5309a.f18707v).c(null, null, false).entrySet()) {
                map.put((String) entry.getKey(), entry.getValue().toString());
            }
        }
        return map;
    }
}
