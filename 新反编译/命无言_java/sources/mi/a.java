package mi;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f16813b = Pattern.compile("\\s*,\\s*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f16814a;

    public a(ArrayList arrayList) {
        this.f16814a = Collections.unmodifiableList(arrayList);
    }

    public final String toString() {
        return "[" + ax.h.t(",", y8.d.EMPTY, this.f16814a) + "]";
    }
}
