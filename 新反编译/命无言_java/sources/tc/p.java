package tc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Runnable {
    public final /* synthetic */ long A;
    public final /* synthetic */ b X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24013i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f24014v;

    public /* synthetic */ p(b bVar, String str, long j3, int i10) {
        this.f24013i = i10;
        this.f24014v = str;
        this.A = j3;
        this.X = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24013i) {
            case 0:
                b bVar = this.X;
                bVar.h0();
                z0.e eVar = bVar.f23829v;
                String str = this.f24014v;
                ac.b0.e(str);
                z0.e eVar2 = bVar.A;
                Integer num = (Integer) eVar2.get(str);
                if (num == null) {
                    bVar.j().Z.b(str, "Call to endAdUnitExposure for unknown ad unit id");
                } else {
                    p2 p2VarP0 = bVar.j0().p0(false);
                    int iIntValue = num.intValue() - 1;
                    if (iIntValue != 0) {
                        eVar2.put(str, Integer.valueOf(iIntValue));
                    } else {
                        eVar2.remove(str);
                        Long l10 = (Long) eVar.get(str);
                        long j3 = this.A;
                        if (l10 == null) {
                            bVar.j().Z.c("First ad unit exposure time was never set");
                        } else {
                            long jLongValue = j3 - l10.longValue();
                            eVar.remove(str);
                            bVar.o0(str, jLongValue, p2VarP0);
                        }
                        if (eVar2.isEmpty()) {
                            long j8 = bVar.X;
                            if (j8 != 0) {
                                bVar.n0(j3 - j8, p2VarP0);
                                bVar.X = 0L;
                            } else {
                                bVar.j().Z.c("First ad exposure time was never set");
                            }
                        }
                    }
                }
                break;
            default:
                b bVar2 = this.X;
                bVar2.h0();
                String str2 = this.f24014v;
                ac.b0.e(str2);
                z0.e eVar3 = bVar2.A;
                boolean zIsEmpty = eVar3.isEmpty();
                long j10 = this.A;
                if (zIsEmpty) {
                    bVar2.X = j10;
                }
                Integer num2 = (Integer) eVar3.get(str2);
                if (num2 != null) {
                    eVar3.put(str2, Integer.valueOf(num2.intValue() + 1));
                } else if (eVar3.A < 100) {
                    eVar3.put(str2, 1);
                    bVar2.f23829v.put(str2, Long.valueOf(j10));
                } else {
                    bVar2.j().f23968k0.c("Too many ads visible");
                }
                break;
        }
    }
}
