package yg;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 implements vg.d0 {
    public final /* synthetic */ vg.c0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28855i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f28856v;

    public /* synthetic */ v0(Object obj, vg.c0 c0Var, int i10) {
        this.f28855i = i10;
        this.f28856v = obj;
        this.A = c0Var;
    }

    @Override // vg.d0
    public final vg.c0 a(vg.n nVar, ch.a aVar) {
        switch (this.f28855i) {
            case 0:
                if (aVar.getRawType() == ((Class) this.f28856v)) {
                    return this.A;
                }
                return null;
            case 1:
                Class<?> rawType = aVar.getRawType();
                if (((Class) this.f28856v).isAssignableFrom(rawType)) {
                    return new c(this, rawType);
                }
                return null;
            default:
                if (aVar.equals((ch.a) this.f28856v)) {
                    return this.A;
                }
                return null;
        }
    }

    public String toString() {
        switch (this.f28855i) {
            case 0:
                return "Factory[type=" + ((Class) this.f28856v).getName() + ",adapter=" + this.A + "]";
            case 1:
                return "Factory[typeHierarchy=" + ((Class) this.f28856v).getName() + ",adapter=" + this.A + "]";
            default:
                return super.toString();
        }
    }
}
