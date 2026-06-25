package eh;

import com.google.protobuf.UninitializedMessageException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s implements Cloneable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.google.protobuf.e f6667i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public com.google.protobuf.e f6668v;

    public s(com.google.protobuf.e eVar) {
        this.f6667i = eVar;
        if (eVar.o()) {
            throw new IllegalArgumentException("Default instance must be immutable.");
        }
        this.f6668v = eVar.r();
    }

    public final Object clone() {
        s sVar = (s) this.f6667i.k(5);
        sVar.f6668v = h();
        return sVar;
    }

    public final com.google.protobuf.e g() {
        com.google.protobuf.e eVarH = h();
        eVarH.getClass();
        if (com.google.protobuf.e.n(eVarH, true)) {
            return eVarH;
        }
        throw new UninitializedMessageException(eVarH);
    }

    public final com.google.protobuf.e h() {
        if (!this.f6668v.o()) {
            return this.f6668v;
        }
        com.google.protobuf.e eVar = this.f6668v;
        eVar.getClass();
        u0 u0Var = u0.f6670c;
        u0Var.getClass();
        u0Var.a(eVar.getClass()).a(eVar);
        eVar.p();
        return this.f6668v;
    }

    public final void i() {
        if (this.f6668v.o()) {
            return;
        }
        com.google.protobuf.e eVarR = this.f6667i.r();
        com.google.protobuf.e eVar = this.f6668v;
        u0 u0Var = u0.f6670c;
        u0Var.getClass();
        u0Var.a(eVarR.getClass()).d(eVarR, eVar);
        this.f6668v = eVarR;
    }
}
