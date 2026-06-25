package p7;

import androidx.datastore.core.CorruptionException;
import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.logging.Logger;
import o7.f;
import o7.g;
import o7.h;
import q7.o;
import q7.p;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {
    public static a a(FileInputStream fileInputStream) throws CorruptionException {
        byte[] bArr;
        try {
            o7.d dVarO = o7.d.o(fileInputStream);
            a aVar = new a(false);
            c[] cVarArr = (c[]) Arrays.copyOf(new c[0], 0);
            aVar.b();
            if (cVarArr.length > 0) {
                c cVar = cVarArr[0];
                throw null;
            }
            Map mapM = dVarO.m();
            mapM.getClass();
            for (Map.Entry entry : mapM.entrySet()) {
                String str = (String) entry.getKey();
                h hVar = (h) entry.getValue();
                str.getClass();
                hVar.getClass();
                int iC = hVar.C();
                switch (iC == 0 ? -1 : d.f23254a[v.f(iC)]) {
                    case -1:
                        throw new CorruptionException("Value case is null.", null, 2, null);
                    case 0:
                    default:
                        r00.a.t();
                        return null;
                    case 1:
                        aVar.f(new b(str), Boolean.valueOf(hVar.t()));
                        break;
                    case 2:
                        aVar.f(new b(str), Float.valueOf(hVar.x()));
                        break;
                    case 3:
                        aVar.f(new b(str), Double.valueOf(hVar.w()));
                        break;
                    case 4:
                        aVar.f(new b(str), Integer.valueOf(hVar.y()));
                        break;
                    case 5:
                        aVar.f(new b(str), Long.valueOf(hVar.z()));
                        break;
                    case 6:
                        aVar.f(new b(str), hVar.A());
                        break;
                    case 7:
                        b bVar = new b(str);
                        o oVarN = hVar.B().n();
                        oVarN.getClass();
                        aVar.f(bVar, kx.o.F1(oVarN));
                        break;
                    case 8:
                        b bVar2 = new b(str);
                        q7.e eVarU = hVar.u();
                        int size = eVarU.size();
                        if (size == 0) {
                            bArr = p.f25040b;
                        } else {
                            byte[] bArr2 = new byte[size];
                            eVarU.f(size, bArr2);
                            bArr = bArr2;
                        }
                        aVar.f(bVar2, bArr);
                        break;
                    case 9:
                        throw new CorruptionException("Value not set.", null, 2, null);
                }
            }
            return new a(new LinkedHashMap(aVar.a()), true);
        } catch (InvalidProtocolBufferException e11) {
            throw new CorruptionException("Unable to parse preferences proto.", e11);
        }
    }

    public static void b(Object obj, hd.b bVar) throws IOException {
        androidx.datastore.preferences.protobuf.e eVarA;
        Map mapA = ((a) obj).a();
        o7.b bVarN = o7.d.n();
        for (Map.Entry entry : mapA.entrySet()) {
            b bVar2 = (b) entry.getKey();
            Object value = entry.getValue();
            String str = bVar2.f23253a;
            if (value instanceof Boolean) {
                g gVarD = h.D();
                boolean zBooleanValue = ((Boolean) value).booleanValue();
                gVarD.c();
                h.q((h) gVarD.X, zBooleanValue);
                eVarA = gVarD.a();
            } else if (value instanceof Float) {
                g gVarD2 = h.D();
                float fFloatValue = ((Number) value).floatValue();
                gVarD2.c();
                h.r((h) gVarD2.X, fFloatValue);
                eVarA = gVarD2.a();
            } else if (value instanceof Double) {
                g gVarD3 = h.D();
                double dDoubleValue = ((Number) value).doubleValue();
                gVarD3.c();
                h.o((h) gVarD3.X, dDoubleValue);
                eVarA = gVarD3.a();
            } else if (value instanceof Integer) {
                g gVarD4 = h.D();
                int iIntValue = ((Number) value).intValue();
                gVarD4.c();
                h.s((h) gVarD4.X, iIntValue);
                eVarA = gVarD4.a();
            } else if (value instanceof Long) {
                g gVarD5 = h.D();
                long jLongValue = ((Number) value).longValue();
                gVarD5.c();
                h.l((h) gVarD5.X, jLongValue);
                eVarA = gVarD5.a();
            } else if (value instanceof String) {
                g gVarD6 = h.D();
                gVarD6.c();
                h.m((h) gVarD6.X, (String) value);
                eVarA = gVarD6.a();
            } else if (value instanceof Set) {
                g gVarD7 = h.D();
                o7.e eVarO = f.o();
                eVarO.c();
                f.l((f) eVarO.X, (Set) value);
                gVarD7.c();
                h.n((h) gVarD7.X, (f) eVarO.a());
                eVarA = gVarD7.a();
            } else {
                if (!(value instanceof byte[])) {
                    ge.c.C("PreferencesSerializer does not support type: ".concat(value.getClass().getName()));
                    return;
                }
                g gVarD8 = h.D();
                byte[] bArr = (byte[]) value;
                q7.e eVarE = q7.e.e(bArr, 0, bArr.length);
                gVarD8.c();
                h.p((h) gVarD8.X, eVarE);
                eVarA = gVarD8.a();
            }
            bVarN.getClass();
            str.getClass();
            bVarN.c();
            o7.d.l((o7.d) bVarN.X).put(str, (h) eVarA);
        }
        o7.d dVar = (o7.d) bVarN.a();
        int iA = dVar.a(null);
        Logger logger = androidx.datastore.preferences.protobuf.d.f1488f;
        if (iA > 4096) {
            iA = 4096;
        }
        androidx.datastore.preferences.protobuf.d dVar2 = new androidx.datastore.preferences.protobuf.d(bVar, iA);
        dVar.k(dVar2);
        if (dVar2.f1493d > 0) {
            dVar2.k();
        }
    }
}
