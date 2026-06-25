package co;

import e3.p1;
import e3.q;
import f5.s0;
import n2.q1;
import r5.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f4181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f4182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f4183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4184d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f4185e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f4186f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f4187g;

    public l(m mVar, r5.c cVar, j5.d dVar, s0 s0Var, Object obj) {
        this.f4181a = mVar;
        this.f4183c = cVar;
        this.f4184d = dVar;
        this.f4185e = s0Var;
        this.f4186f = obj;
        this.f4187g = q.x(Boolean.TRUE);
        this.f4182b = 0L;
    }

    public static void a(l lVar, m mVar, r5.c cVar, s0 s0Var, int i10) {
        if ((i10 & 1) != 0) {
            mVar = lVar.f4181a;
        }
        if ((i10 & 2) != 0) {
            cVar = (r5.c) lVar.f4183c;
        }
        j5.d dVar = (j5.d) lVar.f4184d;
        if ((i10 & 8) != 0) {
            s0Var = (s0) lVar.f4185e;
        }
        Object obj = lVar.f4186f;
        m mVar2 = lVar.f4181a;
        p1 p1Var = (p1) lVar.f4187g;
        if (mVar == mVar2 && zx.k.c(cVar, (r5.c) lVar.f4183c) && zx.k.c(dVar, (j5.d) lVar.f4184d) && zx.k.c(s0Var, (s0) lVar.f4185e)) {
            if (zx.k.c(obj, lVar.f4186f)) {
                return;
            }
            lVar.f4186f = obj;
            p1Var.setValue(Boolean.TRUE);
            return;
        }
        lVar.f4181a = mVar;
        lVar.f4183c = cVar;
        lVar.f4184d = dVar;
        lVar.f4185e = s0Var;
        p1Var.setValue(Boolean.TRUE);
    }

    public l(q1 q1Var) {
        this.f4183c = q1Var;
        this.f4182b = 9205357640488583168L;
        this.f4187g = new k(this, 2);
    }

    public l(yx.a aVar) {
        aVar.getClass();
        this.f4183c = aVar;
        this.f4182b = 9205357640488583168L;
        this.f4187g = new k(this, 0);
    }
}
