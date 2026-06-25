package jk;

import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements ik.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f15324f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f15325g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f15327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f15328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f15329c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15330d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f15323e = new a(0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f15326h = new c();

    /* JADX WARN: Type inference failed for: r0v1, types: [jk.b] */
    /* JADX WARN: Type inference failed for: r0v2, types: [jk.b] */
    static {
        final int i10 = 0;
        f15324f = new hk.e() { // from class: jk.b
            @Override // hk.a
            public final void a(Object obj, Object obj2) {
                switch (i10) {
                    case 0:
                        ((hk.f) obj2).f((String) obj);
                        break;
                    default:
                        ((hk.f) obj2).g(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final int i11 = 1;
        f15325g = new hk.e() { // from class: jk.b
            @Override // hk.a
            public final void a(Object obj, Object obj2) {
                switch (i11) {
                    case 0:
                        ((hk.f) obj2).f((String) obj);
                        break;
                    default:
                        ((hk.f) obj2).g(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public d() {
        HashMap map = new HashMap();
        this.f15327a = map;
        HashMap map2 = new HashMap();
        this.f15328b = map2;
        this.f15329c = f15323e;
        this.f15330d = false;
        map2.put(String.class, f15324f);
        map.remove(String.class);
        map2.put(Boolean.class, f15325g);
        map.remove(Boolean.class);
        map2.put(Date.class, f15326h);
        map.remove(Date.class);
    }

    public final ik.a a(Class cls, hk.c cVar) {
        this.f15327a.put(cls, cVar);
        this.f15328b.remove(cls);
        return this;
    }
}
