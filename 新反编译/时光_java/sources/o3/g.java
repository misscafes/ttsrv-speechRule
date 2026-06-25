package o3;

import e3.a3;
import e3.v1;
import l3.n;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends l3.e {
    public h p0;

    @Override // l3.e, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof v1) {
            return super.containsKey((v1) obj);
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof a3) {
            return super.containsValue((a3) obj);
        }
        return false;
    }

    @Override // l3.e, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof v1) {
            return (a3) super.get((v1) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof v1) ? obj2 : (a3) super.getOrDefault((v1) obj, (a3) obj2);
    }

    @Override // l3.e
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final h f() {
        n nVar = this.Y;
        h hVar = this.p0;
        if (nVar != hVar.f17312i) {
            this.X = new n3.b();
            hVar = new h(this.Y, c());
        }
        this.p0 = hVar;
        return hVar;
    }

    @Override // l3.e, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof v1) {
            return (a3) super.remove((v1) obj);
        }
        return null;
    }
}
