package w10;

import sp.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s f32044a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s f32045b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s f32046c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s f32047d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public s f32048e = null;

    public abstract void a(f2 f2Var);

    public final void b(s sVar) {
        sVar.f();
        sVar.d(this);
        s sVar2 = this.f32046c;
        if (sVar2 == null) {
            this.f32045b = sVar;
            this.f32046c = sVar;
        } else {
            sVar2.f32048e = sVar;
            sVar.f32047d = sVar2;
            this.f32046c = sVar;
        }
    }

    public s c() {
        return this.f32044a;
    }

    public void d(s sVar) {
        this.f32044a = sVar;
    }

    public String e() {
        return vd.d.EMPTY;
    }

    public final void f() {
        s sVar = this.f32047d;
        if (sVar != null) {
            sVar.f32048e = this.f32048e;
        } else {
            s sVar2 = this.f32044a;
            if (sVar2 != null) {
                sVar2.f32045b = this.f32048e;
            }
        }
        s sVar3 = this.f32048e;
        if (sVar3 != null) {
            sVar3.f32047d = sVar;
        } else {
            s sVar4 = this.f32044a;
            if (sVar4 != null) {
                sVar4.f32046c = sVar;
            }
        }
        this.f32044a = null;
        this.f32048e = null;
        this.f32047d = null;
    }

    public final String toString() {
        return getClass().getSimpleName() + "{" + e() + "}";
    }
}
