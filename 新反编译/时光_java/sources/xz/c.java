package xz;

import java.util.LinkedList;
import java.util.concurrent.ConcurrentHashMap;
import uz.g;
import uz.h;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f34574c = new a(11);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f34575d = new a(12);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f34576e = new a(13);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f34577f = new a(14);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f34578g = new a(15);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f34579h = new a(16);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f34580i = new a(17);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f34581j = new a(1);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f34582k = new a(0);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f34583l = new a(18);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ConcurrentHashMap f34584a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LinkedList f34585b;

    public static void c(String str, Object obj, StringBuilder sb2, g gVar) {
        if (str == null) {
            sb2.append(d.NULL);
        } else if (gVar.f30275b.k(str)) {
            sb2.append('\"');
            g gVar2 = h.f30278a;
            gVar.f30277d.a(sb2, str);
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
            this.f34584a.put(cls, aVar);
        }
    }

    public final void b(Class cls, a aVar) {
        LinkedList linkedList = this.f34585b;
        b bVar = new b();
        bVar.f34572a = cls;
        bVar.f34573b = aVar;
        linkedList.addLast(bVar);
    }
}
