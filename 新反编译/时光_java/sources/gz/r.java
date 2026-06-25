package gz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class r implements cz.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f11602a = new r();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x0 f11603b = new x0("kotlin.time.Duration", ez.f.f8712i);

    @Override // cz.a
    public final Object a(fz.b bVar) {
        jy.a aVar = jy.b.X;
        String strM = bVar.m();
        strM.getClass();
        try {
            long jR = ue.d.R(strM);
            if (jR == jy.b.f15822n0) {
                throw new IllegalStateException("invariant failed");
            }
            return new jy.b(jR);
        } catch (IllegalArgumentException e11) {
            throw new IllegalArgumentException(b.a.l("Invalid ISO duration string format: '", strM, "'."), e11);
        }
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        long j11 = ((jy.b) obj).f15823i;
        jy.a aVar2 = jy.b.X;
        StringBuilder sb2 = new StringBuilder();
        if (j11 < 0) {
            sb2.append('-');
        }
        sb2.append("PT");
        long j12 = j11 < 0 ? jy.b.j(j11) : j11;
        long jH = jy.b.h(j12, jy.d.HOURS);
        boolean z11 = false;
        int iH = jy.b.f(j12) ? 0 : (int) (jy.b.h(j12, jy.d.MINUTES) % 60);
        int iH2 = jy.b.f(j12) ? 0 : (int) (jy.b.h(j12, jy.d.SECONDS) % 60);
        int iE = jy.b.e(j12);
        if (jy.b.f(j11)) {
            jH = 9999999999999L;
        }
        boolean z12 = jH != 0;
        boolean z13 = (iH2 == 0 && iE == 0) ? false : true;
        if (iH != 0 || (z13 && z12)) {
            z11 = true;
        }
        if (z12) {
            sb2.append(jH);
            sb2.append('H');
        }
        if (z11) {
            sb2.append(iH);
            sb2.append('M');
        }
        if (z13 || (!z12 && !z11)) {
            jy.b.b(sb2, iH2, iE, 9, "S", true);
        }
        aVar.T(sb2.toString());
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return f11603b;
    }
}
