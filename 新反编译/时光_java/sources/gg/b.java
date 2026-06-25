package gg;

import android.content.Context;
import android.net.ConnectivityManager;
import f20.c;
import hg.a0;
import hg.b0;
import hg.c0;
import hg.d0;
import hg.f;
import hg.g;
import hg.g0;
import hg.h;
import hg.i;
import hg.j;
import hg.k;
import hg.l;
import hg.m;
import hg.n;
import hg.o;
import hg.p;
import hg.r;
import hg.s;
import hg.u;
import hg.v;
import hg.x;
import hg.z;
import java.net.MalformedURLException;
import java.net.URL;
import jg.e;
import jk.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f10953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectivityManager f10954b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f10955c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final URL f10956d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final rg.a f10957e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final rg.a f10958f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f10959g;

    public b(Context context, rg.a aVar, rg.a aVar2) {
        d dVar = new d();
        hg.c cVar = hg.c.f12427a;
        dVar.a(v.class, cVar);
        dVar.a(l.class, cVar);
        i iVar = i.f12451a;
        dVar.a(d0.class, iVar);
        dVar.a(s.class, iVar);
        hg.d dVar2 = hg.d.f12429a;
        dVar.a(x.class, dVar2);
        dVar.a(m.class, dVar2);
        hg.b bVar = hg.b.f12415a;
        dVar.a(hg.a.class, bVar);
        dVar.a(k.class, bVar);
        h hVar = h.f12441a;
        dVar.a(c0.class, hVar);
        dVar.a(r.class, hVar);
        hg.e eVar = hg.e.f12432a;
        dVar.a(z.class, eVar);
        dVar.a(n.class, eVar);
        g gVar = g.f12439a;
        dVar.a(b0.class, gVar);
        dVar.a(p.class, gVar);
        f fVar = f.f12436a;
        dVar.a(a0.class, fVar);
        dVar.a(o.class, fVar);
        j jVar = j.f12459a;
        dVar.a(g0.class, jVar);
        dVar.a(u.class, jVar);
        dVar.f15330d = true;
        this.f10953a = new c(dVar);
        this.f10955c = context;
        this.f10954b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f10956d = b(a.f10947c);
        this.f10957e = aVar2;
        this.f10958f = aVar;
        this.f10959g = 130000;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e11) {
            throw new IllegalArgumentException(m2.k.B("Invalid url: ", str), e11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ig.i a(ig.i r8) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gg.b.a(ig.i):ig.i");
    }
}
