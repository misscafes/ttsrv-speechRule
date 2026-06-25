package p4;

import e1.r0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f3.c f22541a = new f3.c(new j[16], 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r0 f22542b = new r0(10);

    public boolean a(e1.y yVar, s4.g0 g0Var, qf.q qVar, boolean z11) {
        f3.c cVar = this.f22541a;
        Object[] objArr = cVar.f8837i;
        int i10 = cVar.Y;
        boolean z12 = false;
        for (int i11 = 0; i11 < i10; i11++) {
            z12 = ((j) objArr[i11]).a(yVar, g0Var, qVar, z11) || z12;
        }
        return z12;
    }

    public void b(qf.q qVar) {
        f3.c cVar = this.f22541a;
        int i10 = cVar.Y;
        while (true) {
            i10--;
            if (-1 >= i10) {
                return;
            }
            if (((j) cVar.f8837i[i10]).f22533d.h()) {
                cVar.l(i10);
            }
        }
    }
}
