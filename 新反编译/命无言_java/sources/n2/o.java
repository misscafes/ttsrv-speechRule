package n2;

import androidx.datastore.preferences.protobuf.UninitializedMessageException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o implements Cloneable {
    public boolean A = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final androidx.datastore.preferences.protobuf.e f17401i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public androidx.datastore.preferences.protobuf.e f17402v;

    public o(androidx.datastore.preferences.protobuf.e eVar) {
        this.f17401i = eVar;
        this.f17402v = (androidx.datastore.preferences.protobuf.e) eVar.b(4);
    }

    public static void d(androidx.datastore.preferences.protobuf.e eVar, androidx.datastore.preferences.protobuf.e eVar2) {
        m0 m0Var = m0.f17395c;
        m0Var.getClass();
        m0Var.a(eVar.getClass()).f(eVar, eVar2);
    }

    public final androidx.datastore.preferences.protobuf.e a() {
        androidx.datastore.preferences.protobuf.e eVarB = b();
        if (eVarB.f()) {
            return eVarB;
        }
        throw new UninitializedMessageException(eVarB);
    }

    public final androidx.datastore.preferences.protobuf.e b() {
        if (this.A) {
            return this.f17402v;
        }
        androidx.datastore.preferences.protobuf.e eVar = this.f17402v;
        eVar.getClass();
        m0 m0Var = m0.f17395c;
        m0Var.getClass();
        m0Var.a(eVar.getClass()).a(eVar);
        this.A = true;
        return this.f17402v;
    }

    public final void c() {
        if (this.A) {
            androidx.datastore.preferences.protobuf.e eVar = (androidx.datastore.preferences.protobuf.e) this.f17402v.b(4);
            d(eVar, this.f17402v);
            this.f17402v = eVar;
            this.A = false;
        }
    }

    public final Object clone() {
        o oVar = (o) this.f17401i.b(5);
        androidx.datastore.preferences.protobuf.e eVarB = b();
        oVar.c();
        d(oVar.f17402v, eVarB);
        return oVar;
    }
}
