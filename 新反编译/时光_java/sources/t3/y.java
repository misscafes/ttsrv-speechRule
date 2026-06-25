package t3;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y implements Map.Entry, ay.d {
    public Object X;
    public final /* synthetic */ z Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f27880i;

    public y(z zVar) {
        this.Y = zVar;
        Map.Entry entry = (Map.Entry) zVar.f13898n0;
        entry.getClass();
        this.f27880i = entry.getKey();
        Map.Entry entry2 = (Map.Entry) zVar.f13898n0;
        entry2.getClass();
        this.X = entry2.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f27880i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.X;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        z zVar = this.Y;
        t tVar = (t) zVar.Y;
        if (tVar.b().f27861d != zVar.X) {
            c4.a.c();
            return null;
        }
        Object obj2 = this.X;
        tVar.put(this.f27880i, obj);
        this.X = obj;
        return obj2;
    }
}
