package nf;

import java.util.Date;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements mf.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f17633f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f17634g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f17636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f17637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f17638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17639d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f17632e = new a(0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f17635h = new c();

    /* JADX WARN: Type inference failed for: r0v1, types: [nf.b] */
    /* JADX WARN: Type inference failed for: r0v2, types: [nf.b] */
    static {
        final int i10 = 0;
        f17633f = new lf.e() { // from class: nf.b
            @Override // lf.a
            public final void a(Object obj, Object obj2) {
                switch (i10) {
                    case 0:
                        ((lf.f) obj2).e((String) obj);
                        break;
                    default:
                        ((lf.f) obj2).f(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
        final int i11 = 1;
        f17634g = new lf.e() { // from class: nf.b
            @Override // lf.a
            public final void a(Object obj, Object obj2) {
                switch (i11) {
                    case 0:
                        ((lf.f) obj2).e((String) obj);
                        break;
                    default:
                        ((lf.f) obj2).f(((Boolean) obj).booleanValue());
                        break;
                }
            }
        };
    }

    public d() {
        HashMap map = new HashMap();
        this.f17636a = map;
        HashMap map2 = new HashMap();
        this.f17637b = map2;
        this.f17638c = f17632e;
        this.f17639d = false;
        map2.put(String.class, f17633f);
        map.remove(String.class);
        map2.put(Boolean.class, f17634g);
        map.remove(Boolean.class);
        map2.put(Date.class, f17635h);
        map.remove(Date.class);
    }

    public final mf.a a(Class cls, lf.c cVar) {
        this.f17636a.put(cls, cVar);
        this.f17637b.remove(cls);
        return this;
    }
}
