package jw;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 extends c30.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final at.g f15781c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Integer f15782d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f15783e;

    public r0() {
        super(14);
        this.f15781c = new at.g(5);
    }

    @Override // c30.c
    public final Intent E(l.i iVar, Object obj) {
        this.f15782d = (Integer) obj;
        Intent type = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setType("image/*");
        type.getClass();
        boolean z11 = type.resolveActivity(n40.a.d().getPackageManager()) == null;
        this.f15783e = z11;
        if (!z11) {
            return type;
        }
        a9.b.f();
        a9.b.f();
        i.k kVar = new i.k();
        kVar.f13133a = j.d.f14640a;
        a9.b.f();
        kVar.f13133a = j.e.f14641a;
        return at.g.H0(iVar, kVar);
    }

    @Override // c30.c
    public final Object h0(Intent intent, int i10) {
        boolean z11 = this.f15783e;
        this.f15783e = false;
        return new q0(this.f15782d, z11 ? this.f15781c.I0(intent, i10) : (i10 != -1 || intent == null) ? null : intent.getData());
    }
}
