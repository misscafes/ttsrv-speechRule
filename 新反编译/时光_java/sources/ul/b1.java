package ul;

import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b1 extends p1 {
    @Override // ul.p1
    public final Object d(long[] jArr) {
        return new GregorianCalendar(q1.b(jArr[0]), q1.b(jArr[1]), q1.b(jArr[2]), q1.b(jArr[3]), q1.b(jArr[4]), q1.b(jArr[5]));
    }

    @Override // ul.p1
    public final long[] e(Object obj) {
        Calendar calendar = (Calendar) obj;
        return new long[]{calendar.get(1), calendar.get(2), calendar.get(5), calendar.get(11), calendar.get(12), calendar.get(13)};
    }
}
