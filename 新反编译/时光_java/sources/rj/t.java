package rj;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t extends m {
    public int X;
    public final /* synthetic */ u Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f26051i;

    public t(u uVar, int i10) {
        this.Y = uVar;
        Object obj = u.f26052s0;
        this.f26051i = uVar.i()[i10];
        this.X = i10;
    }

    public final void a() {
        int i10 = this.X;
        Object obj = this.f26051i;
        u uVar = this.Y;
        if (i10 != -1 && i10 < uVar.size()) {
            if (hn.b.p(obj, uVar.i()[this.X])) {
                return;
            }
        }
        Object obj2 = u.f26052s0;
        this.X = uVar.d(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f26051i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        u uVar = this.Y;
        Map mapB = uVar.b();
        if (mapB != null) {
            return mapB.get(this.f26051i);
        }
        a();
        int i10 = this.X;
        if (i10 == -1) {
            return null;
        }
        return uVar.j()[i10];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        u uVar = this.Y;
        Map mapB = uVar.b();
        Object obj2 = this.f26051i;
        if (mapB != null) {
            return mapB.put(obj2, obj);
        }
        a();
        int i10 = this.X;
        if (i10 == -1) {
            uVar.put(obj2, obj);
            return null;
        }
        Object obj3 = uVar.j()[i10];
        uVar.j()[this.X] = obj;
        return obj3;
    }
}
