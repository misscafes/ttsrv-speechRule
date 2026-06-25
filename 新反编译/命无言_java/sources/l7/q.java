package l7;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ z0.e f15058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f15059b;

    public q(r rVar, z0.e eVar) {
        this.f15059b = rVar;
        this.f15058a = eVar;
    }

    @Override // l7.p, l7.m
    public final void g(o oVar) {
        ((ArrayList) this.f15058a.get(this.f15059b.f15061v)).remove(oVar);
        oVar.B(this);
    }
}
