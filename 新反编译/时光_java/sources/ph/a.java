package ph;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ a0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23413i;

    public a(z2 z2Var, w2 w2Var, long j11) {
        this.f23413i = 2;
        this.X = w2Var;
        this.Y = j11;
        Objects.requireNonNull(z2Var);
        this.Z = z2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f23413i;
        long j11 = this.Y;
        Object obj = this.X;
        a0 a0Var = this.Z;
        switch (i10) {
            case 0:
                w wVar = (w) a0Var;
                String str = (String) obj;
                wVar.y();
                ah.d0.c(str);
                e1.f fVar = wVar.Y;
                if (fVar.isEmpty()) {
                    wVar.Z = j11;
                }
                Integer num = (Integer) fVar.get(str);
                if (num != null) {
                    fVar.put(str, Integer.valueOf(num.intValue() + 1));
                } else if (fVar.Y < 100) {
                    fVar.put(str, 1);
                    wVar.X.put(str, Long.valueOf(j11));
                } else {
                    s0 s0Var = ((j1) wVar.f15942i).f23611o0;
                    j1.m(s0Var);
                    s0Var.f23792r0.a("Too many ads visible");
                }
                break;
            case 1:
                w wVar2 = (w) a0Var;
                String str2 = (String) obj;
                wVar2.y();
                ah.d0.c(str2);
                e1.f fVar2 = wVar2.Y;
                Integer num2 = (Integer) fVar2.get(str2);
                j1 j1Var = (j1) wVar2.f15942i;
                if (num2 == null) {
                    s0 s0Var2 = j1Var.f23611o0;
                    j1.m(s0Var2);
                    s0Var2.f23790o0.b(str2, "Call to endAdUnitExposure for unknown ad unit id");
                } else {
                    z2 z2Var = j1Var.f23616u0;
                    s0 s0Var3 = j1Var.f23611o0;
                    j1.l(z2Var);
                    w2 w2VarE = z2Var.E(false);
                    int iIntValue = num2.intValue() - 1;
                    if (iIntValue != 0) {
                        fVar2.put(str2, Integer.valueOf(iIntValue));
                    } else {
                        fVar2.remove(str2);
                        e1.f fVar3 = wVar2.X;
                        Long l11 = (Long) fVar3.get(str2);
                        if (l11 == null) {
                            j1.m(s0Var3);
                            s0Var3.f23790o0.a("First ad unit exposure time was never set");
                        } else {
                            long jLongValue = j11 - l11.longValue();
                            fVar3.remove(str2);
                            wVar2.D(str2, jLongValue, w2VarE);
                        }
                        if (fVar2.isEmpty()) {
                            long j12 = wVar2.Z;
                            if (j12 != 0) {
                                wVar2.C(j11 - j12, w2VarE);
                                wVar2.Z = 0L;
                            } else {
                                j1.m(s0Var3);
                                s0Var3.f23790o0.a("First ad exposure time was never set");
                            }
                        }
                    }
                }
                break;
            default:
                z2 z2Var2 = (z2) a0Var;
                z2Var2.C((w2) obj, false, j11);
                z2Var2.f23928n0 = null;
                j3 j3VarP = ((j1) z2Var2.f15942i).p();
                j3VarP.y();
                j3VarP.z();
                j3VarP.M(new vj.m(j3VarP, null));
                break;
        }
    }

    public /* synthetic */ a(w wVar, String str, long j11, int i10) {
        this.f23413i = i10;
        this.X = str;
        this.Y = j11;
        this.Z = wVar;
    }
}
