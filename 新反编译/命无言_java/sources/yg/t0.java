package yg;

import java.io.IOException;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class t0 extends vg.c0 {
    @Override // vg.c0
    public final Object b(dh.a aVar) throws IOException {
        int iS;
        if (aVar.a0() == 9) {
            aVar.W();
            return null;
        }
        aVar.d();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            if (aVar.a0() == 4) {
                aVar.i();
                return new GregorianCalendar(i10, i11, i12, i13, i14, i15);
            }
            String strU = aVar.U();
            iS = aVar.S();
            strU.getClass();
            switch (strU) {
                case "dayOfMonth":
                    i12 = iS;
                    break;
                case "minute":
                    i14 = iS;
                    break;
                case "second":
                    i15 = iS;
                    break;
                case "year":
                    i10 = iS;
                    break;
                case "month":
                    i11 = iS;
                    break;
                case "hourOfDay":
                    i13 = iS;
                    break;
            }
        }
    }

    @Override // vg.c0
    public final void c(dh.b bVar, Object obj) throws IOException {
        if (((Calendar) obj) == null) {
            bVar.m();
            return;
        }
        bVar.e();
        bVar.k("year");
        bVar.R(r4.get(1));
        bVar.k("month");
        bVar.R(r4.get(2));
        bVar.k("dayOfMonth");
        bVar.R(r4.get(5));
        bVar.k("hourOfDay");
        bVar.R(r4.get(11));
        bVar.k("minute");
        bVar.R(r4.get(12));
        bVar.k("second");
        bVar.R(r4.get(13));
        bVar.i();
    }
}
