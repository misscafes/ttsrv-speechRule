package a4;

import j4.j0;
import k3.p;
import n3.t;
import o5.d;
import p4.k;
import q5.i;
import r3.e;
import te.i0;
import w4.a0;
import z3.j;
import z3.m;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends t {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ e f189j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ int f190k0;
    public final /* synthetic */ m l0;

    public a(e eVar, int i10, m mVar) {
        this.f189j0 = eVar;
        this.f190k0 = i10;
        this.l0 = mVar;
    }

    @Override // n3.t
    public final Object d() {
        m mVar = this.l0;
        i0 i0Var = mVar.f29255v;
        j jVar = mVar.Y;
        if (jVar == null) {
            return null;
        }
        p pVar = mVar.f29254i;
        String str = pVar.f13857m;
        j0 j0Var = t5.j.f23659e0;
        w4.p iVar = (str == null || !(str.startsWith("video/webm") || str.startsWith("audio/webm"))) ? new i(j0Var, 32) : new d(j0Var, 2);
        p4.d dVar = new p4.d(iVar, this.f190k0, pVar);
        try {
            jVar.getClass();
            j jVarE = mVar.e();
            if (jVarE != null) {
                j jVarA = jVar.a(jVarE, ((z3.b) i0Var.get(0)).f29209a);
                e eVar = this.f189j0;
                if (jVarA == null) {
                    new k(eVar, hi.a.c(mVar, ((z3.b) i0Var.get(0)).f29209a, jVar, 0), mVar.f29254i, 0, null, dVar).k();
                } else {
                    jVarE = jVarA;
                }
                new k(eVar, hi.a.c(mVar, ((z3.b) i0Var.get(0)).f29209a, jVarE, 0), mVar.f29254i, 0, null, dVar).k();
            }
            iVar.release();
            a0 a0Var = dVar.f19554j0;
            if (a0Var instanceof w4.k) {
                return (w4.k) a0Var;
            }
            return null;
        } catch (Throwable th2) {
            dVar.f19552i.release();
            throw th2;
        }
    }
}
