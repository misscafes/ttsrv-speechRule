package mk;

import android.content.Context;
import as.t0;
import cq.o1;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import ox.h;
import ry.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p7.b f18972b = new p7.b("fire-global");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p7.b f18973c = new p7.b("fire-count");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p7.b f18974d = new p7.b("last-used-date");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final fk.b f18975a;

    public g(Context context, String str) {
        this.f18975a = new fk.b(context, "FirebaseHeartBeat".concat(str));
    }

    public final synchronized ArrayList a() {
        try {
            ArrayList arrayList = new ArrayList();
            String strB = b(System.currentTimeMillis());
            fk.b bVar = this.f18975a;
            bVar.getClass();
            ox.c cVar = null;
            for (Map.Entry entry : ((Map) b0.C(h.f22280i, new t0(bVar, cVar, 14))).entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(strB);
                    if (!hashSet.isEmpty()) {
                        arrayList.add(new a(((p7.b) entry.getKey()).f23253a, new ArrayList(hashSet)));
                    }
                }
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            synchronized (this) {
                fk.b bVar2 = this.f18975a;
                o1 o1Var = new o1(jCurrentTimeMillis, 4);
                bVar2.getClass();
            }
            return arrayList;
        } catch (Throwable th2) {
            throw th2;
        }
        return arrayList;
    }

    public final synchronized String b(long j11) {
        return new Date(j11).toInstant().atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
    }

    public final synchronized p7.b c(p7.a aVar, String str) {
        for (Map.Entry entry : aVar.a().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return d0.c.M(((p7.b) entry.getKey()).f23253a);
                    }
                }
            }
        }
        return null;
    }

    public final synchronized void d(p7.a aVar, String str) {
        try {
            p7.b bVarC = c(aVar, str);
            if (bVarC == null) {
                return;
            }
            HashSet hashSet = new HashSet((Collection) d0.c.B(aVar, bVarC, new HashSet()));
            hashSet.remove(str);
            if (hashSet.isEmpty()) {
                aVar.d(bVarC);
            } else {
                aVar.f(bVarC, hashSet);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
