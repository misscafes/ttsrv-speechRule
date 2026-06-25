package androidx.datastore.preferences.protobuf;

import n2.b0;
import n2.h0;
import n2.o;
import n2.p0;
import n2.q0;
import n2.w0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f1228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f1229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n2.i f1230c;

    public h(j jVar, n2.i iVar, h0 h0Var) {
        this.f1229b = jVar;
        iVar.getClass();
        this.f1230c = iVar;
        this.f1228a = h0Var;
    }

    @Override // n2.q0
    public final void a(Object obj) {
        ((w0) this.f1229b).getClass();
        ((e) obj).unknownFields.f1240e = false;
        this.f1230c.getClass();
        ai.c.B(obj);
        throw null;
    }

    @Override // n2.q0
    public final boolean b(Object obj) {
        this.f1230c.getClass();
        ai.c.B(obj);
        throw null;
    }

    @Override // n2.q0
    public final Object c() {
        return ((o) ((e) this.f1228a).b(5)).b();
    }

    @Override // n2.q0
    public final int d(a aVar) {
        ((w0) this.f1229b).getClass();
        k kVar = ((e) aVar).unknownFields;
        int i10 = kVar.f1239d;
        if (i10 != -1) {
            return i10;
        }
        int iO = 0;
        for (int i11 = 0; i11 < kVar.f1236a; i11++) {
            int i12 = kVar.f1237b[i11] >>> 3;
            iO += d.o(3, (n2.e) kVar.f1238c[i11]) + d.w(i12) + d.v(2) + (d.v(1) * 2);
        }
        kVar.f1239d = iO;
        return iO;
    }

    @Override // n2.q0
    public final void e(Object obj, b0 b0Var) {
        this.f1230c.getClass();
        ai.c.B(obj);
        throw null;
    }

    @Override // n2.q0
    public final void f(e eVar, e eVar2) {
        i.x(this.f1229b, eVar, eVar2);
    }

    @Override // n2.q0
    public final int g(e eVar) {
        ((w0) this.f1229b).getClass();
        return eVar.unknownFields.hashCode();
    }

    @Override // n2.q0
    public final void h(Object obj, p0 p0Var, n2.h hVar) {
        ((w0) this.f1229b).getClass();
        e eVar = (e) obj;
        if (eVar.unknownFields == k.f1235f) {
            eVar.unknownFields = k.b();
        }
        this.f1230c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // n2.q0
    public final boolean i(e eVar, e eVar2) {
        w0 w0Var = (w0) this.f1229b;
        w0Var.getClass();
        k kVar = eVar.unknownFields;
        w0Var.getClass();
        return kVar.equals(eVar2.unknownFields);
    }
}
