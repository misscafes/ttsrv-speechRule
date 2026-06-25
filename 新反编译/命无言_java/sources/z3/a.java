package z3;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f29204b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f29205c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f29206d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f29207e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f29208f;

    public a(long j3, int i10, ArrayList arrayList, List list, List list2, List list3) {
        this.f29203a = j3;
        this.f29204b = i10;
        this.f29205c = Collections.unmodifiableList(arrayList);
        this.f29206d = Collections.unmodifiableList(list);
        this.f29207e = Collections.unmodifiableList(list2);
        this.f29208f = Collections.unmodifiableList(list3);
    }
}
