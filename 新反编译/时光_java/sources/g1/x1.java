package g1;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i2 f10307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final s2 f10308c = new s2(this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e3.p1 f10309d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e3.p1 f10310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h1.c f10311f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10312g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final w1 f10313h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w1 f10314i;

    public x1(Object obj, i2 i2Var) {
        this.f10306a = obj;
        this.f10307b = i2Var;
        kx.u uVar = kx.u.f17031i;
        this.f10309d = e3.q.x(uVar);
        this.f10310e = e3.q.x(uVar);
        this.f10311f = new h1.c(new b4.b(0L), h1.d.f11802o, null, 12);
        this.f10313h = new w1(this, 0);
        this.f10314i = new w1(this, 1);
    }

    public final boolean a() {
        s2 s2Var = this.f10308c;
        return s2Var.a().b() || s2Var.a().d() || s2Var.f10271e == e3.X;
    }

    public final List b() {
        return (List) this.f10309d.getValue();
    }

    public final List c() {
        return (List) this.f10310e.getValue();
    }

    public final boolean d() {
        List listC = c();
        int size = listC.size();
        for (int i10 = 0; i10 < size; i10++) {
            h1.s1 s1Var = ((y1) listC.get(i10)).d().f10209b;
            while (true) {
                h1.s1 s1Var2 = s1Var.f11938b;
                if (s1Var2 == null) {
                    break;
                }
                s1Var = s1Var2;
            }
            if (!zx.k.c(s1Var.f11937a.f(), s1Var.f11940d.getValue())) {
                return true;
            }
        }
        return false;
    }

    public final void e() {
        if (c().size() > 1) {
            List listC = c();
            int i10 = z1.f10339a;
            int size = listC.size();
            for (int i11 = 0; i11 < size; i11++) {
                if (((y1) listC.get(i11)).d().b()) {
                    return;
                }
            }
        }
        e3 e3Var = e3.f10165i;
        s2 s2Var = this.f10308c;
        s2Var.f10271e = e3Var;
        s2Var.f10269c = s2Var.f10270d.j();
        s2Var.f10268b.setValue(o1.f10242a);
    }

    public final void f() {
        List listB = b();
        ArrayList arrayList = new ArrayList();
        int size = listB.size();
        boolean z11 = false;
        for (int i10 = 0; i10 < size; i10++) {
            y1 y1Var = (y1) listB.get(i10);
            if (y1Var.k()) {
                arrayList.add(y1Var);
                if (y1Var.d().b()) {
                    z11 = true;
                }
            }
        }
        this.f10310e.setValue(arrayList);
        s2 s2Var = this.f10308c;
        x1 x1Var = s2Var.f10267a;
        e3.m1 m1Var = s2Var.f10270d;
        if (x1Var.c().size() > 1 && z11) {
            s2Var.f10271e = e3.X;
            m1Var.o(s2Var.f10269c + 1);
        } else if (!x1Var.f10307b.a()) {
            s2Var.f10271e = e3.f10165i;
            s2Var.f10269c = m1Var.j();
            s2Var.f10268b.setValue(o1.f10242a);
        } else if (!z11) {
            s2Var.f10271e = e3.Y;
            m1Var.o(s2Var.f10269c + 1);
        }
        s2Var.b();
    }
}
