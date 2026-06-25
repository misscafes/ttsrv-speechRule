package c5;

import a2.q1;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import n3.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends q1 {
    public long[] A;
    public long[] X;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f3098v;

    public static Serializable i0(int i10, s sVar) {
        if (i10 == 0) {
            return Double.valueOf(Double.longBitsToDouble(sVar.r()));
        }
        if (i10 == 1) {
            return Boolean.valueOf(sVar.x() == 1);
        }
        if (i10 == 2) {
            return k0(sVar);
        }
        if (i10 != 3) {
            if (i10 == 8) {
                return j0(sVar);
            }
            if (i10 != 10) {
                if (i10 != 11) {
                    return null;
                }
                Date date = new Date((long) Double.longBitsToDouble(sVar.r()));
                sVar.K(2);
                return date;
            }
            int iB = sVar.B();
            ArrayList arrayList = new ArrayList(iB);
            for (int i11 = 0; i11 < iB; i11++) {
                Serializable serializableI0 = i0(sVar.x(), sVar);
                if (serializableI0 != null) {
                    arrayList.add(serializableI0);
                }
            }
            return arrayList;
        }
        HashMap map = new HashMap();
        while (true) {
            String strK0 = k0(sVar);
            int iX = sVar.x();
            if (iX == 9) {
                return map;
            }
            Serializable serializableI02 = i0(iX, sVar);
            if (serializableI02 != null) {
                map.put(strK0, serializableI02);
            }
        }
    }

    public static HashMap j0(s sVar) {
        int iB = sVar.B();
        HashMap map = new HashMap(iB);
        for (int i10 = 0; i10 < iB; i10++) {
            String strK0 = k0(sVar);
            Serializable serializableI0 = i0(sVar.x(), sVar);
            if (serializableI0 != null) {
                map.put(strK0, serializableI0);
            }
        }
        return map;
    }

    public static String k0(s sVar) {
        int iD = sVar.D();
        int i10 = sVar.f17502b;
        sVar.K(iD);
        return new String(sVar.f17501a, i10, iD);
    }
}
