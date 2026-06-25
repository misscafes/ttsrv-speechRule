package gt;

import dt.g;
import dt.h;
import java.util.LinkedList;
import java.util.concurrent.ConcurrentHashMap;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f9660c = new a(11);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f9661d = new a(12);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f9662e = new a(13);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f9663f = new a(14);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f9664g = new a(15);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f9665h = new a(16);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f9666i = new a(17);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f9667j = new a(1);
    public static final a k = new a(0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f9668l = new a(18);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ConcurrentHashMap f9669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LinkedList f9670b;

    public static void c(String str, Object obj, StringBuilder sb2, g gVar) {
        if (str == null) {
            sb2.append(d.NULL);
        } else if (gVar.f5533b.v(str)) {
            sb2.append('\"');
            g gVar2 = h.f5536a;
            gVar.f5535d.b(sb2, str);
            sb2.append('\"');
        } else {
            sb2.append((CharSequence) str);
        }
        gVar.getClass();
        sb2.append(':');
        if (obj instanceof String) {
            gVar.a(sb2, (String) obj);
        } else {
            h.a(obj, sb2, gVar);
        }
    }

    public final void a(a aVar, Class... clsArr) {
        for (Class cls : clsArr) {
            this.f9669a.put(cls, aVar);
        }
    }

    public final void b(Class cls, a aVar) {
        LinkedList linkedList = this.f9670b;
        b bVar = new b();
        bVar.f9658a = cls;
        bVar.f9659b = aVar;
        linkedList.addLast(bVar);
    }
}
