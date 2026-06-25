package wa;

import android.content.Context;
import android.net.ConnectivityManager;
import f0.u1;
import fn.j;
import java.net.MalformedURLException;
import java.net.URL;
import nf.d;
import xa.c;
import xa.f;
import xa.g;
import xa.h;
import xa.i;
import xa.k;
import xa.l;
import xa.n;
import xa.o;
import xa.q;
import xa.r;
import xa.s;
import xa.v;
import za.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f26875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectivityManager f26876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f26877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final URL f26878d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final hb.a f26879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final hb.a f26880f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f26881g;

    public b(Context context, hb.a aVar, hb.a aVar2) {
        d dVar = new d();
        c cVar = c.f27867a;
        dVar.a(o.class, cVar);
        dVar.a(i.class, cVar);
        f fVar = f.f27880a;
        dVar.a(s.class, fVar);
        dVar.a(l.class, fVar);
        xa.d dVar2 = xa.d.f27869a;
        dVar.a(q.class, dVar2);
        dVar.a(xa.j.class, dVar2);
        xa.b bVar = xa.b.f27855a;
        dVar.a(xa.a.class, bVar);
        dVar.a(h.class, bVar);
        xa.e eVar = xa.e.f27872a;
        dVar.a(r.class, eVar);
        dVar.a(k.class, eVar);
        g gVar = g.f27888a;
        dVar.a(v.class, gVar);
        dVar.a(n.class, gVar);
        dVar.f17639d = true;
        this.f26875a = new j(dVar, 26);
        this.f26877c = context;
        this.f26876b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f26878d = b(a.f26869c);
        this.f26879e = aVar2;
        this.f26880f = aVar;
        this.f26881g = 130000;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e10) {
            throw new IllegalArgumentException(u1.E("Invalid url: ", str), e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ya.h a(ya.h r7) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wa.b.a(ya.h):ya.h");
    }
}
