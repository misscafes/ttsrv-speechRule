package u4;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f28945a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f28947c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f28948d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f28949e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f28950f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f28951g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f28952h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f28954j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f28946b = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f28953i = new HashMap();

    public i0(a aVar, int i10) {
        this.f28954j = i10;
        this.f28945a = aVar;
    }

    public static final void a(i0 i0Var, s4.a aVar, int i10, k1 k1Var) {
        HashMap map = i0Var.f28953i;
        float f7 = i10;
        long jFloatToRawIntBits = ((long) Float.floatToRawIntBits(f7)) << 32;
        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(f7)) & 4294967295L;
        while (true) {
            long jV = jFloatToRawIntBits | jFloatToRawIntBits2;
            do {
                switch (i0Var.f28954j) {
                    case 0:
                        s1 s1Var = k1Var.W0;
                        if (s1Var != null) {
                            jV = s1Var.e(jV, false);
                        }
                        jV = ue.d.V(jV, k1Var.K0);
                        break;
                    default:
                        q0 q0VarZ1 = k1Var.z1();
                        q0VarZ1.getClass();
                        long j11 = q0VarZ1.f29013y0;
                        jV = b4.b.h((((long) Float.floatToRawIntBits((int) (j11 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j11 >> 32))) << 32), jV);
                        break;
                }
                k1Var = k1Var.B0;
                k1Var.getClass();
                if (k1Var.equals(i0Var.f28945a.r())) {
                    int iRound = Math.round(aVar instanceof s4.w ? Float.intBitsToFloat((int) (jV & 4294967295L)) : Float.intBitsToFloat((int) (jV >> 32)));
                    if (map.containsKey(aVar)) {
                        int iIntValue = ((Number) kx.z.N0(map, aVar)).intValue();
                        s4.w wVar = s4.d.f26747a;
                        iRound = ((Number) aVar.f26733a.invoke(Integer.valueOf(iIntValue), Integer.valueOf(iRound))).intValue();
                    }
                    map.put(aVar, Integer.valueOf(iRound));
                    return;
                }
            } while (!i0Var.b(k1Var).containsKey(aVar));
            float fC = i0Var.c(k1Var, aVar);
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(fC);
            long jFloatToRawIntBits4 = Float.floatToRawIntBits(fC);
            jFloatToRawIntBits = jFloatToRawIntBits3 << 32;
            jFloatToRawIntBits2 = jFloatToRawIntBits4 & 4294967295L;
        }
    }

    public final Map b(k1 k1Var) {
        switch (this.f28954j) {
            case 0:
                return k1Var.c1().j();
            default:
                q0 q0VarZ1 = k1Var.z1();
                q0VarZ1.getClass();
                return q0VarZ1.c1().j();
        }
    }

    public final int c(k1 k1Var, s4.a aVar) {
        switch (this.f28954j) {
            case 0:
                return k1Var.s0(aVar);
            default:
                q0 q0VarZ1 = k1Var.z1();
                q0VarZ1.getClass();
                return q0VarZ1.s0(aVar);
        }
    }

    public final boolean d() {
        return this.f28947c || this.f28949e || this.f28950f || this.f28951g;
    }

    public final boolean e() {
        h();
        return this.f28952h != null;
    }

    public final void f() {
        this.f28946b = true;
        a aVar = this.f28945a;
        a aVarB = aVar.B();
        if (aVarB == null) {
            return;
        }
        if (this.f28947c) {
            aVarB.m0();
        } else if (this.f28949e || this.f28948d) {
            aVarB.requestLayout();
        }
        if (this.f28950f) {
            aVar.m0();
        }
        if (this.f28951g) {
            aVar.requestLayout();
        }
        aVarB.j().f();
    }

    public final void g() {
        HashMap map = this.f28953i;
        map.clear();
        b8.j jVar = new b8.j(this, 6);
        a aVar = this.f28945a;
        aVar.A(jVar);
        map.putAll(b(aVar.r()));
        this.f28946b = false;
    }

    public final void h() {
        i0 i0VarJ;
        i0 i0VarJ2;
        boolean zD = d();
        a aVar = this.f28945a;
        if (!zD) {
            a aVarB = aVar.B();
            if (aVarB == null) {
                return;
            }
            aVar = aVarB.j().f28952h;
            if (aVar == null || !aVar.j().d()) {
                a aVar2 = this.f28952h;
                if (aVar2 == null || aVar2.j().d()) {
                    return;
                }
                a aVarB2 = aVar2.B();
                if (aVarB2 != null && (i0VarJ2 = aVarB2.j()) != null) {
                    i0VarJ2.h();
                }
                a aVarB3 = aVar2.B();
                aVar = (aVarB3 == null || (i0VarJ = aVarB3.j()) == null) ? null : i0VarJ.f28952h;
            }
        }
        this.f28952h = aVar;
    }
}
