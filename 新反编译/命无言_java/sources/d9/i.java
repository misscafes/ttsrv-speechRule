package d9;

import java.text.SimpleDateFormat;
import java.time.ZoneId;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Locale;
import java.util.NoSuchElementException;
import java.util.Stack;
import java.util.TimeZone;
import java.util.WeakHashMap;
import java.util.function.Supplier;
import ol.b0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5249a;

    public /* synthetic */ i(int i10) {
        this.f5249a = i10;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f5249a) {
            case 0:
                return c.a();
            case 1:
                return ZoneId.systemDefault();
            case 2:
                return new Stack();
            case 3:
                return TimeZone.getDefault();
            case 4:
                return new WeakHashMap();
            case 5:
                return new IdentityHashMap();
            case 6:
                return new NullPointerException("Anchor is required in AliasEvent");
            case 7:
                return new NoSuchElementException("No more Events found.");
            case 8:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(b0.A);
                return simpleDateFormat;
            case 9:
                return new HashSet();
            default:
                return z7.c.a();
        }
    }
}
