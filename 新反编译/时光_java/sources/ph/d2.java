package ph;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d2 implements Runnable {
    public final /* synthetic */ p2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f23519i;

    public d2(p2 p2Var, boolean z11) {
        this.f23519i = z11;
        Objects.requireNonNull(p2Var);
        this.X = p2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r8 = this;
            ph.p2 r0 = r8.X
            java.lang.Object r1 = r0.f15942i
            ph.j1 r1 = (ph.j1) r1
            boolean r2 = r1.b()
            java.lang.Boolean r3 = r1.H0
            r4 = 0
            r5 = 1
            if (r3 == 0) goto L1a
            java.lang.Boolean r3 = r1.H0
            boolean r3 = r3.booleanValue()
            if (r3 == 0) goto L1a
            r3 = r5
            goto L1b
        L1a:
            r3 = r4
        L1b:
            boolean r8 = r8.f23519i
            java.lang.Boolean r6 = java.lang.Boolean.valueOf(r8)
            r1.H0 = r6
            if (r3 != r8) goto L35
            ph.s0 r3 = r1.f23611o0
            ph.j1.m(r3)
            ph.q0 r3 = r3.f23797w0
            java.lang.String r6 = "Default data collection state already set to"
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r8)
            r3.b(r7, r6)
        L35:
            boolean r3 = r1.b()
            if (r3 == r2) goto L4e
            boolean r3 = r1.b()
            java.lang.Boolean r6 = r1.H0
            if (r6 == 0) goto L4c
            java.lang.Boolean r6 = r1.H0
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L4c
            r4 = r5
        L4c:
            if (r3 == r4) goto L62
        L4e:
            ph.s0 r1 = r1.f23611o0
            ph.j1.m(r1)
            ph.q0 r1 = r1.f23794t0
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            java.lang.String r3 = "Default data collection is different than actual status"
            r1.c(r8, r2, r3)
        L62:
            r0.Q()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.d2.run():void");
    }
}
