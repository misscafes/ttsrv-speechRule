package q7;

import androidx.datastore.preferences.protobuf.UninitializedMessageException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m implements Cloneable {
    public androidx.datastore.preferences.protobuf.e X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.datastore.preferences.protobuf.e f25037i;

    public m(androidx.datastore.preferences.protobuf.e eVar) {
        this.f25037i = eVar;
        if (eVar.f()) {
            ge.c.z("Default instance must be immutable.");
            throw null;
        }
        this.X = eVar.h();
    }

    public final androidx.datastore.preferences.protobuf.e a() {
        androidx.datastore.preferences.protobuf.e eVarB = b();
        eVarB.getClass();
        if (androidx.datastore.preferences.protobuf.e.e(eVarB, true)) {
            return eVarB;
        }
        throw new UninitializedMessageException(eVarB);
    }

    public final androidx.datastore.preferences.protobuf.e b() {
        boolean zF = this.X.f();
        androidx.datastore.preferences.protobuf.e eVar = this.X;
        if (!zF) {
            return eVar;
        }
        eVar.getClass();
        g0 g0Var = g0.f25016c;
        g0Var.getClass();
        g0Var.a(eVar.getClass()).b(eVar);
        eVar.g();
        return this.X;
    }

    public final void c() {
        if (this.X.f()) {
            return;
        }
        androidx.datastore.preferences.protobuf.e eVarH = this.f25037i.h();
        androidx.datastore.preferences.protobuf.e eVar = this.X;
        g0 g0Var = g0.f25016c;
        g0Var.getClass();
        g0Var.a(eVarH.getClass()).a(eVarH, eVar);
        this.X = eVarH;
    }

    public final Object clone() {
        m mVar = (m) this.f25037i.b(5);
        mVar.X = b();
        return mVar;
    }
}
