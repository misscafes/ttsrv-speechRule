package am;

import com.google.protobuf.UninitializedMessageException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p implements Cloneable {
    public com.google.protobuf.e X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final com.google.protobuf.e f914i;

    public p(com.google.protobuf.e eVar) {
        this.f914i = eVar;
        if (eVar.o()) {
            ge.c.z("Default instance must be immutable.");
            throw null;
        }
        this.X = eVar.s();
    }

    public final Object clone() {
        p pVar = (p) this.f914i.k(5);
        pVar.X = h();
        return pVar;
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
        boolean zO = this.X.o();
        com.google.protobuf.e eVar = this.X;
        if (!zO) {
            return eVar;
        }
        eVar.p();
        return this.X;
    }

    public final void i() {
        if (this.X.o()) {
            return;
        }
        com.google.protobuf.e eVarS = this.f914i.s();
        com.google.protobuf.e eVar = this.X;
        o0 o0Var = o0.f911c;
        o0Var.getClass();
        o0Var.a(eVarS.getClass()).a(eVarS, eVar);
        this.X = eVarS;
    }
}
