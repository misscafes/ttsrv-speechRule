package ul;

import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements rl.a0 {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f29824i;

    public /* synthetic */ x(Object obj, int i10) {
        this.f29824i = i10;
        this.X = obj;
    }

    @Override // rl.a0
    public final rl.z a(rl.k kVar, yl.a aVar) {
        int i10 = this.f29824i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                if (aVar.getRawType() == Number.class) {
                    return (l0) obj;
                }
                return null;
            case 1:
                if (aVar.getRawType() == Object.class) {
                    return new y(kVar, (rl.x) obj);
                }
                return null;
            default:
                Class rawType = aVar.getRawType();
                if (rawType == Calendar.class || rawType == GregorianCalendar.class) {
                    return (b1) obj;
                }
                return null;
        }
    }

    public String toString() {
        switch (this.f29824i) {
            case 2:
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + ((b1) this.X) + "]";
            default:
                return super.toString();
        }
    }
}
