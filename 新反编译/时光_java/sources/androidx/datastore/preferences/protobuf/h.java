package androidx.datastore.preferences.protobuf;

import g1.n1;
import q7.b0;
import q7.j0;
import q7.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f1510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f1511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q7.h f1512c;

    public h(j jVar, q7.h hVar, b0 b0Var) {
        this.f1511b = jVar;
        hVar.getClass();
        this.f1512c = hVar;
        this.f1510a = b0Var;
    }

    @Override // q7.j0
    public final void a(Object obj, Object obj2) {
        i.k(this.f1511b, obj, obj2);
    }

    @Override // q7.j0
    public final void b(Object obj) {
        ((l) this.f1511b).getClass();
        k kVar = ((e) obj).unknownFields;
        if (kVar.f1521e) {
            kVar.f1521e = false;
        }
        this.f1512c.getClass();
        n1.w(obj);
        throw null;
    }

    @Override // q7.j0
    public final boolean c(Object obj) {
        this.f1512c.getClass();
        n1.w(obj);
        throw null;
    }

    @Override // q7.j0
    public final e d() {
        b0 b0Var = this.f1510a;
        return b0Var instanceof e ? ((e) b0Var).h() : ((q7.m) ((e) b0Var).b(5)).b();
    }

    @Override // q7.j0
    public final void e(Object obj, v vVar) {
        this.f1512c.getClass();
        n1.w(obj);
        throw null;
    }

    @Override // q7.j0
    public final int f(e eVar) {
        ((l) this.f1511b).getClass();
        k kVar = eVar.unknownFields;
        int i10 = kVar.f1520d;
        if (i10 != -1) {
            return i10;
        }
        int iF = 0;
        for (int i11 = 0; i11 < kVar.f1517a; i11++) {
            int i12 = kVar.f1518b[i11] >>> 3;
            iF += d.f(3, (q7.e) kVar.f1519c[i11]) + d.i(i12) + d.h(2) + (d.h(1) * 2);
        }
        kVar.f1520d = iF;
        return iF;
    }

    @Override // q7.j0
    public final int g(e eVar) {
        ((l) this.f1511b).getClass();
        return eVar.unknownFields.hashCode();
    }

    @Override // q7.j0
    public final void h(Object obj, c cVar, q7.g gVar) {
        this.f1511b.a(obj);
        this.f1512c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // q7.j0
    public final boolean i(e eVar, e eVar2) {
        l lVar = (l) this.f1511b;
        lVar.getClass();
        k kVar = eVar.unknownFields;
        lVar.getClass();
        return kVar.equals(eVar2.unknownFields);
    }
}
