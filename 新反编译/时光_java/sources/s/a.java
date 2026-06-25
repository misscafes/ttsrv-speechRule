package s;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends h {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final HashMap f26376n0 = new HashMap();

    @Override // s.h
    public final d a(Object obj) {
        return (d) this.f26376n0.get(obj);
    }

    @Override // s.h
    public final Object b(Object obj) {
        Object objB = super.b(obj);
        this.f26376n0.remove(obj);
        return objB;
    }

    @Override // s.h
    public final Object putIfAbsent(Object obj, Object obj2) {
        d dVarA = a(obj);
        if (dVarA != null) {
            return dVarA.X;
        }
        d dVar = new d(obj, obj2);
        this.Z++;
        d dVar2 = this.X;
        if (dVar2 == null) {
            this.f26380i = dVar;
            this.X = dVar;
        } else {
            dVar2.Y = dVar;
            dVar.Z = dVar2;
            this.X = dVar;
        }
        this.f26376n0.put(obj, dVar);
        return null;
    }
}
