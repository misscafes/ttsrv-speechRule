package bm;

import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f3092b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m[] f3093c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f3094d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f3095e;

    public k(String str, byte[] bArr, m[] mVarArr, a aVar, int i10) {
        this.f3091a = str;
        this.f3092b = bArr;
        this.f3093c = mVarArr;
        this.f3094d = aVar;
        this.f3095e = null;
    }

    public final void a(Map map) {
        if (map != null) {
            Map map2 = this.f3095e;
            if (map2 == null) {
                this.f3095e = map;
            } else {
                map2.putAll(map);
            }
        }
    }

    public final void b(l lVar, Object obj) {
        if (this.f3095e == null) {
            this.f3095e = new EnumMap(l.class);
        }
        this.f3095e.put(lVar, obj);
    }

    public final String toString() {
        return this.f3091a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k(String str, byte[] bArr, m[] mVarArr, a aVar) {
        this(str, bArr, mVarArr, aVar, 0);
        System.currentTimeMillis();
    }
}
