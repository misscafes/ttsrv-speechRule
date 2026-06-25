package yg;

import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements vg.d0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28838i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f28839v;

    public /* synthetic */ q(Object obj, int i10) {
        this.f28838i = i10;
        this.f28839v = obj;
    }

    @Override // vg.d0
    public final vg.c0 a(vg.n nVar, ch.a aVar) {
        switch (this.f28838i) {
            case 0:
                if (aVar.getRawType() == Number.class) {
                    return (r) this.f28839v;
                }
                return null;
            case 1:
                if (aVar.getRawType() == Object.class) {
                    return new s(nVar, (vg.a0) this.f28839v);
                }
                return null;
            default:
                Class rawType = aVar.getRawType();
                if (rawType == Calendar.class || rawType == GregorianCalendar.class) {
                    return (t0) this.f28839v;
                }
                return null;
        }
    }

    public String toString() {
        switch (this.f28838i) {
            case 2:
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + ((t0) this.f28839v) + "]";
            default:
                return super.toString();
        }
    }
}
