package yz;

import java.util.List;
import java.util.Map;
import sp.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f37433b;

    public f(u1 u1Var, Class cls) {
        super(u1Var);
        this.f37433b = cls;
    }

    @Override // yz.g
    public final void a(Object obj, Object obj2) {
        ((List) obj).add(obj2);
    }

    @Override // yz.g
    public final Object c() {
        try {
            return this.f37433b.getConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // yz.g
    public final Object d() {
        try {
            return this.f37433b.getConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // yz.g
    public final void e(Object obj, String str, Object obj2) {
        ((Map) obj).put(str, obj2);
    }

    @Override // yz.g
    public final g f(String str) {
        return this;
    }

    @Override // yz.g
    public final g g(String str) {
        return this;
    }
}
