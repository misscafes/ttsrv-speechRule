package ht;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f10203b;

    public g(vx.a aVar, Class cls) {
        super(aVar);
        this.f10203b = cls;
    }

    @Override // ht.h
    public final void a(Object obj, Object obj2) {
        ((List) obj).add(obj2);
    }

    @Override // ht.h
    public final Object c() {
        try {
            return this.f10203b.getConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // ht.h
    public final Object d() {
        try {
            return this.f10203b.getConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // ht.h
    public final void e(Object obj, String str, Object obj2) {
        ((Map) obj).put(str, obj2);
    }

    @Override // ht.h
    public final h f(String str) {
        return this;
    }

    @Override // ht.h
    public final h g(String str) {
        return this;
    }
}
