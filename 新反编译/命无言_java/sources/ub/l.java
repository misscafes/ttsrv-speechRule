package ub;

import android.os.SystemClock;
import bl.v0;
import com.google.android.gms.cast.MediaError;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.internal.zzao;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import pb.b0;
import pm.n0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends m4.d {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f25113u;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f25114e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ob.r f25115f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Long f25116g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public n0 f25117h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f25118i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final n f25119j;
    public final n k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final n f25120l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final n f25121m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final n f25122n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final n f25123o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final n f25124p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final n f25125q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final n f25126r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final n f25127s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final n f25128t;

    static {
        Pattern pattern = a.f25103a;
        f25113u = "urn:x-cast:com.google.cast.media";
    }

    public l() {
        String str = f25113u;
        a.b(str);
        this.f15914a = str;
        this.f15915b = new b("MediaControlChannel", null);
        this.f15917d = Collections.synchronizedList(new ArrayList());
        this.f25118i = -1;
        n nVar = new n(86400000L, "load");
        this.f25119j = nVar;
        n nVar2 = new n(86400000L, "pause");
        this.k = nVar2;
        n nVar3 = new n(86400000L, "play");
        this.f25120l = nVar3;
        n nVar4 = new n(86400000L, "stop");
        n nVar5 = new n(10000L, "seek");
        this.f25121m = nVar5;
        n nVar6 = new n(86400000L, "volume");
        this.f25122n = nVar6;
        n nVar7 = new n(86400000L, "mute");
        this.f25123o = nVar7;
        n nVar8 = new n(86400000L, "status");
        this.f25124p = nVar8;
        n nVar9 = new n(86400000L, "activeTracks");
        n nVar10 = new n(86400000L, "trackStyle");
        n nVar11 = new n(86400000L, "queueInsert");
        n nVar12 = new n(86400000L, "queueUpdate");
        this.f25125q = nVar12;
        n nVar13 = new n(86400000L, "queueRemove");
        n nVar14 = new n(86400000L, "queueReorder");
        n nVar15 = new n(86400000L, "queueFetchItemIds");
        this.f25126r = nVar15;
        n nVar16 = new n(86400000L, "queueFetchItemRange");
        this.f25128t = nVar16;
        this.f25127s = new n(86400000L, "queueFetchItems");
        n nVar17 = new n(86400000L, "setPlaybackRate");
        n nVar18 = new n(86400000L, "skipAd");
        r(nVar);
        r(nVar2);
        r(nVar3);
        r(nVar4);
        r(nVar5);
        r(nVar6);
        r(nVar7);
        r(nVar8);
        r(nVar9);
        r(nVar10);
        r(nVar11);
        r(nVar12);
        r(nVar13);
        r(nVar14);
        r(nVar15);
        r(nVar16);
        r(nVar16);
        r(nVar17);
        r(nVar18);
        y();
    }

    public static int[] E(JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        int[] iArr = new int[jSONArray.length()];
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            iArr[i10] = jSONArray.getInt(i10);
        }
        return iArr;
    }

    public static k x(JSONObject jSONObject) {
        MediaError.B(jSONObject);
        k kVar = new k();
        Pattern pattern = a.f25103a;
        if (jSONObject.has("customData")) {
            jSONObject.optJSONObject("customData");
        }
        return kVar;
    }

    public final void A() {
        n0 n0Var = this.f25117h;
        if (n0Var != null) {
            rb.g gVar = (rb.g) n0Var.f20284v;
            Iterator it = gVar.f22024h.iterator();
            if (it.hasNext()) {
                throw ai.c.q(it);
            }
            for (b0 b0Var : gVar.f22025i) {
                switch (b0Var.f19688a) {
                    case 2:
                        ((sb.h) b0Var.f19689b).b();
                        break;
                }
            }
        }
    }

    public final void B() {
        n0 n0Var = this.f25117h;
        if (n0Var != null) {
            rb.g gVar = (rb.g) n0Var.f20284v;
            Iterator it = gVar.f22024h.iterator();
            if (it.hasNext()) {
                throw ai.c.q(it);
            }
            for (b0 b0Var : gVar.f22025i) {
                switch (b0Var.f19688a) {
                    case 2:
                        ((sb.h) b0Var.f19689b).b();
                        break;
                }
            }
        }
    }

    public final void C() {
        n0 n0Var = this.f25117h;
        if (n0Var != null) {
            rb.g gVar = (rb.g) n0Var.f20284v;
            Iterator it = gVar.f22024h.iterator();
            if (it.hasNext()) {
                throw ai.c.q(it);
            }
            for (b0 b0Var : gVar.f22025i) {
                switch (b0Var.f19688a) {
                    case 2:
                        ((sb.h) b0Var.f19689b).b();
                        break;
                }
            }
        }
    }

    public final void D() {
        n0 n0Var = this.f25117h;
        if (n0Var != null) {
            rb.g gVar = (rb.g) n0Var.f20284v;
            Iterator it = gVar.f22026j.values().iterator();
            if (it.hasNext()) {
                if (it.next() != null) {
                    throw new ClassCastException();
                }
                if (!gVar.g() && gVar.g()) {
                    throw null;
                }
                throw null;
            }
            Iterator it2 = gVar.f22024h.iterator();
            if (it2.hasNext()) {
                throw ai.c.q(it2);
            }
            for (b0 b0Var : gVar.f22025i) {
                switch (b0Var.f19688a) {
                    case 1:
                        rb.c cVar = (rb.c) b0Var.f19689b;
                        long jE = cVar.e();
                        if (jE != cVar.f21986b) {
                            cVar.f21986b = jE;
                            cVar.c();
                            if (cVar.f21986b != 0) {
                                cVar.d();
                            }
                        }
                        break;
                    case 2:
                        ((sb.h) b0Var.f19689b).b();
                        break;
                }
            }
        }
    }

    public final void F() {
        synchronized (((List) this.f15917d)) {
            try {
                Iterator it = ((List) this.f15917d).iterator();
                while (it.hasNext()) {
                    ((n) it.next()).f(2002);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        y();
    }

    public final long G() {
        ob.j jVar;
        ob.r rVar = this.f25115f;
        MediaInfo mediaInfo = rVar == null ? null : rVar.f18714i;
        if (mediaInfo != null && rVar != null) {
            Long l10 = this.f25116g;
            if (l10 != null) {
                if (l10.equals(4294967296000L)) {
                    ob.r rVar2 = this.f25115f;
                    if (rVar2.f18728w0 != null) {
                        long jLongValue = l10.longValue();
                        ob.r rVar3 = this.f25115f;
                        if (rVar3 != null && (jVar = rVar3.f18728w0) != null) {
                            long j3 = jVar.f18687v;
                            jW = !jVar.X ? w(1.0d, j3, -1L) : j3;
                        }
                        return Math.min(jLongValue, jW);
                    }
                    MediaInfo mediaInfo2 = rVar2 == null ? null : rVar2.f18714i;
                    if ((mediaInfo2 != null ? mediaInfo2.Y : 0L) >= 0) {
                        long jLongValue2 = l10.longValue();
                        ob.r rVar4 = this.f25115f;
                        MediaInfo mediaInfo3 = rVar4 != null ? rVar4.f18714i : null;
                        return Math.min(jLongValue2, mediaInfo3 != null ? mediaInfo3.Y : 0L);
                    }
                }
                return l10.longValue();
            }
            if (this.f25114e != 0) {
                double d10 = rVar.X;
                long j8 = rVar.f18715i0;
                return (d10 == 0.0d || rVar.Y != 2) ? j8 : w(d10, j8, mediaInfo.Y);
            }
        }
        return 0L;
    }

    public final long H() throws zzao {
        ob.r rVar = this.f25115f;
        if (rVar != null) {
            return rVar.f18726v;
        }
        throw new zzao();
    }

    public final void v(m mVar, int i10) {
        JSONObject jSONObject = new JSONObject();
        long jT = t();
        try {
            jSONObject.put("requestId", jT);
            jSONObject.put("type", "QUEUE_UPDATE");
            jSONObject.put("mediaSessionId", H());
            if (i10 != 0) {
                jSONObject.put("jump", i10);
            }
            int i11 = this.f25118i;
            if (i11 != -1) {
                jSONObject.put("sequenceNumber", i11);
            }
        } catch (JSONException unused) {
        }
        u(jT, jSONObject.toString());
        this.f25125q.a(jT, new v0(this, mVar, 21, false));
    }

    public final long w(double d10, long j3, long j8) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f25114e;
        if (jElapsedRealtime < 0) {
            jElapsedRealtime = 0;
        }
        if (jElapsedRealtime == 0) {
            return j3;
        }
        long j10 = j3 + ((long) (jElapsedRealtime * d10));
        if (j8 > 0 && j10 > j8) {
            return j8;
        }
        if (j10 >= 0) {
            return j10;
        }
        return 0L;
    }

    public final void y() {
        this.f25114e = 0L;
        this.f25115f = null;
        Iterator it = ((List) this.f15917d).iterator();
        while (it.hasNext()) {
            ((n) it.next()).f(2002);
        }
    }

    public final void z(JSONObject jSONObject, String str) {
        if (jSONObject.has("sequenceNumber")) {
            this.f25118i = jSONObject.optInt("sequenceNumber", -1);
        } else {
            ((b) this.f15915b).c(str.concat(" message is missing a sequence number."), new Object[0]);
        }
    }
}
