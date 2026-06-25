package dk;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f7003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f7004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f7007f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set f7008g;

    public b(String str, Set set, Set set2, int i10, int i11, e eVar, Set set3) {
        this.f7002a = str;
        this.f7003b = Collections.unmodifiableSet(set);
        this.f7004c = Collections.unmodifiableSet(set2);
        this.f7005d = i10;
        this.f7006e = i11;
        this.f7007f = eVar;
        this.f7008g = Collections.unmodifiableSet(set3);
    }

    public static a a(q qVar) {
        return new a(qVar, new q[0]);
    }

    public static a b(Class cls) {
        return new a(cls, new Class[0]);
    }

    public static b c(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(q.a(cls));
        for (Class cls2 : clsArr) {
            wj.b.l(cls2, "Null interface");
            hashSet.add(q.a(cls2));
        }
        return new b(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new ae.a(obj, 3), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.f7003b.toArray()) + ">{" + this.f7005d + ", type=" + this.f7006e + ", deps=" + Arrays.toString(this.f7004c.toArray()) + "}";
    }
}
