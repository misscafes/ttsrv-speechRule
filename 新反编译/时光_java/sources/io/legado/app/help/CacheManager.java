package io.legado.app.help;

import io.legado.app.data.entities.Cache;
import iy.v;
import iy.w;
import java.io.File;
import jw.a;
import jw.b1;
import jw.q;
import lb.t;
import rp.b;
import rt.e;
import sp.h0;
import sp.k2;
import sp.u0;
import ue.d;
import v10.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class CacheManager {
    public static final int $stable = 0;
    public static final CacheManager INSTANCE = new CacheManager();

    private CacheManager() {
    }

    public static /* synthetic */ void put$default(CacheManager cacheManager, String str, Object obj, int i10, int i11, Object obj2) {
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        cacheManager.put(str, obj, i10);
    }

    public static /* synthetic */ void putFile$default(CacheManager cacheManager, String str, String str2, int i10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        cacheManager.putFile(str, str2, i10);
    }

    public final void delete(String str) {
        str.getClass();
        d.S((t) b.a().t().X, false, true, new h0(str, 7));
        deleteMemory(str);
        q qVar = a.f15700b;
        q.j(15, null).c(str);
    }

    public final void deleteMemory(String str) {
        str.getClass();
        fq.t.f9805b.e(str);
    }

    public final String get(String str) {
        String value;
        str.getClass();
        Object fromMemory = getFromMemory(str);
        if (fromMemory != null && (fromMemory instanceof String)) {
            return (String) fromMemory;
        }
        Cache cache = (Cache) d.S((t) b.a().t().X, true, false, new iv.b(str, 1));
        if (cache == null) {
            return null;
        }
        if ((cache.getDeadline() != 0 && cache.getDeadline() <= System.currentTimeMillis()) || (value = cache.getValue()) == null) {
            return null;
        }
        INSTANCE.putMemory(str, value);
        return value;
    }

    public final byte[] getByteArray(String str) {
        boolean z11;
        str.getClass();
        q qVar = a.f15700b;
        byte[] bArrF = null;
        a aVarJ = q.j(15, null);
        k2 k2Var = aVarJ.f15702a;
        if (k2Var != null) {
            try {
                File fileA = k2Var.a(str);
                if (fileA.exists()) {
                    byte[] bArrH = c.h(fileA);
                    if (b1.N(bArrH)) {
                        z11 = true;
                    } else {
                        bArrF = b1.f(bArrH);
                        z11 = false;
                    }
                    if (z11) {
                        aVarJ.c(str);
                    }
                    return bArrF;
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public final Double getDouble(String str) {
        str.getClass();
        Object fromMemory = getFromMemory(str);
        if (fromMemory != null && (fromMemory instanceof Double)) {
            return (Double) fromMemory;
        }
        String str2 = get(str, true);
        if (str2 != null) {
            return v.w0(str2);
        }
        return null;
    }

    public final String getFile(String str) {
        str.getClass();
        q qVar = a.f15700b;
        return q.j(15, null).a(str);
    }

    public final Float getFloat(String str) {
        str.getClass();
        Object fromMemory = getFromMemory(str);
        if (fromMemory != null && (fromMemory instanceof Float)) {
            return (Float) fromMemory;
        }
        String str2 = get(str, true);
        if (str2 != null) {
            return v.x0(str2);
        }
        return null;
    }

    public final Object getFromMemory(String str) {
        str.getClass();
        return fq.t.f9805b.c(str);
    }

    public final Integer getInt(String str) {
        str.getClass();
        Object fromMemory = getFromMemory(str);
        if (fromMemory != null && (fromMemory instanceof Integer)) {
            return (Integer) fromMemory;
        }
        String str2 = get(str, true);
        if (str2 != null) {
            return w.K0(str2);
        }
        return null;
    }

    public final Long getLong(String str) {
        str.getClass();
        Object fromMemory = getFromMemory(str);
        if (fromMemory != null && (fromMemory instanceof Long)) {
            return (Long) fromMemory;
        }
        String str2 = get(str, true);
        if (str2 != null) {
            return w.L0(str2);
        }
        return null;
    }

    public final void put(String str, Object obj, int i10) {
        str.getClass();
        obj.getClass();
        long jCurrentTimeMillis = i10 == 0 ? 0L : System.currentTimeMillis() + ((long) (i10 * 1000));
        if (!(obj instanceof byte[])) {
            String string = obj.toString();
            putMemory(str, string);
            Cache cache = new Cache(str, string, jCurrentTimeMillis);
            u0 u0VarT = b.a().t();
            u0VarT.getClass();
            d.S((t) u0VarT.X, false, true, new e(u0VarT, 7, new Cache[]{cache}));
            return;
        }
        q qVar = a.f15700b;
        k2 k2Var = q.j(15, null).f15702a;
        byte[] bArr = (byte[]) obj;
        if (i10 == 0) {
            if (k2Var != null) {
                File fileB = k2Var.b(str);
                c.p(fileB, bArr);
                k2Var.c(fileB);
                return;
            }
            return;
        }
        byte[] bArrU = b1.U(i10, bArr);
        if (k2Var != null) {
            File fileB2 = k2Var.b(str);
            c.p(fileB2, bArrU);
            k2Var.c(fileB2);
        }
    }

    public final void putFile(String str, String str2, int i10) {
        str.getClass();
        str2.getClass();
        q qVar = a.f15700b;
        a aVarJ = q.j(15, null);
        if (i10 == 0) {
            aVarJ.b(str, str2);
        } else {
            aVarJ.b(str, b1.V(i10, str2));
        }
    }

    public final void putMemory(String str, Object obj) {
        str.getClass();
        obj.getClass();
        fq.t.f9805b.d(str, obj);
    }

    public final String get(String str, boolean z11) {
        str.getClass();
        if (!z11) {
            return get(str);
        }
        Cache cache = (Cache) d.S((t) b.a().t().X, true, false, new iv.b(str, 1));
        if (cache == null) {
            return null;
        }
        if (cache.getDeadline() == 0 || cache.getDeadline() > System.currentTimeMillis()) {
            return cache.getValue();
        }
        return null;
    }

    public final void put(String str, Object obj) {
        str.getClass();
        obj.getClass();
        put$default(this, str, obj, 0, 4, null);
    }
}
