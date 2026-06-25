package gf;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f9300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f9301c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9302d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9303e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f9304f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Set f9305g;

    public b(String str, Set set, Set set2, int i10, int i11, e eVar, Set set3) {
        this.f9299a = str;
        this.f9300b = Collections.unmodifiableSet(set);
        this.f9301c = Collections.unmodifiableSet(set2);
        this.f9302d = i10;
        this.f9303e = i11;
        this.f9304f = eVar;
        this.f9305g = Collections.unmodifiableSet(set3);
    }

    public static a a(q qVar) {
        q[] qVarArr = new q[0];
        a aVar = new a();
        aVar.f9294c = null;
        HashSet hashSet = new HashSet();
        aVar.f9295d = hashSet;
        aVar.f9296e = new HashSet();
        aVar.f9292a = 0;
        aVar.f9293b = 0;
        aVar.f9297f = new HashSet();
        hashSet.add(qVar);
        for (q qVar2 : qVarArr) {
            ze.b.c(qVar2, "Null interface");
        }
        Collections.addAll((HashSet) aVar.f9295d, qVarArr);
        return aVar;
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
            ze.b.c(cls2, "Null interface");
            hashSet.add(q.a(cls2));
        }
        return new b(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new d9.a(obj, 2), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.f9300b.toArray()) + ">{" + this.f9302d + ", type=" + this.f9303e + ", deps=" + Arrays.toString(this.f9301c.toArray()) + "}";
    }
}
