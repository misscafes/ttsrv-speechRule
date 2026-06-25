package oq;

import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements Supplier {
    @Override // java.util.function.Supplier
    public final Object get() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
        simpleDateFormat.setLenient(false);
        simpleDateFormat.setTimeZone(d0.Y);
        return simpleDateFormat;
    }
}
