package io.legado.app.help;

import al.c;
import androidx.annotation.Keep;
import bl.k;
import bl.u0;
import bl.y1;
import ct.f;
import gl.r;
import hr.b;
import io.legado.app.data.entities.Cache;
import java.io.File;
import mr.i;
import org.mozilla.javascript.ES6Iterator;
import t6.w;
import ur.v;
import vp.a;
import vp.h;
import vp.j1;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class CacheManager {
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
        i.e(str, "key");
        f.q((w) c.a().w().f2552v, false, true, new k(str, 15));
        deleteMemory(str);
        h hVar = a.f26178b;
        h.q(15, null).c(str);
    }

    public final void deleteMemory(String str) {
        i.e(str, "key");
        r.f9474b.g(str);
    }

    public final String get(String str) {
        String value;
        i.e(str, "key");
        Object fromMemory = getFromMemory(str);
        if (fromMemory != null && (fromMemory instanceof String)) {
            return (String) fromMemory;
        }
        Cache cache = (Cache) f.q((w) c.a().w().f2552v, true, false, new k(str, 16));
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
        i.e(str, "key");
        h hVar = a.f26178b;
        byte[] bArrI = null;
        a aVarQ = h.q(15, null);
        y1 y1Var = aVarQ.f26180a;
        if (y1Var != null) {
            try {
                File fileA = y1Var.a(str);
                if (fileA.exists()) {
                    byte[] bArrU = b.u(fileA);
                    boolean z4 = true;
                    if (!j1.b0(bArrU)) {
                        bArrI = j1.X(bArrU) ? j1.i(bArrU, j1.Y(bArrU) + 1, bArrU.length) : bArrU;
                        z4 = false;
                    }
                    if (z4) {
                        aVarQ.c(str);
                    }
                    return bArrI;
                }
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public final Double getDouble(String str) {
        i.e(str, "key");
        Object fromMemory = getFromMemory(str);
        if (fromMemory != null && (fromMemory instanceof Double)) {
            return (Double) fromMemory;
        }
        String str2 = get(str, true);
        if (str2 != null) {
            return v.H(str2);
        }
        return null;
    }

    public final String getFile(String str) {
        i.e(str, "key");
        h hVar = a.f26178b;
        return h.q(15, null).a(str);
    }

    public final Float getFloat(String str) {
        i.e(str, "key");
        Object fromMemory = getFromMemory(str);
        if (fromMemory != null && (fromMemory instanceof Float)) {
            return (Float) fromMemory;
        }
        String str2 = get(str, true);
        if (str2 != null) {
            return v.I(str2);
        }
        return null;
    }

    public final Object getFromMemory(String str) {
        i.e(str, "key");
        return r.f9474b.e(str);
    }

    public final Integer getInt(String str) {
        i.e(str, "key");
        Object fromMemory = getFromMemory(str);
        if (fromMemory != null && (fromMemory instanceof Integer)) {
            return (Integer) fromMemory;
        }
        String str2 = get(str, true);
        if (str2 != null) {
            return ur.w.X(str2);
        }
        return null;
    }

    public final Long getLong(String str) {
        i.e(str, "key");
        Object fromMemory = getFromMemory(str);
        if (fromMemory != null && (fromMemory instanceof Long)) {
            return (Long) fromMemory;
        }
        String str2 = get(str, true);
        if (str2 != null) {
            return ur.w.Y(str2);
        }
        return null;
    }

    public final void put(String str, Object obj) {
        i.e(str, "key");
        i.e(obj, ES6Iterator.VALUE_PROPERTY);
        put$default(this, str, obj, 0, 4, null);
    }

    public final void putFile(String str, String str2, int i10) {
        i.e(str, "key");
        i.e(str2, ES6Iterator.VALUE_PROPERTY);
        h hVar = a.f26178b;
        a aVarQ = h.q(15, null);
        if (i10 == 0) {
            aVarQ.b(str, str2);
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(jCurrentTimeMillis);
        StringBuilder sb3 = new StringBuilder(sb2.toString());
        while (sb3.length() < 13) {
            sb3.insert(0, "0");
        }
        aVarQ.b(str, (((Object) sb3) + "-" + i10 + d.SPACE) + str2);
    }

    public final void putMemory(String str, Object obj) {
        i.e(str, "key");
        i.e(obj, ES6Iterator.VALUE_PROPERTY);
        r.f9474b.f(str, obj);
    }

    public final void put(String str, Object obj, int i10) {
        i.e(str, "key");
        i.e(obj, ES6Iterator.VALUE_PROPERTY);
        long jCurrentTimeMillis = i10 == 0 ? 0L : System.currentTimeMillis() + ((long) (i10 * 1000));
        if (!(obj instanceof byte[])) {
            String string = obj.toString();
            putMemory(str, string);
            Cache cache = new Cache(str, string, jCurrentTimeMillis);
            u0 u0VarW = c.a().w();
            u0VarW.getClass();
            f.q((w) u0VarW.f2552v, false, true, new ap.b(u0VarW, 4, new Cache[]{cache}));
            return;
        }
        h hVar = a.f26178b;
        y1 y1Var = h.q(15, null).f26180a;
        byte[] bArr = (byte[]) obj;
        if (i10 == 0) {
            if (y1Var != null) {
                File fileE = y1Var.e(str);
                b.w(fileE, bArr);
                y1Var.g(fileE);
                return;
            }
            return;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(jCurrentTimeMillis2);
        StringBuilder sb3 = new StringBuilder(sb2.toString());
        while (sb3.length() < 13) {
            sb3.insert(0, "0");
        }
        byte[] bytes = (((Object) sb3) + "-" + i10 + d.SPACE).getBytes(ur.a.f25280a);
        i.d(bytes, "getBytes(...)");
        byte[] bArr2 = new byte[bytes.length + bArr.length];
        System.arraycopy(bytes, 0, bArr2, 0, bytes.length);
        System.arraycopy(bArr, 0, bArr2, bytes.length, bArr.length);
        if (y1Var != null) {
            File fileE2 = y1Var.e(str);
            b.w(fileE2, bArr2);
            y1Var.g(fileE2);
        }
    }

    public final String get(String str, boolean z4) {
        i.e(str, "key");
        if (!z4) {
            return get(str);
        }
        Cache cache = (Cache) f.q((w) c.a().w().f2552v, true, false, new k(str, 16));
        if (cache == null) {
            return null;
        }
        if (cache.getDeadline() == 0 || cache.getDeadline() > System.currentTimeMillis()) {
            return cache.getValue();
        }
        return null;
    }
}
