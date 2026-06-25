package c0;

import a9.z;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Trace;
import android.view.MenuItem;
import android.view.Surface;
import android.view.View;
import at.l;
import b7.c0;
import b7.n2;
import b7.v;
import com.google.firebase.FirebaseCommonRegistrar;
import cq.u0;
import d0.j1;
import d0.o1;
import d0.p1;
import d2.w2;
import d2.x;
import d2.y2;
import e3.l2;
import f5.p0;
import g9.a0;
import g9.g0;
import g9.w;
import h1.d2;
import ig.h;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.SearchBook;
import io.legato.kazusa.xtmd.R;
import j0.a1;
import j0.z0;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import jw.d1;
import lh.f4;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveException;
import o8.l0;
import o8.m;
import o8.o;
import okhttp3.Authenticator;
import okhttp3.Credentials;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Route;
import org.mozilla.javascript.ES6Iterator;
import q.q1;
import r8.j;
import r8.k;
import sh.n;
import w.b1;
import w.o0;
import w1.f1;
import w5.g;
import y0.q;
import yx.p;
import z8.i;
import zr.d0;
import zr.m0;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e implements z0, g, r8.g, dk.e, sh.f, sh.a, v, Archive.ReadCallback, qg.a, Authenticator, pg.e, p1, m0.a, l2, k, j, q1 {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3321i;

    public /* synthetic */ e(Object obj, int i10, Object obj2) {
        this.f3321i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0159 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x00f9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0062 A[EXC_TOP_SPLITTER, PHI: r13
  0x0062: PHI (r13v7 java.io.InputStream) = (r13v6 java.io.InputStream), (r13v8 java.io.InputStream) binds: [B:30:0x0071, B:19:0x0060] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ed A[Catch: all -> 0x0077, TRY_LEAVE, TryCatch #17 {all -> 0x0077, blocks: (B:11:0x0041, B:13:0x0044, B:14:0x0045, B:20:0x0062, B:27:0x006c, B:28:0x006f, B:37:0x007b, B:74:0x00e9, B:76:0x00ed, B:78:0x00f0, B:82:0x00f4, B:77:0x00ee), top: B:186:0x001d, inners: #15 }] */
    /* JADX WARN: Type inference failed for: r0v13, types: [jl.o] */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Integer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.Integer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.lang.Integer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v19, types: [sh.n] */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v35 */
    /* JADX WARN: Type inference failed for: r14v36, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r14v53, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r14v64 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r8v2 */
    @Override // sh.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(sh.g r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 566
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c0.e.a(sh.g):java.lang.Object");
    }

    @Override // r8.g
    public void accept(Object obj) {
        b9.d dVar = (b9.d) this.X;
        ((g0) obj).j(dVar.f2866a, dVar.f2867b, (w) this.Y);
    }

    @Override // pg.e
    public Object apply(Object obj) {
        pg.g gVar = (pg.g) this.X;
        ig.j jVar = (ig.j) this.Y;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        pg.a aVar = gVar.Z;
        ArrayList arrayListJ = gVar.j(sQLiteDatabase, jVar, aVar.f23396b);
        for (fg.c cVar : fg.c.values()) {
            if (cVar != jVar.f13718c) {
                int size = aVar.f23396b - arrayListJ.size();
                if (size <= 0) {
                    break;
                }
                z zVarA = ig.j.a();
                zVarA.p(jVar.f13716a);
                if (cVar == null) {
                    r00.a.v("Null priority");
                    return null;
                }
                zVarA.Z = cVar;
                zVarA.Y = jVar.f13717b;
                arrayListJ.addAll(gVar.j(sQLiteDatabase, zVarA.c(), size));
            }
        }
        HashMap map = new HashMap();
        StringBuilder sb2 = new StringBuilder("event_id IN (");
        for (int i10 = 0; i10 < arrayListJ.size(); i10++) {
            sb2.append(((pg.b) arrayListJ.get(i10)).f23400a);
            if (i10 < arrayListJ.size() - 1) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        Cursor cursorQuery = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", ES6Iterator.VALUE_PROPERTY}, sb2.toString(), null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                long j11 = cursorQuery.getLong(0);
                Set hashSet = (Set) map.get(Long.valueOf(j11));
                if (hashSet == null) {
                    hashSet = new HashSet();
                    map.put(Long.valueOf(j11), hashSet);
                }
                hashSet.add(new pg.f(cursorQuery.getString(1), cursorQuery.getString(2)));
            } catch (Throwable th2) {
                cursorQuery.close();
                throw th2;
            }
        }
        cursorQuery.close();
        ListIterator listIterator = arrayListJ.listIterator();
        while (listIterator.hasNext()) {
            pg.b bVar = (pg.b) listIterator.next();
            long j12 = bVar.f23400a;
            if (map.containsKey(Long.valueOf(j12))) {
                h hVarC = bVar.f23402c.c();
                for (pg.f fVar : (Set) map.get(Long.valueOf(j12))) {
                    hVarC.a(fVar.f23405a, fVar.f23406b);
                }
                listIterator.set(new pg.b(j12, bVar.f23401b, hVarC.b()));
            }
        }
        return arrayListJ;
    }

    @Override // okhttp3.Authenticator
    public Request authenticate(Route route, Response response) {
        y yVar = (y) this.X;
        y yVar2 = (y) this.Y;
        response.getClass();
        return response.request().newBuilder().header("Proxy-Authorization", Credentials.basic$default((String) yVar.f38789i, (String) yVar2.f38789i, null, 4, null)).build();
    }

    @Override // r8.k
    public void b(Object obj, m mVar) {
        i iVar = (i) ((z8.b) obj);
        iVar.k((y8.w) this.Y, new sf.d(mVar, ((z8.e) this.X).f38006n0));
    }

    @Override // e3.l2
    public boolean c() {
        f1 f1Var = (f1) this.X;
        w1.c cVar = (w1.c) this.Y;
        if (!f1Var.f31949q) {
            f1Var.i();
            cVar.f31895a = w1.c.a(f1Var.f31947o, cVar.f31895a);
            f1Var.f31949q = !f1Var.h(f1Var.f31946n, r1 + cVar.f31896b);
        }
        return f1Var.f31949q;
    }

    @Override // sh.f
    public n d(Object obj) {
        jl.f fVar = (jl.f) this.X;
        jl.h hVar = (jl.h) this.Y;
        synchronized (fVar) {
            fVar.f15356c = hh.f.t(hVar);
        }
        return hh.f.t(hVar);
    }

    @Override // d0.p1
    public void e(d0.k kVar) {
        r0.c cVar = (r0.c) this.X;
        t0.f fVar = (((d0.q1) this.Y).f5464c.a() && kVar.f5441d) ? t0.f.Y : t0.f.X;
        d2 d2Var = cVar.f25496i;
        t0.i.d((AtomicBoolean) d2Var.Y, true);
        t0.i.c((Thread) d2Var.f11812n0);
        if (((t0.f) d2Var.f11819v0) != fVar) {
            d2Var.f11819v0 = fVar;
            d2Var.u(d2Var.X);
        }
    }

    @Override // qg.a
    public Object execute() {
        int i10 = this.f3321i;
        Object obj = this.Y;
        jl.c cVar = (jl.c) this.X;
        switch (i10) {
            case 13:
                Iterable iterable = (Iterable) obj;
                pg.g gVar = (pg.g) cVar.f15342c;
                gVar.getClass();
                if (iterable.iterator().hasNext()) {
                    gVar.c().compileStatement("DELETE FROM events WHERE _id in ".concat(pg.g.p(iterable))).execute();
                }
                break;
            default:
                Iterator it = ((HashMap) obj).entrySet().iterator();
                while (it.hasNext()) {
                    ((pg.g) cVar.f15348i).l(((Integer) r2.getValue()).intValue(), lg.c.INVALID_PAYLOD, (String) ((Map.Entry) it.next()).getKey());
                }
                break;
        }
        return null;
    }

    public y2 f(x xVar) {
        w2 w2Var = (w2) this.X;
        f5.e eVar = (f5.e) this.Y;
        p0 p0Var = (p0) w2Var.f6007a.getValue();
        int i10 = 0;
        if (p0Var == null) {
            return new y2(new l(20), i10, i10, i10);
        }
        f5.e eVarC = w2.c(eVar, p0Var);
        if (eVarC == null) {
            return new y2(new l(19), i10, i10, i10);
        }
        r5.k kVarU = tz.f.U(p0Var.k(eVarC.f8964b, eVarC.f8965c).e());
        return new y2(new a2.k(kVarU, 14), kVarU.h(), kVarU.c(), i10);
    }

    @Override // w5.g
    public Object i(androidx.concurrent.futures.b bVar) {
        int i10 = this.f3321i;
        Object obj = this.Y;
        Object obj2 = this.X;
        switch (i10) {
            case 2:
                ((AtomicReference) obj).set(bVar);
                return "SurfaceRequest-surface-recreation(" + ((d0.q1) obj2).hashCode() + ")";
            default:
                q qVar = (q) obj2;
                Surface surface = (Surface) obj;
                f4.C(3, "TextureViewImpl");
                qVar.f34649h.a(surface, f20.f.s(), new r0.m(bVar, 2));
                return "provideSurface[request=" + qVar.f34649h + " surface=" + surface + "]";
        }
    }

    @Override // r8.j
    public void invoke(Object obj) {
        z8.a aVar = (z8.a) this.X;
        w wVar = (w) this.Y;
        i iVar = (i) ((z8.b) obj);
        iVar.getClass();
        a0 a0Var = aVar.f37996d;
        if (a0Var == null) {
            return;
        }
        o oVar = wVar.f10703c;
        oVar.getClass();
        z8.g gVar = iVar.f38028c;
        l0 l0Var = aVar.f37994b;
        a0Var.getClass();
        tc.a aVar2 = new tc.a(gVar.c(l0Var, a0Var), oVar);
        int i10 = wVar.f10702b;
        if (i10 != 0) {
            if (i10 == 1) {
                iVar.f38041q = aVar2;
                return;
            } else if (i10 != 2) {
                if (i10 != 3) {
                    return;
                }
                iVar.f38042r = aVar2;
                return;
            }
        }
        iVar.f38040p = aVar2;
    }

    @Override // j0.z0
    public void m(a1 a1Var) {
        int i10 = this.f3321i;
        Object obj = this.Y;
        Object obj2 = this.X;
        switch (i10) {
            case 1:
                ((z0) obj).m((j1) obj2);
                break;
            default:
                ((z0) obj).m((f20.c) obj2);
                break;
        }
    }

    @Override // dk.e
    public Object n(de.b bVar) {
        int i10 = this.f3321i;
        Object obj = this.Y;
        String str = (String) this.X;
        switch (i10) {
            case 5:
                Context context = (Context) bVar.a(Context.class);
                int i11 = ((b1) obj).f31585i;
                String strValueOf = vd.d.EMPTY;
                switch (i11) {
                    case 2:
                        ApplicationInfo applicationInfo = context.getApplicationInfo();
                        if (applicationInfo != null) {
                            strValueOf = String.valueOf(applicationInfo.targetSdkVersion);
                        }
                        break;
                    case 3:
                        ApplicationInfo applicationInfo2 = context.getApplicationInfo();
                        if (applicationInfo2 != null) {
                            strValueOf = String.valueOf(applicationInfo2.minSdkVersion);
                        }
                        break;
                    case 4:
                        if (context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                            strValueOf = "tv";
                        } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                            strValueOf = "watch";
                        } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                            strValueOf = "auto";
                        } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                            strValueOf = "embedded";
                        }
                        break;
                    default:
                        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                        if (installerPackageName != null) {
                            strValueOf = FirebaseCommonRegistrar.a(installerPackageName);
                        }
                        break;
                }
                return new gl.a(str, strValueOf);
            default:
                dk.b bVar2 = (dk.b) obj;
                try {
                    Trace.beginSection(str);
                    return bVar2.f7007f.n(bVar);
                } finally {
                    Trace.endSection();
                }
        }
    }

    @Override // q.q1
    public boolean onMenuItemClick(MenuItem menuItem) {
        int i10 = this.f3321i;
        Integer numValueOf = null;
        Object obj = this.Y;
        Object obj2 = this.X;
        int i11 = 1;
        switch (i10) {
            case 24:
                zr.c cVar = (zr.c) obj2;
                zr.o oVar = cVar.f38529g;
                SearchBook searchBook = (SearchBook) obj;
                int itemId = menuItem.getItemId();
                if (itemId == R.id.menu_top_source) {
                    oVar.getClass();
                    oVar.p0().B(searchBook);
                } else if (itemId == R.id.menu_bottom_source) {
                    oVar.getClass();
                    oVar.p0().k(searchBook);
                } else if (itemId == R.id.menu_edit_source) {
                    oVar.getClass();
                    oVar.E1.a(new u0(searchBook, i11));
                } else if (itemId == R.id.menu_disable_source) {
                    oVar.getClass();
                    oVar.p0().m(searchBook);
                } else if (itemId == R.id.menu_delete_source) {
                    fh.a.k(cVar.f24169d, Integer.valueOf(R.string.draw), null, new zr.a(cVar, searchBook, 0));
                }
                break;
            default:
                d0 d0Var = (d0) obj2;
                zr.l0 l0Var = d0Var.f38546g;
                SearchBook searchBook2 = (SearchBook) obj;
                int itemId2 = menuItem.getItemId();
                if (itemId2 == R.id.menu_top_source) {
                    l0Var.getClass();
                    l0Var.o0().B(searchBook2);
                } else if (itemId2 == R.id.menu_bottom_source) {
                    l0Var.getClass();
                    l0Var.o0().k(searchBook2);
                } else if (itemId2 == R.id.menu_edit_source) {
                    l0Var.getClass();
                    l0Var.C1.a(new u0(searchBook2, 2));
                } else if (itemId2 == R.id.menu_disable_source) {
                    l0Var.getClass();
                    l0Var.o0().m(searchBook2);
                } else if (itemId2 == R.id.menu_delete_source) {
                    l0Var.getClass();
                    l0Var.o0().l(searchBook2);
                    if (zx.k.c(l0Var.m0(), searchBook2.getBookUrl())) {
                        m0 m0VarO0 = l0Var.o0();
                        if (l0Var.l0() != null) {
                            hr.j1.X.getClass();
                            Book book = hr.j1.Y;
                            if (book != null) {
                                numValueOf = Integer.valueOf(book.getType());
                            }
                        }
                        m0VarO0.j(numValueOf, new zu.m(l0Var, i11));
                    }
                    d0Var.z(d0Var.c());
                }
                break;
        }
        return true;
    }

    @Override // me.zhanghai.android.libarchive.Archive.ReadCallback
    public ByteBuffer onRead(long j11, Object obj) throws ArchiveException {
        ByteBuffer byteBuffer = (ByteBuffer) this.X;
        ByteArrayInputStream byteArrayInputStream = (ByteArrayInputStream) this.Y;
        byteBuffer.clear();
        try {
            int i10 = byteArrayInputStream.read(byteBuffer.array());
            if (i10 == -1) {
                return null;
            }
            byteBuffer.limit(i10);
            return byteBuffer;
        } catch (IOException e11) {
            throw new ArchiveException(-30, "InputStream.read", e11);
        }
    }

    @Override // b7.v
    public n2 r(View view, n2 n2Var) {
        p pVar = (p) this.X;
        View view2 = (View) this.Y;
        view.getClass();
        n2 n2Var2 = (n2) pVar.invoke(view, n2Var);
        if (d1.f15728a && view2.isLayoutRequested()) {
            view2.post(new c0(view2, 2));
        }
        return n2Var2;
    }

    @Override // pg.e
    public vj.o apply(Object obj) {
        o0 o0Var = (o0) this.X;
        o1 o1Var = (o1) this.Y;
        o0Var.b();
        o1Var.a();
        return o0Var.m();
    }
}
