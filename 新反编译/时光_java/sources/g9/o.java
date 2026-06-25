package g9;

import android.content.Context;
import android.net.Uri;
import h1.e2;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a9.x f10634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public u8.d f10635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ah.k f10636c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f10637d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f10638e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f10639f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f10640g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f10641h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f10642i;

    public o(tc.a aVar, n9.l lVar) {
        this.f10635b = aVar;
        ah.k kVar = new ah.k();
        this.f10636c = kVar;
        a9.x xVar = new a9.x(lVar, kVar);
        this.f10634a = xVar;
        if (aVar != ((u8.d) xVar.f416e)) {
            xVar.f416e = aVar;
            ((HashMap) xVar.f414c).clear();
            ((HashMap) xVar.f415d).clear();
        }
        this.f10637d = -9223372036854775807L;
        this.f10638e = -9223372036854775807L;
        this.f10639f = -9223372036854775807L;
        this.f10640g = -3.4028235E38f;
        this.f10641h = -3.4028235E38f;
        this.f10642i = true;
    }

    public static z f(Class cls, u8.d dVar) {
        try {
            return (z) cls.getConstructor(u8.d.class).newInstance(dVar);
        } catch (Exception e11) {
            throw new IllegalStateException(e11);
        }
    }

    @Override // g9.z
    public final void a(ah.k kVar) {
        this.f10636c = kVar;
        a9.x xVar = this.f10634a;
        xVar.f417f = kVar;
        n9.l lVar = (n9.l) xVar.f413b;
        synchronized (lVar) {
            lVar.Y = kVar;
        }
        Iterator it = ((HashMap) xVar.f415d).values().iterator();
        while (it.hasNext()) {
            ((z) it.next()).a(kVar);
        }
    }

    @Override // g9.z
    public final void b(boolean z11) {
        this.f10642i = z11;
        a9.x xVar = this.f10634a;
        xVar.f412a = z11;
        n9.l lVar = (n9.l) xVar.f413b;
        synchronized (lVar) {
            lVar.X = z11;
        }
        Iterator it = ((HashMap) xVar.f415d).values().iterator();
        while (it.hasNext()) {
            ((z) it.next()).b(z11);
        }
    }

    @Override // g9.z
    public final /* bridge */ /* synthetic */ z c(e2 e2Var) {
        g(e2Var);
        return this;
    }

    @Override // g9.z
    public final void d() {
        a9.x xVar = this.f10634a;
        xVar.getClass();
        synchronized (((n9.l) xVar.f413b)) {
        }
    }

    @Override // g9.z
    public final a e(o8.x xVar) {
        int i10;
        o8.x xVar2;
        Uri uri;
        String str;
        String str2;
        List list;
        long j11;
        rj.g0 g0Var;
        xVar.f21628b.getClass();
        String scheme = xVar.f21628b.f21615a.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            throw null;
        }
        boolean zEquals = Objects.equals(xVar.f21628b.f21616b, "application/x-image-uri");
        o8.u uVar = xVar.f21628b;
        if (zEquals) {
            long j12 = uVar.f21620f;
            String str3 = r8.y.f25956a;
            throw null;
        }
        int iA = r8.y.A(uVar.f21615a, uVar.f21616b);
        if (xVar.f21628b.f21620f != -9223372036854775807L) {
            n9.l lVar = (n9.l) this.f10634a.f413b;
            synchronized (lVar) {
                lVar.Z = 1;
            }
        }
        try {
            z zVarA = this.f10634a.a(iA);
            o8.s sVarA = xVar.f21629c.a();
            o8.t tVar = xVar.f21629c;
            if (tVar.f21609a == -9223372036854775807L) {
                sVarA.f21603a = this.f10637d;
            }
            if (tVar.f21612d == -3.4028235E38f) {
                sVarA.f21606d = this.f10640g;
            }
            if (tVar.f21613e == -3.4028235E38f) {
                sVarA.f21607e = this.f10641h;
            }
            if (tVar.f21610b == -9223372036854775807L) {
                sVarA.f21604b = this.f10638e;
            }
            if (tVar.f21611c == -9223372036854775807L) {
                sVarA.f21605c = this.f10639f;
            }
            o8.t tVar2 = new o8.t(sVarA);
            if (tVar2.equals(xVar.f21629c)) {
                i10 = 1;
                xVar2 = xVar;
            } else {
                new o8.s0();
                List list2 = Collections.EMPTY_LIST;
                rj.w0 w0Var = rj.w0.f26060n0;
                o8.v vVar = o8.v.f21625a;
                o8.r rVar = xVar.f21631e;
                n9.r rVar2 = new n9.r();
                rVar2.f20099a = rVar.f21595a;
                String str4 = xVar.f21627a;
                o8.a0 a0Var = xVar.f21630d;
                xVar.f21629c.a();
                o8.v vVar2 = xVar.f21632f;
                o8.u uVar2 = xVar.f21628b;
                if (uVar2 != null) {
                    String str5 = uVar2.f21618d;
                    String str6 = uVar2.f21616b;
                    Uri uri2 = uVar2.f21615a;
                    List list3 = uVar2.f21617c;
                    rj.g0 g0Var2 = uVar2.f21619e;
                    new o8.s0();
                    i10 = 1;
                    str2 = str5;
                    j11 = uVar2.f21620f;
                    uri = uri2;
                    list = list3;
                    g0Var = g0Var2;
                    str = str6;
                } else {
                    i10 = 1;
                    uri = null;
                    str = null;
                    str2 = null;
                    list = list2;
                    j11 = -9223372036854775807L;
                    g0Var = w0Var;
                }
                o8.s sVarA2 = tVar2.a();
                o8.u uVar3 = uri != null ? new o8.u(uri, str, null, list, str2, g0Var, j11) : null;
                if (str4 == null) {
                    str4 = vd.d.EMPTY;
                }
                String str7 = str4;
                o8.r rVar3 = new o8.r(rVar2);
                o8.t tVar3 = new o8.t(sVarA2);
                if (a0Var == null) {
                    a0Var = o8.a0.B;
                }
                xVar2 = new o8.x(str7, rVar3, uVar3, tVar3, a0Var, vVar2);
            }
            a aVarE = zVarA.e(xVar2);
            rj.g0 g0Var3 = xVar2.f21628b.f21619e;
            if (!g0Var3.isEmpty()) {
                a[] aVarArr = new a[g0Var3.size() + 1];
                aVarArr[0] = aVarE;
                if (g0Var3.size() > 0) {
                    if (!this.f10642i) {
                        this.f10635b.getClass();
                        o8.w wVar = (o8.w) g0Var3.get(0);
                        int i11 = i10;
                        new ArrayList(i11);
                        new HashSet(i11);
                        new CopyOnWriteArrayList();
                        new CopyOnWriteArrayList();
                        rj.e0 e0Var = rj.g0.X;
                        rj.w0 w0Var2 = rj.w0.f26060n0;
                        List list4 = Collections.EMPTY_LIST;
                        rj.w0 w0Var3 = rj.w0.f26060n0;
                        o8.v vVar3 = o8.v.f21625a;
                        Uri uri3 = Uri.EMPTY;
                        wVar.getClass();
                        throw null;
                    }
                    o8.n nVar = new o8.n();
                    ((o8.w) g0Var3.get(0)).getClass();
                    ArrayList arrayList = o8.d0.f21439a;
                    nVar.m = null;
                    ((o8.w) g0Var3.get(0)).getClass();
                    nVar.f21508d = null;
                    ((o8.w) g0Var3.get(0)).getClass();
                    nVar.f21509e = 0;
                    ((o8.w) g0Var3.get(0)).getClass();
                    nVar.f21510f = 0;
                    ((o8.w) g0Var3.get(0)).getClass();
                    nVar.f21506b = null;
                    ((o8.w) g0Var3.get(0)).getClass();
                    nVar.f21505a = null;
                    o8.o oVar = new o8.o(nVar);
                    new b9.b(0);
                    if (this.f10636c.e(oVar)) {
                        o8.n nVarA = oVar.a();
                        nVarA.m = o8.d0.l("application/x-media3-cues");
                        nVarA.f21514j = oVar.f21544n;
                        nVarA.K = this.f10636c.m(oVar);
                        new o8.o(nVarA);
                    }
                    ((o8.w) g0Var3.get(0)).getClass();
                    throw null;
                }
                aVarE = new k0(aVarArr);
            }
            o8.r rVar4 = xVar2.f21631e;
            if (rVar4.f21595a != Long.MIN_VALUE) {
                d dVar = new d(aVarE);
                r8.b.j(!dVar.f10563d);
                long j13 = rVar4.f21595a;
                r8.b.j(!dVar.f10563d);
                dVar.f10561b = j13;
                r8.b.j(!dVar.f10563d);
                dVar.f10562c = true;
                r8.b.j(!dVar.f10563d);
                r8.b.j(!dVar.f10563d);
                r8.b.j(!dVar.f10563d);
                dVar.f10563d = true;
                aVarE = new f(dVar);
            }
            xVar2.f21628b.getClass();
            xVar2.f21628b.getClass();
            return aVarE;
        } catch (ClassNotFoundException e11) {
            throw new IllegalStateException(e11);
        }
    }

    public final void g(e2 e2Var) {
        r8.b.g(e2Var, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        a9.x xVar = this.f10634a;
        xVar.f418g = e2Var;
        Iterator it = ((HashMap) xVar.f415d).values().iterator();
        while (it.hasNext()) {
            ((z) it.next()).c(e2Var);
        }
    }

    public o(Context context) {
        this(new tc.a(context, 1), new n9.l());
    }
}
