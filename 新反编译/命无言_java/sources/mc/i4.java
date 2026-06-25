package mc;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i4 implements pb.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ak.d f16357i;

    public /* synthetic */ i4(ak.d dVar) {
        this.f16357i = dVar;
    }

    @Override // pb.g
    public void a(pb.e eVar, String str) {
        n6 n6Var = new n6(new b5.a(4, 5));
        ak.d dVar = this.f16357i;
        ak.d.g0(dVar, n6Var);
        m6 m6Var = (m6) dVar.X;
        ac.b0.i(m6Var);
        m6Var.a((pb.c) eVar);
        m6 m6Var2 = (m6) dVar.X;
        ac.b0.i(m6Var2);
        String str2 = m6Var2.k;
        if (str2 == null) {
            m6Var2.k = str;
        } else {
            if (TextUtils.equals(str, str2)) {
                return;
            }
            m6Var2.b(4);
        }
    }

    @Override // pb.g
    public void b(pb.e eVar, int i10) {
        b5.a aVar = new b5.a(8, 5);
        aVar.A = Integer.valueOf(i10);
        n6 n6Var = new n6(aVar);
        ak.d dVar = this.f16357i;
        ak.d.g0(dVar, n6Var);
        dVar.i0();
    }

    @Override // pb.g
    public void c(pb.e eVar, String str) {
        n6 n6Var = new n6(new b5.a(7, 5));
        ak.d dVar = this.f16357i;
        ak.d.g0(dVar, n6Var);
        m6 m6Var = (m6) dVar.X;
        ac.b0.i(m6Var);
        m6Var.a((pb.c) eVar);
        m6 m6Var2 = (m6) dVar.X;
        ac.b0.i(m6Var2);
        String str2 = m6Var2.k;
        if (str2 == null) {
            m6Var2.k = str;
        } else {
            if (TextUtils.equals(str, str2)) {
                return;
            }
            m6Var2.b(4);
        }
    }

    @Override // pb.g
    public void e(pb.e eVar, int i10) {
        b5.a aVar = new b5.a(5, 5);
        aVar.A = Integer.valueOf(i10);
        n6 n6Var = new n6(aVar);
        ak.d dVar = this.f16357i;
        ak.d.g0(dVar, n6Var);
        dVar.i0();
    }

    @Override // pb.g
    public /* bridge */ /* synthetic */ void f(pb.e eVar, boolean z4) {
        n6 n6Var = new n6(new b5.a(4, 5));
        ak.d dVar = this.f16357i;
        ak.d.g0(dVar, n6Var);
        m6 m6Var = (m6) dVar.X;
        ac.b0.i(m6Var);
        m6Var.a((pb.c) eVar);
    }

    @Override // pb.g
    public void g(pb.e eVar, int i10) {
        b5.a aVar = new b5.a(6, 5);
        aVar.A = Integer.valueOf(i10);
        n6 n6Var = new n6(aVar);
        ak.d dVar = this.f16357i;
        ak.d.g0(dVar, n6Var);
        m6 m6Var = (m6) dVar.X;
        ac.b0.i(m6Var);
        m6Var.a((pb.c) eVar);
    }

    @Override // pb.g
    public void h(pb.e eVar) {
        pb.c cVar = (pb.c) eVar;
        b5.a aVar = new b5.a(2, 5);
        ak.d dVar = this.f16357i;
        aVar.X = Boolean.valueOf(((c) dVar.f438v).f16312g == 2);
        ak.d.g0(dVar, new n6(aVar));
        m6 m6Var = (m6) dVar.X;
        ac.b0.i(m6Var);
        m6Var.a(cVar);
        cVar.f19699l = (i4) dVar.Y;
    }

    @Override // pb.g
    public void i(pb.e eVar, int i10) {
        b5.a aVar = new b5.a(9, 5);
        aVar.A = Integer.valueOf(i10);
        ak.d dVar = this.f16357i;
        aVar.X = Boolean.valueOf(((c) dVar.f438v).f16312g == 2);
        ak.d.g0(dVar, new n6(aVar));
        dVar.i0();
    }

    @Override // pb.g
    public /* bridge */ /* synthetic */ void j(pb.e eVar) {
    }
}
