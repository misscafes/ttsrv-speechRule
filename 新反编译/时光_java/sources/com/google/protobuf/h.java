package com.google.protobuf;

import am.e0;
import am.k0;
import am.p;
import am.r0;
import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k0 f4863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f4864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final am.k f4865c;

    public h(j jVar, am.k kVar, k0 k0Var) {
        this.f4864b = jVar;
        kVar.getClass();
        this.f4865c = kVar;
        this.f4863a = k0Var;
    }

    @Override // am.r0
    public final void a(Object obj, Object obj2) {
        i.k(this.f4864b, obj, obj2);
    }

    @Override // am.r0
    public final void b(Object obj) {
        ((l) this.f4864b).getClass();
        k kVar = ((e) obj).unknownFields;
        if (kVar.f4874e) {
            kVar.f4874e = false;
        }
        this.f4865c.getClass();
        n1.w(obj);
        throw null;
    }

    @Override // am.r0
    public final boolean c(Object obj) {
        this.f4865c.getClass();
        n1.w(obj);
        throw null;
    }

    @Override // am.r0
    public final e d() {
        k0 k0Var = this.f4863a;
        return k0Var instanceof e ? ((e) k0Var).s() : ((p) ((e) k0Var).k(5)).h();
    }

    @Override // am.r0
    public final int e(e eVar) {
        ((l) this.f4864b).getClass();
        return eVar.unknownFields.hashCode();
    }

    @Override // am.r0
    public final int f(e eVar) {
        ((l) this.f4864b).getClass();
        k kVar = eVar.unknownFields;
        int i10 = kVar.f4873d;
        if (i10 != -1) {
            return i10;
        }
        int iA = 0;
        for (int i11 = 0; i11 < kVar.f4870a; i11++) {
            int i12 = kVar.f4871b[i11] >>> 3;
            iA += d.a(3, (am.f) kVar.f4872c[i11]) + d.d(i12) + d.c(2) + (d.c(1) * 2);
        }
        kVar.f4873d = iA;
        return iA;
    }

    @Override // am.r0
    public final void g(Object obj, e0 e0Var) {
        this.f4865c.getClass();
        n1.w(obj);
        throw null;
    }

    @Override // am.r0
    public final boolean h(e eVar, e eVar2) {
        l lVar = (l) this.f4864b;
        lVar.getClass();
        k kVar = eVar.unknownFields;
        lVar.getClass();
        return kVar.equals(eVar2.unknownFields);
    }

    @Override // am.r0
    public final void i(Object obj, c cVar, am.j jVar) {
        this.f4864b.a(obj);
        this.f4865c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }
}
