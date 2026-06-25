package ae;

import java.time.ZoneId;
import java.util.IdentityHashMap;
import java.util.Stack;
import java.util.TimeZone;
import java.util.WeakHashMap;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f526a;

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f526a) {
            case 0:
                return c.a();
            case 1:
                return null;
            case 2:
                return ZoneId.systemDefault();
            case 3:
                return TimeZone.getDefault();
            case 4:
                return new Stack();
            case 5:
                return new IdentityHashMap();
            case 6:
                return wc.c.a();
            case 7:
                return "99.0";
            case 8:
                return fh.a.E("user.region", b10.a.f2515a);
            default:
                return new WeakHashMap();
        }
    }
}
