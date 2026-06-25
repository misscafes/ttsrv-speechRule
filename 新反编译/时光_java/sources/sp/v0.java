package sp;

import io.legado.app.data.AppDatabase;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 implements p1.k, r3.k {
    public Object X;
    public final Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27297i;

    public v0(int i10) {
        this.f27297i = i10;
        switch (i10) {
            case 2:
                this.X = new jy.a(6);
                this.Y = new e1.a0(16);
                break;
            case 8:
                this.X = new f3.c(new Reference[16], 0);
                this.Y = new ReferenceQueue();
                break;
            default:
                this.X = new e1.x0();
                this.Y = new e1.x0();
                break;
        }
    }

    @Override // r3.k
    public Object a(Object obj) {
        return ((yx.l) this.Y).invoke(obj);
    }

    @Override // r3.k
    public Object b(r3.c cVar, Object obj) {
        return ((yx.p) this.X).invoke(cVar, obj);
    }

    public void c(e3.z0 z0Var) {
        e1.x0 x0Var = (e1.x0) this.X;
        Object objG = ((e1.x0) this.Y).g(z0Var);
        if (objG != null) {
            int i10 = 16;
            if (!(objG instanceof e1.r0)) {
                f3.a.c(x0Var, (e3.x0) objG, new as.b0(z0Var, i10));
                return;
            }
            e1.d1 d1Var = (e1.d1) objG;
            Object[] objArr = d1Var.f7458a;
            int i11 = d1Var.f7459b;
            for (int i12 = 0; i12 < i11; i12++) {
                Object obj = objArr[i12];
                obj.getClass();
                f3.a.c(x0Var, (e3.x0) obj, new as.b0(z0Var, i10));
            }
        }
    }

    @Override // p1.k
    public float h(float f7, float f11) {
        y1.z zVar = (y1.z) this.X;
        int iM = zVar.m();
        e3.p1 p1Var = zVar.m;
        int i10 = ((y1.s) p1Var.getValue()).f34753c + iM;
        if (i10 == 0) {
            return 0.0f;
        }
        int i11 = zVar.f34788e;
        if (f7 < 0.0f) {
            i11++;
        }
        int iY = c30.c.y(((int) (f11 / i10)) + i11, 0, zVar.l());
        zVar.m();
        int i12 = ((y1.s) p1Var.getValue()).f34753c;
        long j11 = i11;
        long j12 = j11 - 1;
        if (j12 < 0) {
            j12 = 0;
        }
        int i13 = (int) j12;
        long j13 = j11 + 1;
        if (j13 > 2147483647L) {
            j13 = 2147483647L;
        }
        int iAbs = Math.abs((c30.c.y(c30.c.y(iY, i13, (int) j13), 0, zVar.l()) - i11) * i10) - i10;
        int i14 = iAbs >= 0 ? iAbs : 0;
        if (i14 == 0) {
            return i14;
        }
        return Math.signum(f7) * i14;
    }

    @Override // p1.k
    public float k(float f7) {
        y1.z zVar = (y1.z) this.X;
        p1.l lVar = zVar.k().f34763n;
        List list = zVar.k().f34751a;
        int size = list.size();
        float f11 = Float.NEGATIVE_INFINITY;
        float f12 = Float.POSITIVE_INFINITY;
        for (int i10 = 0; i10 < size; i10++) {
            y1.g gVar = (y1.g) list.get(i10);
            hh.f.A(zVar.k());
            int i11 = zVar.k().f34756f;
            int i12 = zVar.k().f34754d;
            int i13 = zVar.k().f34752b;
            int i14 = gVar.f34710j;
            zVar.l();
            lVar.getClass();
            float f13 = i14 - 0.0f;
            if (f13 <= 0.0f && f13 > f11) {
                f11 = f13;
            }
            if (f13 >= 0.0f && f13 < f12) {
                f12 = f13;
            }
        }
        if (f11 == Float.NEGATIVE_INFINITY) {
            f11 = f12;
        }
        if (f12 == Float.POSITIVE_INFINITY) {
            f12 = f11;
        }
        if (!zVar.d()) {
            if (ue.d.P(zVar, f7)) {
                f11 = 0.0f;
                f12 = 0.0f;
            } else {
                f12 = 0.0f;
            }
        }
        if (!zVar.b()) {
            f11 = 0.0f;
            if (!ue.d.P(zVar, f7)) {
                f12 = 0.0f;
            }
        }
        Float fValueOf = Float.valueOf(f11);
        Float fValueOf2 = Float.valueOf(f12);
        float fFloatValue = fValueOf.floatValue();
        float fFloatValue2 = fValueOf2.floatValue();
        float fFloatValue3 = ((Number) ((o5.a) this.Y).b(Float.valueOf(f7), Float.valueOf(fFloatValue), Float.valueOf(fFloatValue2))).floatValue();
        if (fFloatValue3 != fFloatValue && fFloatValue3 != fFloatValue2 && fFloatValue3 != 0.0f) {
            r1.b.c("Final Snapping Offset Should Be one of " + fFloatValue + ", " + fFloatValue2 + " or 0.0");
        }
        if (fFloatValue3 == Float.POSITIVE_INFINITY || fFloatValue3 == Float.NEGATIVE_INFINITY) {
            return 0.0f;
        }
        return fFloatValue3;
    }

    public String toString() {
        switch (this.f27297i) {
            case 9:
                String strI = "[ ";
                if (((y5.e) this.X) != null) {
                    for (int i10 = 0; i10 < 9; i10++) {
                        strI = w.d1.i(w.d1.j(strI), ((y5.e) this.X).f36685q0[i10], vd.d.SPACE);
                    }
                }
                StringBuilder sbF = q7.b.f(strI, "] ");
                sbF.append((y5.e) this.X);
                return sbF.toString();
            default:
                return super.toString();
        }
    }

    public v0(AppDatabase appDatabase) {
        this.f27297i = 0;
        this.X = appDatabase;
        this.Y = new r0(1);
    }

    public v0(y1.z zVar, o5.a aVar, y1.v vVar) {
        this.f27297i = 4;
        this.X = zVar;
        this.Y = aVar;
    }

    public v0(y5.d dVar) {
        this.f27297i = 9;
        this.Y = dVar;
    }

    public /* synthetic */ v0(Object obj, int i10, Object obj2) {
        this.f27297i = i10;
        this.X = obj;
        this.Y = obj2;
    }
}
