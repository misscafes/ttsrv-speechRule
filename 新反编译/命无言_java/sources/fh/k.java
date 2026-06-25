package fh;

import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f8449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m[] f8450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f8451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f8452e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k(String str, byte[] bArr, m[] mVarArr, a aVar) {
        this(str, bArr, mVarArr, aVar, 0);
        System.currentTimeMillis();
    }

    public final void a(Map map) {
        if (map != null) {
            Map map2 = this.f8452e;
            if (map2 == null) {
                this.f8452e = map;
            } else {
                map2.putAll(map);
            }
        }
    }

    public final void b(l lVar, Object obj) {
        if (this.f8452e == null) {
            this.f8452e = new EnumMap(l.class);
        }
        this.f8452e.put(lVar, obj);
    }

    public final String toString() {
        return this.f8448a;
    }

    public k(String str, byte[] bArr, m[] mVarArr, a aVar, int i10) {
        this.f8448a = str;
        this.f8449b = bArr;
        this.f8450c = mVarArr;
        this.f8451d = aVar;
        this.f8452e = null;
    }
}
