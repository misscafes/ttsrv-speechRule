package mc;

import android.text.TextUtils;
import com.google.android.gms.cast.CastDevice;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m6 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final ub.b f16398n = new ub.b("SessionFlowSummary", null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f16399o = "21.4.0";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static long f16400p = System.currentTimeMillis();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final wb.h f16401a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f16402b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f16403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f16404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f16405e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k0 f16406f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f16407g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f16408h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f16409i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public pb.c f16410j;
    public String k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f16411l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f16412m;

    public m6(k0 k0Var, String str) {
        a1 a1Var = a1.f16295v;
        wb.h hVar = new wb.h();
        hVar.f26900v = a1Var;
        this.f16401a = hVar;
        this.f16402b = Collections.synchronizedList(new ArrayList());
        this.f16403c = Collections.synchronizedList(new ArrayList());
        this.f16404d = Collections.synchronizedList(new ArrayList());
        this.f16405e = Collections.synchronizedMap(new HashMap());
        this.f16406f = k0Var;
        this.f16407g = str;
        this.f16408h = System.currentTimeMillis();
        long j3 = f16400p;
        f16400p = 1 + j3;
        this.f16409i = j3;
    }

    public final void a(pb.c cVar) {
        if (cVar == null) {
            b(2);
            return;
        }
        ac.b0.d("Must be called from the main thread.");
        CastDevice castDevice = cVar.k;
        if (castDevice == null) {
            b(3);
            return;
        }
        String str = castDevice.f3569n0;
        this.f16410j = cVar;
        String str2 = this.f16411l;
        if (str2 == null) {
            this.f16411l = str;
            this.f16412m = castDevice.Y;
            cVar.b();
        } else {
            if (TextUtils.equals(str2, str)) {
                return;
            }
            b(5);
        }
    }

    public final void b(int i10) {
        Integer numValueOf = Integer.valueOf(i10 - 1);
        Map map = this.f16405e;
        b bVar = (b) map.get(numValueOf);
        if (bVar != null) {
            bVar.f16302d.incrementAndGet();
            bVar.f16300b = System.currentTimeMillis();
        } else {
            b bVar2 = new b(new hc.j(i10));
            bVar2.f16301c = this.f16408h;
            map.put(numValueOf, bVar2);
        }
    }
}
