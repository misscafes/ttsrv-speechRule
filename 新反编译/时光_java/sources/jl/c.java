package jl;

import a9.z;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import cn.hutool.core.util.CharsetUtil;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException;
import hg.e0;
import hg.f0;
import hg.h0;
import hg.u;
import hg.y;
import ig.j;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f15340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f15341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f15342c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f15343d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f15344e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f15345f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f15346g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f15347h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f15348i;

    public c(HttpURLConnection httpURLConnection, l lVar, f fVar, LinkedHashSet linkedHashSet, n nVar, ScheduledExecutorService scheduledExecutorService, q qVar) {
        this.f15341b = httpURLConnection;
        this.f15342c = lVar;
        this.f15343d = fVar;
        this.f15340a = linkedHashSet;
        this.f15344e = nVar;
        this.f15345f = scheduledExecutorService;
        this.f15346g = new Random();
        this.f15348i = qVar;
        this.f15347h = eh.a.f8109a;
    }

    public void a(int i10, long j11) {
        if (i10 == 0) {
            new FirebaseRemoteConfigServerException("Unable to fetch the latest version of the template.", il.c.Z);
            d();
        } else {
            ((ScheduledExecutorService) this.f15345f).schedule(new b(this, i10, j11), ((Random) this.f15346g).nextInt(4), TimeUnit.SECONDS);
        }
    }

    public void b(InputStream inputStream) throws IOException {
        JSONObject jSONObject;
        boolean zIsEmpty;
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "utf-8"));
        String strConcat = vd.d.EMPTY;
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                break;
            }
            strConcat = strConcat.concat(line);
            if (line.contains("}")) {
                int iIndexOf = strConcat.indexOf(Token.DOT);
                int iLastIndexOf = strConcat.lastIndexOf(Token.EXPORT);
                strConcat = (iIndexOf < 0 || iLastIndexOf < 0 || iIndexOf >= iLastIndexOf) ? vd.d.EMPTY : strConcat.substring(iIndexOf, iLastIndexOf + 1);
                if (!strConcat.isEmpty()) {
                    try {
                        jSONObject = new JSONObject(strConcat);
                    } catch (JSONException e11) {
                        new FirebaseRemoteConfigClientException("Unable to parse config update message.", e11.getCause(), il.c.Y);
                        d();
                    }
                    if (jSONObject.has("featureDisabled") && jSONObject.getBoolean("featureDisabled")) {
                        n nVar = (n) this.f15344e;
                        new FirebaseRemoteConfigServerException("The server is temporarily unavailable. Try again in a few minutes.", il.c.f13855n0);
                        nVar.a();
                        break;
                    }
                    synchronized (this) {
                        zIsEmpty = ((LinkedHashSet) this.f15340a).isEmpty();
                    }
                    if (zIsEmpty) {
                        break;
                    }
                    if (jSONObject.has("latestTemplateVersionNumber")) {
                        long j11 = ((l) this.f15342c).f15384g.f15415a.getLong("last_template_version", 0L);
                        long j12 = jSONObject.getLong("latestTemplateVersionNumber");
                        if (j12 > j11) {
                            a(3, j12);
                        }
                    }
                    if (jSONObject.has("retryIntervalSeconds")) {
                        e(jSONObject.getInt("retryIntervalSeconds"));
                    }
                    strConcat = vd.d.EMPTY;
                } else {
                    continue;
                }
            }
        }
        bufferedReader.close();
    }

    public void c(ig.j jVar, int i10) {
        byte[] bArr;
        jg.e eVar;
        long j11;
        jg.a aVar;
        String str;
        jg.a aVar2;
        int i11;
        c9.f fVarO;
        String str2;
        Integer numValueOf;
        hg.q qVar;
        byte[] bArr2;
        final c cVar = this;
        final ig.j jVar2 = jVar;
        byte[] bArr3 = jVar2.f13717b;
        pg.g gVar = (pg.g) cVar.f15345f;
        jg.e eVarA = ((jg.d) cVar.f15341b).a(jVar2.f13716a);
        long jMax = 0;
        while (true) {
            final int i12 = 0;
            if (!((Boolean) gVar.m(new qg.a(cVar) { // from class: og.g
                public final /* synthetic */ jl.c X;

                {
                    this.X = cVar;
                }

                @Override // qg.a
                public final Object execute() {
                    Boolean bool;
                    int i13 = i12;
                    j jVar3 = jVar2;
                    jl.c cVar2 = this.X;
                    switch (i13) {
                        case 0:
                            pg.g gVar2 = (pg.g) cVar2.f15342c;
                            SQLiteDatabase sQLiteDatabaseC = gVar2.c();
                            sQLiteDatabaseC.beginTransaction();
                            try {
                                Long lD = pg.g.d(sQLiteDatabaseC, jVar3);
                                if (lD == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = gVar2.c().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lD.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th2) {
                                        cursorRawQuery.close();
                                        throw th2;
                                    }
                                }
                                sQLiteDatabaseC.setTransactionSuccessful();
                                return bool;
                            } finally {
                                sQLiteDatabaseC.endTransaction();
                            }
                        default:
                            pg.g gVar3 = (pg.g) cVar2.f15342c;
                            gVar3.getClass();
                            return (Iterable) gVar3.h(new c0.e(gVar3, 16, jVar3));
                    }
                }
            })).booleanValue()) {
                gVar.m(new i(jMax, cVar, jVar2));
                return;
            }
            final int i13 = 1;
            Iterable iterable = (Iterable) gVar.m(new qg.a(cVar) { // from class: og.g
                public final /* synthetic */ jl.c X;

                {
                    this.X = cVar;
                }

                @Override // qg.a
                public final Object execute() {
                    Boolean bool;
                    int i132 = i13;
                    j jVar3 = jVar2;
                    jl.c cVar2 = this.X;
                    switch (i132) {
                        case 0:
                            pg.g gVar2 = (pg.g) cVar2.f15342c;
                            SQLiteDatabase sQLiteDatabaseC = gVar2.c();
                            sQLiteDatabaseC.beginTransaction();
                            try {
                                Long lD = pg.g.d(sQLiteDatabaseC, jVar3);
                                if (lD == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor cursorRawQuery = gVar2.c().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lD.toString()});
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(cursorRawQuery.moveToNext());
                                        cursorRawQuery.close();
                                        bool = boolValueOf;
                                    } catch (Throwable th2) {
                                        cursorRawQuery.close();
                                        throw th2;
                                    }
                                }
                                sQLiteDatabaseC.setTransactionSuccessful();
                                return bool;
                            } finally {
                                sQLiteDatabaseC.endTransaction();
                            }
                        default:
                            pg.g gVar3 = (pg.g) cVar2.f15342c;
                            gVar3.getClass();
                            return (Iterable) gVar3.h(new c0.e(gVar3, 16, jVar3));
                    }
                }
            });
            if (!iterable.iterator().hasNext()) {
                return;
            }
            if (eVarA == null) {
                dn.a.k("Uploader", "Unknown backend for %s, deleting event batch for it...", jVar2);
                aVar2 = new jg.a(3, -1L);
                bArr = bArr3;
                eVar = eVarA;
                j11 = jMax;
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((pg.b) it.next()).f23402c);
                }
                if (bArr3 != null) {
                    pg.g gVar2 = (pg.g) cVar.f15348i;
                    Objects.requireNonNull(gVar2);
                    lg.a aVar3 = (lg.a) gVar.m(new og.e(gVar2, i12));
                    ig.h hVar = new ig.h(i12);
                    hVar.f13708q0 = new HashMap();
                    hVar.f13707o0 = Long.valueOf(((rg.a) cVar.f15346g).e());
                    hVar.p0 = Long.valueOf(((rg.a) cVar.f15347h).e());
                    hVar.Y = "GDT_CLIENT_METRICS";
                    fg.b bVar = new fg.b("proto");
                    aVar3.getClass();
                    z zVar = ig.n.f13725a;
                    zVar.getClass();
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    try {
                        zVar.f(aVar3, byteArrayOutputStream);
                    } catch (IOException unused) {
                    }
                    hVar.f13706n0 = new ig.l(bVar, byteArrayOutputStream.toByteArray());
                    arrayList.add(((gg.b) eVarA).a(hVar.b()));
                }
                gg.b bVar2 = (gg.b) eVarA;
                HashMap map = new HashMap();
                int size = arrayList.size();
                int i14 = 0;
                while (i14 < size) {
                    Object obj = arrayList.get(i14);
                    i14++;
                    ig.i iVar = (ig.i) obj;
                    String str3 = iVar.f13709a;
                    if (map.containsKey(str3)) {
                        bArr2 = bArr3;
                        ((List) map.get(str3)).add(iVar);
                    } else {
                        bArr2 = bArr3;
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(iVar);
                        map.put(str3, arrayList2);
                    }
                    bArr3 = bArr2;
                }
                bArr = bArr3;
                ArrayList arrayList3 = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    ig.i iVar2 = (ig.i) ((List) entry.getValue()).get(0);
                    h0 h0Var = h0.f12450i;
                    long jE = bVar2.f10958f.e();
                    long jE2 = bVar2.f10957e.e();
                    hg.m mVar = new hg.m(new hg.k(Integer.valueOf(iVar2.b("sdk-version")), iVar2.a("model"), iVar2.a("hardware"), iVar2.a("device"), iVar2.a("product"), iVar2.a("os-uild"), iVar2.a("manufacturer"), iVar2.a("fingerprint"), iVar2.a("locale"), iVar2.a("country"), iVar2.a("mcc_mnc"), iVar2.a("application_build")));
                    try {
                        numValueOf = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
                        str2 = null;
                    } catch (NumberFormatException unused2) {
                        str2 = (String) entry.getKey();
                        numValueOf = null;
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (ig.i iVar3 : (List) entry.getValue()) {
                        jg.e eVar2 = eVarA;
                        ig.l lVar = iVar3.f13711c;
                        fg.b bVar3 = lVar.f13722a;
                        byte[] bArr4 = lVar.f13723b;
                        long j12 = jMax;
                        if (bVar3.equals(new fg.b("proto"))) {
                            qVar = new hg.q();
                            qVar.f12484f = bArr4;
                        } else if (bVar3.equals(new fg.b("json"))) {
                            String str4 = new String(bArr4, Charset.forName(CharsetUtil.UTF_8));
                            hg.q qVar2 = new hg.q();
                            qVar2.f12485g = str4;
                            qVar = qVar2;
                        } else {
                            if (Log.isLoggable("TRuntime.".concat("CctTransportBackend"), 5)) {
                                bVar3.toString();
                            }
                            eVarA = eVar2;
                            jMax = j12;
                        }
                        qVar.f12479a = Long.valueOf(iVar3.f13712d);
                        qVar.f12480b = Long.valueOf(iVar3.f13713e);
                        String str5 = (String) iVar3.f13714f.get("tz-offset");
                        qVar.f12481c = Long.valueOf(str5 == null ? 0L : Long.valueOf(str5).longValue());
                        qVar.f12486h = new u((f0) f0.f12438i.get(iVar3.b("net-type")), (e0) e0.f12435i.get(iVar3.b("mobile-subtype")));
                        Integer num = iVar3.f13710b;
                        if (num != null) {
                            qVar.f12482d = num;
                        }
                        Integer num2 = iVar3.f13715g;
                        if (num2 != null) {
                            hg.p pVar = new hg.p(new hg.o(num2));
                            y yVar = y.f12505i;
                            qVar.f12483e = new hg.n(pVar);
                        }
                        String strConcat = ((Long) qVar.f12479a) == null ? " eventTimeMs" : vd.d.EMPTY;
                        if (((Long) qVar.f12480b) == null) {
                            strConcat = strConcat.concat(" eventUptimeMs");
                        }
                        if (((Long) qVar.f12481c) == null) {
                            strConcat = strConcat.concat(" timezoneOffsetSeconds");
                        }
                        if (!strConcat.isEmpty()) {
                            ge.c.C("Missing required properties:".concat(strConcat));
                            return;
                        } else {
                            arrayList4.add(new hg.r(((Long) qVar.f12479a).longValue(), (Integer) qVar.f12482d, (hg.n) qVar.f12483e, ((Long) qVar.f12480b).longValue(), (byte[]) qVar.f12484f, (String) qVar.f12485g, ((Long) qVar.f12481c).longValue(), (u) qVar.f12486h));
                            eVarA = eVar2;
                            jMax = j12;
                        }
                    }
                    arrayList3.add(new hg.s(jE, jE2, mVar, numValueOf, str2, arrayList4));
                }
                eVar = eVarA;
                j11 = jMax;
                hg.l lVar2 = new hg.l(arrayList3);
                URL urlB = bVar2.f10956d;
                if (bArr != null) {
                    try {
                        gg.a aVarA = gg.a.a(bArr);
                        str = aVarA.f10952b;
                        if (str == null) {
                            str = null;
                        }
                        urlB = gg.b.b(aVarA.f10951a);
                    } catch (IllegalArgumentException unused3) {
                        aVar = new jg.a(3, -1L);
                    }
                } else {
                    str = null;
                }
                try {
                    int i15 = 12;
                    z zVar2 = new z(i15, urlB, lVar2, str);
                    a9.u uVar = new a9.u(bVar2, i15);
                    int i16 = 5;
                    do {
                        fVarO = uVar.o(zVar2);
                        URL url = (URL) fVarO.f3939c;
                        if (url != null) {
                            dn.a.k("CctTransportBackend", "Following redirect to: %s", url);
                            zVar2 = new z(i15, url, (hg.l) zVar2.Y, (String) zVar2.Z);
                        } else {
                            zVar2 = null;
                        }
                        if (zVar2 == null) {
                            break;
                        } else {
                            i16--;
                        }
                    } while (i16 >= 1);
                    int i17 = fVarO.f3937a;
                    if (i17 == 200) {
                        aVar2 = new jg.a(1, fVarO.f3938b);
                    } else {
                        if (i17 >= 500 || i17 == 404) {
                            aVar = new jg.a(2, -1L);
                        } else if (i17 == 400) {
                            try {
                                aVar = new jg.a(4, -1L);
                            } catch (IOException unused4) {
                                Log.isLoggable("TRuntime.".concat("CctTransportBackend"), 6);
                                i11 = 2;
                                aVar2 = new jg.a(2, -1L);
                            }
                        } else {
                            aVar = new jg.a(3, -1L);
                        }
                        aVar2 = aVar;
                    }
                } catch (IOException unused5) {
                }
            }
            i11 = 2;
            int i18 = aVar2.f15229a;
            if (i18 == i11) {
                gVar.m(new ek.b(this, iterable, jVar, j11));
                ((l0.c) this.f15343d).F(jVar, i10 + 1, true);
                return;
            }
            cVar = this;
            jVar2 = jVar;
            jMax = j11;
            gVar.m(new c0.e(cVar, 13, iterable));
            if (i18 == 1) {
                jMax = Math.max(jMax, aVar2.f15230b);
                if (bArr != null) {
                    gVar.m(new mw.a(cVar, 2));
                }
            } else if (i18 == 4) {
                HashMap map2 = new HashMap();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    String str6 = ((pg.b) it2.next()).f23402c.f13709a;
                    if (map2.containsKey(str6)) {
                        map2.put(str6, Integer.valueOf(((Integer) map2.get(str6)).intValue() + 1));
                    } else {
                        map2.put(str6, 1);
                    }
                }
                gVar.m(new c0.e(cVar, 14, map2));
            }
            bArr3 = bArr;
            eVarA = eVar;
        }
    }

    public synchronized void d() {
        Iterator it = ((LinkedHashSet) this.f15340a).iterator();
        while (it.hasNext()) {
            ((n) it.next()).a();
        }
    }

    public synchronized void e(int i10) {
        ((eh.a) this.f15347h).getClass();
        Date date = new Date(new Date(System.currentTimeMillis()).getTime() + (((long) i10) * 1000));
        q qVar = (q) this.f15348i;
        synchronized (qVar.f15418d) {
            qVar.f15415a.edit().putLong("realtime_backoff_end_time_in_millis", date.getTime()).apply();
        }
    }

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        this.f15340a = obj;
        this.f15341b = obj2;
        this.f15342c = obj3;
        this.f15343d = obj4;
        this.f15344e = obj5;
        this.f15345f = obj6;
        this.f15346g = obj7;
        this.f15347h = obj8;
        this.f15348i = obj9;
    }
}
