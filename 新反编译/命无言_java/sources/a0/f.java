package a0;

import java.io.Serializable;
import java.nio.file.Path;
import java.time.LocalDate;
import java.time.Month;
import java.time.MonthDay;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class f {
    public static /* bridge */ /* synthetic */ Class B() {
        return MonthDay.class;
    }

    public static /* bridge */ /* synthetic */ Class f() {
        return Month.class;
    }

    public static /* bridge */ /* synthetic */ Path k(Object obj) {
        return (Path) obj;
    }

    public static /* bridge */ /* synthetic */ LocalDate p(Serializable serializable) {
        return (LocalDate) serializable;
    }
}
