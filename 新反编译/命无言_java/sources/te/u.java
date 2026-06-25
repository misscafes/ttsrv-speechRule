package te;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends m {
    public final /* synthetic */ v A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f24343i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f24344v;

    public u(v vVar, int i10) {
        this.A = vVar;
        Object obj = v.l0;
        this.f24343i = vVar.k()[i10];
        this.f24344v = i10;
    }

    public final void a() {
        int i10 = this.f24344v;
        Object obj = this.f24343i;
        v vVar = this.A;
        if (i10 != -1 && i10 < vVar.size()) {
            if (li.b.h(obj, vVar.k()[this.f24344v])) {
                return;
            }
        }
        Object obj2 = v.l0;
        this.f24344v = vVar.e(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f24343i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        v vVar = this.A;
        Map mapC = vVar.c();
        if (mapC != null) {
            return mapC.get(this.f24343i);
        }
        a();
        int i10 = this.f24344v;
        if (i10 == -1) {
            return null;
        }
        return vVar.l()[i10];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        v vVar = this.A;
        Map mapC = vVar.c();
        Object obj2 = this.f24343i;
        if (mapC != null) {
            return mapC.put(obj2, obj);
        }
        a();
        int i10 = this.f24344v;
        if (i10 == -1) {
            vVar.put(obj2, obj);
            return null;
        }
        Object obj3 = vVar.l()[i10];
        vVar.l()[this.f24344v] = obj;
        return obj3;
    }
}
