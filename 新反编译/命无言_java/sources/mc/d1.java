package mc;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 extends x4 {
    private static final a5 zzb = new a1();
    private static final d1 zzd;
    private int zze;
    private h1 zzf;
    private t2 zzg;
    private c5 zzh = y5.X;
    private z4 zzi = y4.X;

    static {
        d1 d1Var = new d1();
        zzd = d1Var;
        x4.e(d1.class, d1Var);
    }

    public static c1 l() {
        return (c1) zzd.j();
    }

    public static /* synthetic */ void m(d1 d1Var, h1 h1Var) {
        d1Var.zzf = h1Var;
        d1Var.zze |= 1;
    }

    public static void n(d1 d1Var, ArrayList arrayList) {
        List list = d1Var.zzi;
        if (!((o4) list).f16432i) {
            int size = list.size();
            int i10 = size == 0 ? 10 : size + size;
            y4 y4Var = (y4) list;
            if (i10 < y4Var.A) {
                throw new IllegalArgumentException();
            }
            d1Var.zzi = new y4(Arrays.copyOf(y4Var.f16586v, i10), y4Var.A, true);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((y4) d1Var.zzi).b(((z0) it.next()).f16613i);
        }
    }

    @Override // mc.x4
    public final Object h(int i10, x4 x4Var) {
        int i11 = i10 - 1;
        if (i11 == 0) {
            return (byte) 1;
        }
        if (i11 == 2) {
            return new z5(zzd, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u001b\u0004ࠞ", new Object[]{"zze", "zzf", "zzg", "zzh", r2.class, "zzi", v0.C});
        }
        if (i11 == 3) {
            return new d1();
        }
        if (i11 == 4) {
            return new c1(zzd);
        }
        if (i11 != 5) {
            return null;
        }
        return zzd;
    }
}
