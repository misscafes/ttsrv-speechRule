package jw;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jx.l f15735a = new jx.l(new gq.e(18));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final jx.l f15736b = new jx.l(new gq.e(19));

    public static final void a(String str, String str2) {
        str.getClass();
        str2.getClass();
        b().log(Level.INFO, str + vd.d.SPACE + str2);
    }

    public static Logger b() {
        Object value = f15736b.getValue();
        value.getClass();
        return (Logger) value;
    }
}
