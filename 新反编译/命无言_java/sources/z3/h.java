package z3;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f29241b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f29242c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f29243d;

    public h(String str, long j3, ArrayList arrayList, List list) {
        this.f29240a = str;
        this.f29241b = j3;
        this.f29242c = Collections.unmodifiableList(arrayList);
        this.f29243d = Collections.unmodifiableList(list);
    }
}
