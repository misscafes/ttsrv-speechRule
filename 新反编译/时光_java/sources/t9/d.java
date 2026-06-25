package t9;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import k20.j;
import r8.r;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends j {
    public long X;
    public long[] Y;
    public long[] Z;

    public static HashMap A(r rVar) {
        int iA = rVar.A();
        HashMap map = new HashMap(iA);
        for (int i10 = 0; i10 < iA; i10++) {
            String strB = B(rVar);
            Serializable serializableZ = z(rVar.w(), rVar);
            if (serializableZ != null) {
                map.put(strB, serializableZ);
            }
        }
        return map;
    }

    public static String B(r rVar) {
        int iC = rVar.C();
        int i10 = rVar.f25941b;
        rVar.J(iC);
        return new String(rVar.f25940a, i10, iC);
    }

    public static Serializable z(int i10, r rVar) {
        if (i10 == 0) {
            return Double.valueOf(Double.longBitsToDouble(rVar.q()));
        }
        if (i10 == 1) {
            return Boolean.valueOf(rVar.w() == 1);
        }
        if (i10 == 2) {
            return B(rVar);
        }
        if (i10 != 3) {
            if (i10 == 8) {
                return A(rVar);
            }
            if (i10 != 10) {
                if (i10 != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(rVar.q()));
                rVar.J(2);
                return date;
            }
            int iA = rVar.A();
            ArrayList arrayList = new ArrayList(iA);
            for (int i11 = 0; i11 < iA; i11++) {
                Serializable serializableZ = z(rVar.w(), rVar);
                if (serializableZ != null) {
                    arrayList.add(serializableZ);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strB = B(rVar);
            int iW = rVar.w();
            if (iW == 9) {
                return map;
            }
            Serializable serializableZ2 = z(iW, rVar);
            if (serializableZ2 != null) {
                map.put(strB, serializableZ2);
            }
        }
    }
}
