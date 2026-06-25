package hv;

import bl.a2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s f10225a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public s f10226b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public s f10227c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public s f10228d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public s f10229e = null;

    public abstract void a(a2 a2Var);

    public final void b(s sVar) {
        sVar.f();
        sVar.d(this);
        s sVar2 = this.f10227c;
        if (sVar2 == null) {
            this.f10226b = sVar;
            this.f10227c = sVar;
        } else {
            sVar2.f10229e = sVar;
            sVar.f10228d = sVar2;
            this.f10227c = sVar;
        }
    }

    public s c() {
        return this.f10225a;
    }

    public void d(s sVar) {
        this.f10225a = sVar;
    }

    public String e() {
        return y8.d.EMPTY;
    }

    public final void f() {
        s sVar = this.f10228d;
        if (sVar != null) {
            sVar.f10229e = this.f10229e;
        } else {
            s sVar2 = this.f10225a;
            if (sVar2 != null) {
                sVar2.f10226b = this.f10229e;
            }
        }
        s sVar3 = this.f10229e;
        if (sVar3 != null) {
            sVar3.f10228d = sVar;
        } else {
            s sVar4 = this.f10225a;
            if (sVar4 != null) {
                sVar4.f10227c = sVar;
            }
        }
        this.f10225a = null;
        this.f10229e = null;
        this.f10228d = null;
    }

    public final String toString() {
        return getClass().getSimpleName() + "{" + e() + "}";
    }
}
