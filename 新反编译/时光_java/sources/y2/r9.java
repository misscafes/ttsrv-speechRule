package y2;

import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r9 implements yx.l {
    public final /* synthetic */ fy.a X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f35977i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.l f35978n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ boolean f35979o0;
    public final /* synthetic */ float p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ yx.a f35980q0;

    public r9(boolean z11, fy.a aVar, int i10, boolean z12, yx.l lVar, boolean z13, float f7, yx.a aVar2) {
        this.f35977i = z11;
        this.X = aVar;
        this.Y = i10;
        this.Z = z12;
        this.f35978n0 = lVar;
        this.f35979o0 = z13;
        this.p0 = f7;
        this.f35980q0 = aVar2;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        KeyEvent keyEvent = ((n4.b) obj).f19954a;
        fy.a aVar = this.X;
        float f7 = aVar.f10075a;
        float f11 = aVar.f10076b;
        if (!this.f35977i) {
            return Boolean.FALSE;
        }
        int iS = n4.d.s(keyEvent);
        boolean z11 = this.f35979o0;
        if (iS != 2) {
            if (iS != 1) {
                return Boolean.FALSE;
            }
            yx.a aVar2 = this.f35980q0;
            if (z11) {
                long jA = n4.d.a(keyEvent.getKeyCode());
                if (!n4.a.a(jA, n4.a.f19932d) && !n4.a.a(jA, n4.a.f19933e) && !n4.a.a(jA, n4.a.f19949v) && !n4.a.a(jA, n4.a.f19950w) && !n4.a.a(jA, n4.a.C) && !n4.a.a(jA, n4.a.D)) {
                    return Boolean.FALSE;
                }
                if (aVar2 != null) {
                    aVar2.invoke();
                }
                return Boolean.TRUE;
            }
            long jA2 = n4.d.a(keyEvent.getKeyCode());
            if (!n4.a.a(jA2, n4.a.f19935g) && !n4.a.a(jA2, n4.a.f19934f) && !n4.a.a(jA2, n4.a.f19949v) && !n4.a.a(jA2, n4.a.f19950w) && !n4.a.a(jA2, n4.a.C) && !n4.a.a(jA2, n4.a.D)) {
                return Boolean.FALSE;
            }
            if (aVar2 != null) {
                aVar2.invoke();
            }
            return Boolean.TRUE;
        }
        float fAbs = Math.abs(f11 - f7);
        int i10 = this.Y;
        float f12 = fAbs / (i10 > 0 ? i10 + 1 : 100);
        int i11 = this.Z ? -1 : 1;
        boolean zA = n4.a.a(n4.d.a(keyEvent.getKeyCode()), n4.a.f19949v);
        yx.l lVar = this.f35978n0;
        if (zA) {
            lVar.invoke(Float.valueOf(f7));
            return Boolean.TRUE;
        }
        if (n4.a.a(n4.d.a(keyEvent.getKeyCode()), n4.a.f19950w)) {
            lVar.invoke(Float.valueOf(f11));
            return Boolean.TRUE;
        }
        float f13 = this.p0;
        if (z11) {
            long jA3 = n4.d.a(keyEvent.getKeyCode());
            if (n4.a.a(jA3, n4.a.f19932d)) {
                lVar.invoke(c30.c.A(Float.valueOf(f13 - (i11 * f12)), aVar));
                return Boolean.TRUE;
            }
            if (n4.a.a(jA3, n4.a.f19933e)) {
                lVar.invoke(c30.c.A(Float.valueOf((i11 * f12) + f13), aVar));
                return Boolean.TRUE;
            }
            if (n4.a.a(jA3, n4.a.C)) {
                lVar.invoke(c30.c.A(Float.valueOf(f13 - ((c30.c.y(r4 / 10, 1, 10) * i11) * f12)), aVar));
                return Boolean.TRUE;
            }
            if (!n4.a.a(jA3, n4.a.D)) {
                return Boolean.FALSE;
            }
            lVar.invoke(c30.c.A(Float.valueOf((c30.c.y(r4 / 10, 1, 10) * i11 * f12) + f13), aVar));
            return Boolean.TRUE;
        }
        long jA4 = n4.d.a(keyEvent.getKeyCode());
        if (n4.a.a(jA4, n4.a.f19935g)) {
            lVar.invoke(c30.c.A(Float.valueOf((i11 * f12) + f13), aVar));
            return Boolean.TRUE;
        }
        if (n4.a.a(jA4, n4.a.f19934f)) {
            lVar.invoke(c30.c.A(Float.valueOf(f13 - (i11 * f12)), aVar));
            return Boolean.TRUE;
        }
        if (n4.a.a(jA4, n4.a.C)) {
            lVar.invoke(c30.c.A(Float.valueOf((c30.c.y(r4 / 10, 1, 10) * f12) + f13), aVar));
            return Boolean.TRUE;
        }
        if (!n4.a.a(jA4, n4.a.D)) {
            return Boolean.FALSE;
        }
        lVar.invoke(c30.c.A(Float.valueOf(f13 - (c30.c.y(r4 / 10, 1, 10) * f12)), aVar));
        return Boolean.TRUE;
    }
}
