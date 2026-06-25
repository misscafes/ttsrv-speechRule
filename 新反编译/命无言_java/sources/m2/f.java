package m2;

import androidx.datastore.core.CorruptionException;
import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import j2.l;
import java.io.FileInputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;
import kotlin.NoWhenBranchMatchedException;
import l2.g;
import l2.h;
import mr.i;
import n2.r;
import org.mozilla.javascript.ES6Iterator;
import w.p;
import wq.k;
import wq.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f15825a = new f();

    public final b a(FileInputStream fileInputStream) throws CorruptionException {
        try {
            l2.e eVarL = l2.e.l(fileInputStream);
            b bVar = new b(false);
            d[] dVarArr = (d[]) Arrays.copyOf(new d[0], 0);
            i.e(dVarArr, "pairs");
            if (bVar.f15822b.get()) {
                throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
            }
            if (dVarArr.length > 0) {
                d dVar = dVarArr[0];
                throw null;
            }
            Map mapJ = eVarL.j();
            i.d(mapJ, "preferencesProto.preferencesMap");
            for (Map.Entry entry : mapJ.entrySet()) {
                String str = (String) entry.getKey();
                l2.i iVar = (l2.i) entry.getValue();
                i.d(str, "name");
                i.d(iVar, ES6Iterator.VALUE_PROPERTY);
                int iX = iVar.x();
                switch (iX == 0 ? -1 : e.f15824a[p.h(iX)]) {
                    case -1:
                        throw new CorruptionException("Value case is null.", null, 2, null);
                    case 0:
                    default:
                        throw new NoWhenBranchMatchedException();
                    case 1:
                        bVar.b(new c(str), Boolean.valueOf(iVar.p()));
                        break;
                    case 2:
                        bVar.b(new c(str), Float.valueOf(iVar.s()));
                        break;
                    case 3:
                        bVar.b(new c(str), Double.valueOf(iVar.r()));
                        break;
                    case 4:
                        bVar.b(new c(str), Integer.valueOf(iVar.t()));
                        break;
                    case 5:
                        bVar.b(new c(str), Long.valueOf(iVar.u()));
                        break;
                    case 6:
                        c cVar = new c(str);
                        String strV = iVar.v();
                        i.d(strV, "value.string");
                        bVar.b(cVar, strV);
                        break;
                    case 7:
                        c cVar2 = new c(str);
                        r rVarK = iVar.w().k();
                        i.d(rVarK, "value.stringSet.stringsList");
                        bVar.b(cVar2, k.E0(rVarK));
                        break;
                    case 8:
                        throw new CorruptionException("Value not set.", null, 2, null);
                }
            }
            Map mapUnmodifiableMap = Collections.unmodifiableMap(bVar.f15821a);
            i.d(mapUnmodifiableMap, "unmodifiableMap(preferencesMap)");
            return new b(u.M(mapUnmodifiableMap), true);
        } catch (InvalidProtocolBufferException e10) {
            throw new CorruptionException("Unable to parse preferences proto.", e10);
        }
    }

    public final void b(Object obj, l lVar) {
        androidx.datastore.preferences.protobuf.e eVarA;
        Map mapUnmodifiableMap = Collections.unmodifiableMap(((b) obj).f15821a);
        i.d(mapUnmodifiableMap, "unmodifiableMap(preferencesMap)");
        l2.c cVarK = l2.e.k();
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            c cVar = (c) entry.getKey();
            Object value = entry.getValue();
            String str = cVar.f15823a;
            if (value instanceof Boolean) {
                h hVarY = l2.i.y();
                boolean zBooleanValue = ((Boolean) value).booleanValue();
                hVarY.c();
                l2.i.m((l2.i) hVarY.f17402v, zBooleanValue);
                eVarA = hVarY.a();
            } else if (value instanceof Float) {
                h hVarY2 = l2.i.y();
                float fFloatValue = ((Number) value).floatValue();
                hVarY2.c();
                l2.i.n((l2.i) hVarY2.f17402v, fFloatValue);
                eVarA = hVarY2.a();
            } else if (value instanceof Double) {
                h hVarY3 = l2.i.y();
                double dDoubleValue = ((Number) value).doubleValue();
                hVarY3.c();
                l2.i.l((l2.i) hVarY3.f17402v, dDoubleValue);
                eVarA = hVarY3.a();
            } else if (value instanceof Integer) {
                h hVarY4 = l2.i.y();
                int iIntValue = ((Number) value).intValue();
                hVarY4.c();
                l2.i.o((l2.i) hVarY4.f17402v, iIntValue);
                eVarA = hVarY4.a();
            } else if (value instanceof Long) {
                h hVarY5 = l2.i.y();
                long jLongValue = ((Number) value).longValue();
                hVarY5.c();
                l2.i.i((l2.i) hVarY5.f17402v, jLongValue);
                eVarA = hVarY5.a();
            } else if (value instanceof String) {
                h hVarY6 = l2.i.y();
                hVarY6.c();
                l2.i.j((l2.i) hVarY6.f17402v, (String) value);
                eVarA = hVarY6.a();
            } else {
                if (!(value instanceof Set)) {
                    throw new IllegalStateException(i.k(value.getClass().getName(), "PreferencesSerializer does not support type: "));
                }
                h hVarY7 = l2.i.y();
                l2.f fVarL = g.l();
                fVarL.c();
                g.i((g) fVarL.f17402v, (Set) value);
                hVarY7.c();
                l2.i.k((l2.i) hVarY7.f17402v, fVarL);
                eVarA = hVarY7.a();
            }
            cVarK.getClass();
            cVarK.c();
            l2.e.i((l2.e) cVarK.f17402v).put(str, (l2.i) eVarA);
        }
        l2.e eVar = (l2.e) cVarK.a();
        int iD = eVar.d();
        Logger logger = androidx.datastore.preferences.protobuf.d.f1206h;
        if (iD > 4096) {
            iD = 4096;
        }
        androidx.datastore.preferences.protobuf.d dVar = new androidx.datastore.preferences.protobuf.d(lVar, iD);
        eVar.h(dVar);
        if (dVar.f1211f > 0) {
            dVar.y();
        }
    }
}
