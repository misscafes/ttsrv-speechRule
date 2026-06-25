package ut;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import e3.x2;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.model.BookCover;
import io.legado.app.service.AudioPlayService;
import io.legado.app.ui.book.read.page.entities.TextChapter;
import io.legado.app.ui.main.MainActivity;
import io.legato.kazusa.xtmd.R;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import lh.x3;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.mozilla.javascript.Token;
import p40.s5;
import y2.n4;
import y2.r5;
import y2.u5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o3.d f29963a = new o3.d(new s5(0, 22), 828059911, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o3.d f29964b = new o3.d(new s5(0, 23), -214181402, false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o3.d f29965c = new o3.d(new s5(0, 24), -1094907612, false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o3.d f29966d = new o3.d(new s5(0, 25), -1455367323, false);

    public static final void a(Book book, String str, boolean z11, g2 g2Var, yx.a aVar, yx.a aVar2, yx.a aVar3, yx.a aVar4, e3.k0 k0Var, int i10) {
        boolean z12;
        String strK;
        e3.k0 k0Var2 = k0Var;
        k0Var2.d0(-1319632149);
        int i11 = i10 | (k0Var2.h(book) ? 4 : 2) | (k0Var2.f(str) ? 32 : 16) | (k0Var2.g(z11) ? 256 : 128) | (k0Var2.d(g2Var.ordinal()) ? 2048 : 1024) | (k0Var2.h(aVar) ? ArchiveEntry.AE_IFDIR : 8192) | (k0Var2.h(aVar2) ? Archive.FORMAT_SHAR : 65536) | (k0Var2.h(aVar3) ? Archive.FORMAT_RAR_V5 : Archive.FORMAT_MTREE) | (k0Var2.h(aVar4) ? 8388608 : 4194304);
        if (k0Var2.S(i11 & 1, (i11 & 4793491) != 4793490)) {
            v3.n nVar = v3.n.f30526i;
            v3.q qVarV = s1.k.v(nVar, 10.0f, 8.0f, 8.0f, 8.0f);
            v3.h hVar = v3.b.f30511t0;
            s1.e2 e2VarA = s1.d2.a(new s1.h(6.0f, true, new r00.a(15)), hVar, k0Var2, 54);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, qVarV);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            u4.e eVar = u4.g.f28921f;
            e3.q.E(k0Var2, e2VarA, eVar);
            u4.e eVar2 = u4.g.f28920e;
            e3.q.E(k0Var2, hVarL, eVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            u4.e eVar3 = u4.g.f28922g;
            e3.q.E(k0Var2, numValueOf, eVar3);
            u4.d dVar = u4.g.f28923h;
            e3.q.A(k0Var2, dVar);
            u4.e eVar4 = u4.g.f28919d;
            e3.q.E(k0Var2, qVarG, eVar4);
            v3.q qVarE = j1.o.e(nVar, false, null, null, null, aVar4, 15);
            s1.e2 e2VarA2 = s1.d2.a(new s1.h(6.0f, true, new r00.a(15)), hVar, k0Var2, 54);
            int iHashCode2 = Long.hashCode(k0Var2.T);
            o3.h hVarL2 = k0Var2.l();
            v3.q qVarG2 = v10.c.g(k0Var2, qVarE);
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, e2VarA2, eVar);
            e3.q.E(k0Var2, hVarL2, eVar2);
            m2.k.w(iHashCode2, k0Var2, eVar3, k0Var2, dVar);
            e3.q.E(k0Var2, qVarG2, eVar4);
            g(book, z11, s1.i2.n(nVar, 52.0f), null, k0Var2, (i11 & 14) | 384 | ((i11 >> 3) & Token.ASSIGN_MUL));
            v3.q qVarS = s1.i2.s(nVar, 112.0f);
            s1.a0 a0VarA = s1.y.a(s1.k.f26512c, v3.b.f30513v0, k0Var2, 0);
            int iHashCode3 = Long.hashCode(k0Var2.T);
            o3.h hVarL3 = k0Var2.l();
            v3.q qVarG3 = v10.c.g(k0Var2, qVarS);
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, a0VarA, eVar);
            e3.q.E(k0Var2, hVarL3, eVar2);
            m2.k.w(iHashCode3, k0Var2, eVar3, k0Var2, dVar);
            e3.q.E(k0Var2, qVarG3, eVar4);
            String name = book.getName();
            x2 x2Var = u5.f36202b;
            f2.b(name, null, 0L, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, ((r5) k0Var2.j(x2Var)).f35963b.m, k0Var, 0, 3120, 55294);
            if (iy.p.Z0(str)) {
                strK = g2Var == g2.X ? m2.k.k(k0Var, -1186019092, R.string.audio_play, k0Var, false) : m2.k.k(k0Var, -1186016916, R.string.read_aloud, k0Var, false);
            } else {
                k0Var.b0(-1186021419);
                k0Var.q(false);
                strK = str;
            }
            f2.b(strK, null, ((r5) k0Var.j(x2Var)).f35962a.f35850s, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, ((r5) k0Var.j(x2Var)).f35963b.f35381o, k0Var, 0, 3120, 55290);
            k0Var.q(true);
            k0Var.q(true);
            s1.k.e(k0Var, s1.i2.s(nVar, 1.0f));
            z12 = z11;
            y2.b0.g(aVar, null, false, null, null, o3.i.d(-1391485587, new ds.o0(z12, 2), k0Var), k0Var, ((i11 >> 12) & 14) | 1572864, 62);
            k0Var2 = k0Var;
            y2.b0.g(aVar2, null, false, null, null, f29965c, k0Var2, ((i11 >> 15) & 14) | 1572864, 62);
            y2.b0.g(aVar3, null, false, null, null, f29966d, k0Var2, ((i11 >> 18) & 14) | 1572864, 62);
            k0Var2.q(true);
        } else {
            z12 = z11;
            k0Var2.V();
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new gu.l(book, str, z12, g2Var, aVar, aVar2, aVar3, aVar4, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:170:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:175:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(v3.q r40, boolean r41, yx.p r42, yx.l r43, e3.k0 r44, final int r45, final int r46) {
        /*
            Method dump skipped, instruction units count: 1020
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ut.a.b(v3.q, boolean, yx.p, yx.l, e3.k0, int, int):void");
    }

    public static final void c(e3.e1 e1Var, boolean z11) {
        e1Var.setValue(Boolean.valueOf(z11));
    }

    public static final void d(e3.e1 e1Var, e3.m1 m1Var, e3.e1 e1Var2, e3.e1 e1Var3, e3.e1 e1Var4, e3.e1 e1Var5) {
        String title;
        boolean z11 = AudioPlayService.z0;
        String str = vd.d.EMPTY;
        if (z11) {
            e1Var.setValue(g2.X);
            m1Var.o(AudioPlayService.A0 ? 3 : 1);
            hr.t.X.getClass();
            e1Var2.setValue(hr.t.f12913q0);
            BookChapter bookChapter = hr.t.f12918v0;
            if (bookChapter != null && (title = bookChapter.getTitle()) != null) {
                str = title;
            }
            e1Var3.setValue(str);
            return;
        }
        f(e1Var, m1Var, e1Var2, e1Var3);
        if (pr.p.N0) {
            return;
        }
        m1Var.o(0);
        e1Var.setValue(g2.f30017i);
        hr.j1.X.getClass();
        e1Var2.setValue(hr.j1.Y);
        TextChapter textChapter = hr.j1.f12832v0;
        String title2 = textChapter != null ? textChapter.getTitle() : null;
        if (title2 != null) {
            str = title2;
        }
        e1Var3.setValue(str);
        c(e1Var4, false);
        e1Var5.setValue(Boolean.FALSE);
    }

    public static final void e(e3.e1 e1Var, e3.m1 m1Var, e3.e1 e1Var2, e3.e1 e1Var3, e3.e1 e1Var4, e3.e1 e1Var5) {
        if (AudioPlayService.z0) {
            d(e1Var, m1Var, e1Var2, e1Var3, e1Var4, e1Var5);
        } else if (pr.p.N0) {
            f(e1Var, m1Var, e1Var2, e1Var3);
        } else {
            m1Var.o(0);
            e1Var.setValue(g2.f30017i);
            hr.j1.X.getClass();
            e1Var2.setValue(hr.j1.Y);
            TextChapter textChapter = hr.j1.f12832v0;
            String title = textChapter != null ? textChapter.getTitle() : null;
            if (title == null) {
                title = vd.d.EMPTY;
            }
            e1Var3.setValue(title);
        }
        if (m1Var.j() == 0) {
            c(e1Var4, false);
            e1Var5.setValue(Boolean.FALSE);
        }
    }

    public static final void f(e3.e1 e1Var, e3.m1 m1Var, e3.e1 e1Var2, e3.e1 e1Var3) {
        if (AudioPlayService.z0 || !pr.p.N0) {
            return;
        }
        e1Var.setValue(g2.f30017i);
        m1Var.o(pr.p.O0 ? 3 : 1);
        hr.j1.X.getClass();
        e1Var2.setValue(hr.j1.Y);
        TextChapter textChapter = hr.j1.f12832v0;
        String title = textChapter != null ? textChapter.getTitle() : null;
        if (title == null) {
            title = vd.d.EMPTY;
        }
        e1Var3.setValue(title);
    }

    public static final void g(Book book, boolean z11, v3.q qVar, de.g gVar, e3.k0 k0Var, int i10) {
        de.g gVar2;
        int i11;
        de.g gVar3;
        String str;
        e3.k0 k0Var2 = k0Var;
        k0Var2.d0(1250481921);
        int i12 = i10 | (k0Var2.h(book) ? 4 : 2);
        if ((i10 & 48) == 0) {
            i12 |= k0Var2.g(z11) ? 32 : 16;
        }
        int i13 = i12 | 1024;
        if (k0Var2.S(i13 & 1, (i13 & 1171) != 1170)) {
            k0Var2.X();
            int i14 = i10 & 1;
            e3.w0 w0Var = e3.j.f7681a;
            ox.c cVar = null;
            if (i14 == 0 || k0Var2.A()) {
                k30.a aVarA = x20.c.a(k0Var2);
                boolean zF = k0Var2.f(null) | k0Var2.f(aVarA);
                Object objN = k0Var2.N();
                if (zF || objN == w0Var) {
                    objN = aVarA.d(null, null, zx.z.a(de.g.class));
                    k0Var2.l0(objN);
                }
                i11 = i13 & (-7169);
                gVar3 = (de.g) objN;
            } else {
                k0Var2.V();
                i11 = i13 & (-7169);
                gVar3 = gVar;
            }
            k0Var2.r();
            Context context = (Context) k0Var2.j(v4.h0.f30617b);
            Object objN2 = k0Var2.N();
            if (objN2 == w0Var) {
                objN2 = w.d1.e(0.0f, k0Var2);
            }
            e3.l1 l1Var = (e3.l1) objN2;
            if (z11) {
                k0Var2.b0(-1439020532);
                Object objN3 = k0Var2.N();
                if (objN3 == w0Var) {
                    objN3 = new ur.i0(l1Var, cVar, 9);
                    k0Var2.l0(objN3);
                }
                e3.q.f(k0Var2, jx.w.f15819a, (yx.p) objN3);
                k0Var2.q(false);
            } else {
                k0Var2.b0(-1438539071);
                k0Var2.q(false);
            }
            String displayCover = book.getDisplayCover();
            gt.b bVar = gt.b.f11362a;
            bVar.getClass();
            boolean zBooleanValue = ((Boolean) gt.b.f11365d.a(bVar, gt.b.f11363b[1])).booleanValue();
            boolean z12 = displayCover == null || iy.p.Z0(displayCover);
            boolean zF2 = k0Var2.f(book.getName()) | k0Var2.f(book.getAuthor());
            Object objN4 = k0Var2.N();
            if (zF2 || objN4 == w0Var) {
                BookCover bookCover = BookCover.INSTANCE;
                String name = book.getName();
                if (name == null && (name = book.getAuthor()) == null) {
                    name = vd.d.EMPTY;
                }
                Drawable randomDefaultDrawable = bookCover.getRandomDefaultDrawable(name, false);
                if (randomDefaultDrawable != null) {
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(randomDefaultDrawable.getIntrinsicWidth(), randomDefaultDrawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                    bitmapCreateBitmap.getClass();
                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                    randomDefaultDrawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                    randomDefaultDrawable.draw(canvas);
                    objN4 = bitmapCreateBitmap;
                } else {
                    objN4 = null;
                }
                k0Var2.l0(objN4);
            }
            Bitmap bitmap = (Bitmap) objN4;
            boolean zF3 = k0Var2.f(displayCover);
            Object objN5 = k0Var2.N();
            if (zF3 || objN5 == w0Var) {
                objN5 = e3.q.x(Boolean.FALSE);
                k0Var2.l0(objN5);
            }
            e3.e1 e1Var = (e3.e1) objN5;
            boolean z13 = (zBooleanValue || z12) ? false : true;
            boolean z14 = (z13 && ((Boolean) e1Var.getValue()).booleanValue()) ? false : true;
            b2.g gVar4 = b2.i.f2527a;
            v3.q qVarB = j1.o.b(z3.i.a(qVar, gVar4), ((nu.i) k0Var2.j(nu.j.f20757a)).H, c4.j0.f3565b);
            x2 x2Var = u5.f36202b;
            de.g gVar5 = gVar3;
            v3.q qVarH = j1.q.h(1.0f, ((r5) k0Var2.j(x2Var)).f35962a.B, gVar4, qVarB);
            boolean z15 = (i11 & Token.ASSIGN_MUL) == 32;
            Object objN6 = k0Var2.N();
            if (z15 || objN6 == w0Var) {
                objN6 = new at.v0(z11, l1Var, 4);
                k0Var2.l0(objN6);
            }
            v3.q qVarQ = c4.j0.q(qVarH, (yx.l) objN6);
            v3.i iVar = v3.b.f30506n0;
            s4.g1 g1VarD = s1.r.d(iVar, false);
            int iHashCode = Long.hashCode(k0Var2.T);
            o3.h hVarL = k0Var2.l();
            v3.q qVarG = v10.c.g(k0Var2, qVarQ);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var2.f0();
            if (k0Var2.S) {
                k0Var2.k(fVar);
            } else {
                k0Var2.o0();
            }
            e3.q.E(k0Var2, g1VarD, u4.g.f28921f);
            e3.q.E(k0Var2, hVarL, u4.g.f28920e);
            e3.q.E(k0Var2, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var2, u4.g.f28923h);
            e3.q.E(k0Var2, qVarG, u4.g.f28919d);
            v3.n nVar = v3.n.f30526i;
            if (!z14 || bitmap == null) {
                str = displayCover;
                if (z14) {
                    k0Var2.b0(1577741700);
                    n4.b(ue.e.v(), null, s1.i2.n(nVar, 24.0f), ((r5) k0Var2.j(x2Var)).f35962a.f35850s, k0Var, 432, 0);
                    k0Var2 = k0Var;
                    k0Var2.q(false);
                } else {
                    k0Var2.b0(1577969767);
                    k0Var2.q(false);
                }
            } else {
                k0Var2.b0(1577470822);
                c4.h hVar = new c4.h(bitmap);
                v3.q qVarD = s1.i2.d(nVar, 1.0f);
                boolean zF4 = k0Var2.f(hVar);
                Object objN7 = k0Var2.N();
                if (zF4 || objN7 == w0Var) {
                    objN7 = x3.b(hVar, 1);
                    k0Var2.l0(objN7);
                }
                str = displayCover;
                j1.q.c((g4.a) objN7, null, qVarD, iVar, s4.r.f26804a, 1.0f, null, k0Var2, 25016, 0);
                k0Var2.q(false);
            }
            g1.n.g(z13, null, g1.y0.e(null, 3), g1.y0.f(null, 3), null, o3.i.d(-64148253, new au.o(context, str, book, gVar5, e1Var), k0Var2), k0Var, 200064, 18);
            k0Var2 = k0Var;
            k0Var2.q(true);
            gVar2 = gVar5;
        } else {
            k0Var2.V();
            gVar2 = gVar;
        }
        e3.y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new es.k1(book, z11, qVar, gVar2, i10);
        }
    }

    public static final String h(String str, String str2) {
        str.getClass();
        if (str2 != null) {
            if (iy.p.Z0(str2)) {
                str2 = null;
            }
            if (str2 != null) {
                return b.a.m("book-cover:", str2, ":", str);
            }
        }
        return "book-cover:".concat(str);
    }

    public static Intent i(Context context, String str, String str2, String str3) {
        str3.getClass();
        Intent intentL = l(context);
        intentL.putExtra("startRoute", "book/info");
        intentL.putExtra("name", str);
        intentL.putExtra("author", str2);
        intentL.putExtra("bookUrl", str3);
        intentL.putExtra("origin", (String) null);
        intentL.putExtra("coverPath", (String) null);
        intentL.putExtra("sharedCoverKey", (String) null);
        return intentL;
    }

    public static Intent j(Context context) {
        Intent intentL = l(context);
        intentL.putExtra("startRoute", "cache");
        intentL.putExtra("extra_cache_group_id", -1L);
        return intentL;
    }

    public static Intent k(Context context) {
        Intent intentL = l(context);
        intentL.putExtra("startRoute", "main");
        return intentL;
    }

    public static Intent l(Context context) {
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        ComponentName component = launchIntentForPackage != null ? launchIntentForPackage.getComponent() : null;
        if (component == null) {
            return new Intent(context, (Class<?>) MainActivity.class);
        }
        Intent component2 = new Intent().setComponent(component);
        component2.getClass();
        return component2;
    }

    public static final String m(o oVar) {
        oVar.getClass();
        if (oVar.equals(k.f30036d)) {
            nt.o oVar2 = nt.o.f20636a;
            oVar2.getClass();
            return (String) nt.o.f20647f0.a(oVar2, nt.o.f20638b[58]);
        }
        if (oVar.equals(i.f30024d)) {
            return nt.o.f20636a.z();
        }
        if (oVar.equals(j.f30030d)) {
            return nt.o.f20636a.A();
        }
        if (oVar.equals(n.f30053d)) {
            return nt.o.f20636a.C();
        }
        if (oVar.equals(m.f30043d)) {
            nt.o oVar3 = nt.o.f20636a;
            oVar3.getClass();
            return (String) nt.o.f20657k0.a(oVar3, nt.o.f20638b[63]);
        }
        if (oVar.equals(l.f30040d)) {
            return nt.o.f20636a.B();
        }
        r00.a.t();
        return null;
    }

    public static final c00.g n(final MainActivity mainActivity, final List list, boolean z11, g1.i2 i2Var, final yx.l lVar, final yx.a aVar, yx.l lVar2) {
        list.getClass();
        i2Var.getClass();
        lVar.getClass();
        aVar.getClass();
        lVar2.getClass();
        sp.f1 f1Var = new sp.f1(e0.X);
        int i10 = 2;
        final int i11 = 1;
        o3.d dVar = new o3.d(new cs.p0(z11, lVar, i2Var, i10), 554269803, true);
        f1Var.c(zx.z.a(t0.class), e0.f29991q0, new g0(6), dVar);
        final int i12 = 0;
        o3.d dVar2 = new o3.d(new yx.q() { // from class: ut.z
            @Override // yx.q
            public final Object b(Object obj, Object obj2, Object obj3) {
                int i13 = i12;
                jx.w wVar = jx.w.f15819a;
                e3.w0 w0Var = e3.j.f7681a;
                List list2 = list;
                yx.a aVar2 = aVar;
                switch (i13) {
                    case 0:
                        e3.k0 k0Var = (e3.k0) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((e1) obj).getClass();
                        if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                            k0Var.V();
                        } else {
                            boolean zF = k0Var.f(aVar2);
                            Object objN = k0Var.N();
                            if (zF || objN == w0Var) {
                                objN = new d0(6, aVar2);
                                k0Var.l0(objN);
                            }
                            yx.a aVar3 = (yx.a) objN;
                            boolean zH = k0Var.h(list2);
                            Object objN2 = k0Var.N();
                            if (zH || objN2 == w0Var) {
                                objN2 = new gu.c0(list2, 1);
                                k0Var.l0(objN2);
                            }
                            yx.a aVar4 = (yx.a) objN2;
                            boolean zH2 = k0Var.h(list2);
                            Object objN3 = k0Var.N();
                            if (zH2 || objN3 == w0Var) {
                                objN3 = new gu.c0(list2, 2);
                                k0Var.l0(objN3);
                            }
                            yx.a aVar5 = (yx.a) objN3;
                            boolean zH3 = k0Var.h(list2);
                            Object objN4 = k0Var.N();
                            if (zH3 || objN4 == w0Var) {
                                objN4 = new gu.c0(list2, 3);
                                k0Var.l0(objN4);
                            }
                            yx.a aVar6 = (yx.a) objN4;
                            boolean zH4 = k0Var.h(list2);
                            Object objN5 = k0Var.N();
                            if (zH4 || objN5 == w0Var) {
                                objN5 = new gu.c0(list2, 4);
                                k0Var.l0(objN5);
                            }
                            yx.a aVar7 = (yx.a) objN5;
                            boolean zH5 = k0Var.h(list2);
                            Object objN6 = k0Var.N();
                            if (zH5 || objN6 == w0Var) {
                                objN6 = new gu.c0(list2, 5);
                                k0Var.l0(objN6);
                            }
                            yx.a aVar8 = (yx.a) objN6;
                            boolean zH6 = k0Var.h(list2);
                            Object objN7 = k0Var.N();
                            if (zH6 || objN7 == w0Var) {
                                objN7 = new gu.c0(list2, 6);
                                k0Var.l0(objN7);
                            }
                            a.a.f(aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, (yx.a) objN7, k0Var, 0);
                        }
                        break;
                    default:
                        e3.k0 k0Var2 = (e3.k0) obj2;
                        int iIntValue2 = ((Integer) obj3).intValue();
                        ((l1) obj).getClass();
                        if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                            k0Var2.V();
                        } else {
                            boolean zF2 = k0Var2.f(aVar2);
                            Object objN8 = k0Var2.N();
                            if (zF2 || objN8 == w0Var) {
                                objN8 = new d0(11, aVar2);
                                k0Var2.l0(objN8);
                            }
                            yx.a aVar9 = (yx.a) objN8;
                            boolean zH7 = k0Var2.h(list2);
                            Object objN9 = k0Var2.N();
                            if (zH7 || objN9 == w0Var) {
                                objN9 = new gu.c0(list2, 7);
                                k0Var2.l0(objN9);
                            }
                            yx.a aVar10 = (yx.a) objN9;
                            boolean zH8 = k0Var2.h(list2);
                            Object objN10 = k0Var2.N();
                            if (zH8 || objN10 == w0Var) {
                                objN10 = new gu.c0(list2, 8);
                                k0Var2.l0(objN10);
                            }
                            nt.b.h(aVar9, aVar10, (yx.a) objN10, null, k0Var2, 0);
                        }
                        break;
                }
                return wVar;
            }
        }, 723636454, true);
        f1Var.c(zx.z.a(e1.class), e0.B0, new g0(16), dVar2);
        o3.d dVar3 = new o3.d(new cs.f0(5, aVar), -1942915033, true);
        f1Var.c(zx.z.a(j1.class), e0.H0, new g0(18), dVar3);
        o3.d dVar4 = new o3.d(new cs.f0(6, aVar), 12342942, true);
        f1Var.c(zx.z.a(k1.class), e0.I0, new g0(19), dVar4);
        o3.d dVar5 = new o3.d(new cs.f0(7, aVar), 2054760720, true);
        f1Var.c(zx.z.a(g1.class), e0.J0, new e0(26), dVar5);
        o3.d dVar6 = new o3.d(new yx.q() { // from class: ut.z
            @Override // yx.q
            public final Object b(Object obj, Object obj2, Object obj3) {
                int i13 = i11;
                jx.w wVar = jx.w.f15819a;
                e3.w0 w0Var = e3.j.f7681a;
                List list2 = list;
                yx.a aVar2 = aVar;
                switch (i13) {
                    case 0:
                        e3.k0 k0Var = (e3.k0) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((e1) obj).getClass();
                        if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                            k0Var.V();
                        } else {
                            boolean zF = k0Var.f(aVar2);
                            Object objN = k0Var.N();
                            if (zF || objN == w0Var) {
                                objN = new d0(6, aVar2);
                                k0Var.l0(objN);
                            }
                            yx.a aVar3 = (yx.a) objN;
                            boolean zH = k0Var.h(list2);
                            Object objN2 = k0Var.N();
                            if (zH || objN2 == w0Var) {
                                objN2 = new gu.c0(list2, 1);
                                k0Var.l0(objN2);
                            }
                            yx.a aVar4 = (yx.a) objN2;
                            boolean zH2 = k0Var.h(list2);
                            Object objN3 = k0Var.N();
                            if (zH2 || objN3 == w0Var) {
                                objN3 = new gu.c0(list2, 2);
                                k0Var.l0(objN3);
                            }
                            yx.a aVar5 = (yx.a) objN3;
                            boolean zH3 = k0Var.h(list2);
                            Object objN4 = k0Var.N();
                            if (zH3 || objN4 == w0Var) {
                                objN4 = new gu.c0(list2, 3);
                                k0Var.l0(objN4);
                            }
                            yx.a aVar6 = (yx.a) objN4;
                            boolean zH4 = k0Var.h(list2);
                            Object objN5 = k0Var.N();
                            if (zH4 || objN5 == w0Var) {
                                objN5 = new gu.c0(list2, 4);
                                k0Var.l0(objN5);
                            }
                            yx.a aVar7 = (yx.a) objN5;
                            boolean zH5 = k0Var.h(list2);
                            Object objN6 = k0Var.N();
                            if (zH5 || objN6 == w0Var) {
                                objN6 = new gu.c0(list2, 5);
                                k0Var.l0(objN6);
                            }
                            yx.a aVar8 = (yx.a) objN6;
                            boolean zH6 = k0Var.h(list2);
                            Object objN7 = k0Var.N();
                            if (zH6 || objN7 == w0Var) {
                                objN7 = new gu.c0(list2, 6);
                                k0Var.l0(objN7);
                            }
                            a.a.f(aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, (yx.a) objN7, k0Var, 0);
                        }
                        break;
                    default:
                        e3.k0 k0Var2 = (e3.k0) obj2;
                        int iIntValue2 = ((Integer) obj3).intValue();
                        ((l1) obj).getClass();
                        if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                            k0Var2.V();
                        } else {
                            boolean zF2 = k0Var2.f(aVar2);
                            Object objN8 = k0Var2.N();
                            if (zF2 || objN8 == w0Var) {
                                objN8 = new d0(11, aVar2);
                                k0Var2.l0(objN8);
                            }
                            yx.a aVar9 = (yx.a) objN8;
                            boolean zH7 = k0Var2.h(list2);
                            Object objN9 = k0Var2.N();
                            if (zH7 || objN9 == w0Var) {
                                objN9 = new gu.c0(list2, 7);
                                k0Var2.l0(objN9);
                            }
                            yx.a aVar10 = (yx.a) objN9;
                            boolean zH8 = k0Var2.h(list2);
                            Object objN10 = k0Var2.N();
                            if (zH8 || objN10 == w0Var) {
                                objN10 = new gu.c0(list2, 8);
                                k0Var2.l0(objN10);
                            }
                            nt.b.h(aVar9, aVar10, (yx.a) objN10, null, k0Var2, 0);
                        }
                        break;
                }
                return wVar;
            }
        }, -154810653, true);
        f1Var.c(zx.z.a(l1.class), e0.Y, new e0(27), dVar6);
        o3.d dVar7 = new o3.d(new cs.f0(8, aVar), -1027619443, true);
        f1Var.c(zx.z.a(f1.class), e0.Z, new e0(28), dVar7);
        o3.d dVar8 = new o3.d(new cs.f0(9, aVar), -662838346, true);
        f1Var.c(zx.z.a(i1.class), e0.f29989n0, new e0(29), dVar8);
        o3.d dVar9 = new o3.d(new cs.f0(10, aVar), -813567627, true);
        f1Var.c(zx.z.a(h1.class), e0.f29990o0, new g0(0), dVar9);
        o3.d dVar10 = new o3.d(new cs.f0(11, aVar), 775639532, true);
        f1Var.c(zx.z.a(m1.class), e0.p0, new g0(1), dVar10);
        o3.d dVar11 = new o3.d(new cs.f0(4, aVar), -1750954867, true);
        f1Var.c(zx.z.a(u0.class), e0.f29992r0, new g0(2), dVar11);
        o3.d dVar12 = new o3.d(new cs.f0(12, aVar), -776223457, true);
        int i13 = 3;
        f1Var.c(zx.z.a(v0.class), e0.f29993s0, new g0(3), dVar12);
        o3.d dVar13 = new o3.d(new r2.t0(aVar, lVar, i11), -313187693, true);
        f1Var.c(zx.z.a(p0.class), e0.f29994t0, new g0(4), dVar13);
        o3.d dVar14 = new o3.d(new cs.f0(13, aVar), -1354633544, true);
        f1Var.c(zx.z.a(j0.class), e0.f29995u0, new g0(5), dVar14);
        o3.d dVar15 = new o3.d(new at.i0((Object) aVar, lVar, (Object) mainActivity, (Object) i2Var, 14), -498750939, true);
        f1Var.c(zx.z.a(d1.class), e0.f29996v0, new g0(7), dVar15);
        o3.d dVar16 = new o3.d(new r2.t0(aVar, lVar, i10), 2055133640, true);
        f1Var.c(zx.z.a(gu.d.class), e0.f29997w0, new g0(8), dVar16);
        o3.d dVar17 = new o3.d(new cs.f0(14, aVar), 1590130193, true);
        f1Var.c(zx.z.a(iu.d.class), e0.f29998x0, new g0(9), dVar17);
        o3.d dVar18 = new o3.d(new r2.t0(aVar, lVar, i13), -1714267765, true);
        f1Var.c(zx.z.a(z0.class), e0.f29999y0, new g0(10), dVar18);
        int i14 = 15;
        o3.d dVar19 = new o3.d(new cs.f0(i14, aVar), -1855978889, true);
        f1Var.c(zx.z.a(a1.class), e0.z0, new g0(11), dVar19);
        final int i15 = 0;
        o3.d dVar20 = new o3.d(new yx.q() { // from class: ut.y
            @Override // yx.q
            public final Object b(Object obj, Object obj2, Object obj3) {
                int i16 = i15;
                jx.w wVar = jx.w.f15819a;
                e3.w0 w0Var = e3.j.f7681a;
                final yx.l lVar3 = lVar;
                final MainActivity mainActivity2 = mainActivity;
                yx.a aVar2 = aVar;
                final int i17 = 1;
                final int i18 = 0;
                switch (i16) {
                    case 0:
                        e3.k0 k0Var = (e3.k0) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((w0) obj).getClass();
                        if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                            k0Var.V();
                        } else {
                            boolean zF = k0Var.f(aVar2);
                            Object objN = k0Var.N();
                            if (zF || objN == w0Var) {
                                objN = new av.b(24, aVar2);
                                k0Var.l0(objN);
                            }
                            yx.a aVar3 = (yx.a) objN;
                            boolean zH = k0Var.h(mainActivity2) | k0Var.f(lVar3);
                            Object objN2 = k0Var.N();
                            if (zH || objN2 == w0Var) {
                                objN2 = new yx.p() { // from class: ut.b0
                                    @Override // yx.p
                                    public final Object invoke(Object obj4, Object obj5) {
                                        int i19 = i18;
                                        jx.w wVar2 = jx.w.f15819a;
                                        switch (i19) {
                                            case 0:
                                                String str = (String) obj4;
                                                String str2 = (String) obj5;
                                                str.getClass();
                                                str2.getClass();
                                                MainActivity mainActivity3 = mainActivity2;
                                                ry.b0.y(e8.z0.e(mainActivity3), null, null, new f0(mainActivity3, lVar3, str, str2, null, 0), 3);
                                                break;
                                            default:
                                                String str3 = (String) obj4;
                                                String str4 = (String) obj5;
                                                str3.getClass();
                                                str4.getClass();
                                                MainActivity mainActivity4 = mainActivity2;
                                                ry.b0.y(e8.z0.e(mainActivity4), null, null, new f0(mainActivity4, lVar3, str3, str4, null, 1), 3);
                                                break;
                                        }
                                        return wVar2;
                                    }
                                };
                                k0Var.l0(objN2);
                            }
                            yx.p pVar = (yx.p) objN2;
                            boolean zF2 = k0Var.f(lVar3);
                            Object objN3 = k0Var.N();
                            if (zF2 || objN3 == w0Var) {
                                objN3 = new c0(0, lVar3);
                                k0Var.l0(objN3);
                            }
                            ts.a.k(null, aVar3, pVar, (yx.a) objN3, k0Var, 0);
                        }
                        break;
                    default:
                        e3.k0 k0Var2 = (e3.k0) obj2;
                        int iIntValue2 = ((Integer) obj3).intValue();
                        ((y0) obj).getClass();
                        if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                            k0Var2.V();
                        } else {
                            boolean zF3 = k0Var2.f(aVar2);
                            Object objN4 = k0Var2.N();
                            if (zF3 || objN4 == w0Var) {
                                objN4 = new d0(10, aVar2);
                                k0Var2.l0(objN4);
                            }
                            yx.a aVar4 = (yx.a) objN4;
                            boolean zH2 = k0Var2.h(mainActivity2) | k0Var2.f(lVar3);
                            Object objN5 = k0Var2.N();
                            if (zH2 || objN5 == w0Var) {
                                objN5 = new yx.p() { // from class: ut.b0
                                    @Override // yx.p
                                    public final Object invoke(Object obj4, Object obj5) {
                                        int i19 = i17;
                                        jx.w wVar2 = jx.w.f15819a;
                                        switch (i19) {
                                            case 0:
                                                String str = (String) obj4;
                                                String str2 = (String) obj5;
                                                str.getClass();
                                                str2.getClass();
                                                MainActivity mainActivity3 = mainActivity2;
                                                ry.b0.y(e8.z0.e(mainActivity3), null, null, new f0(mainActivity3, lVar3, str, str2, null, 0), 3);
                                                break;
                                            default:
                                                String str3 = (String) obj4;
                                                String str4 = (String) obj5;
                                                str3.getClass();
                                                str4.getClass();
                                                MainActivity mainActivity4 = mainActivity2;
                                                ry.b0.y(e8.z0.e(mainActivity4), null, null, new f0(mainActivity4, lVar3, str3, str4, null, 1), 3);
                                                break;
                                        }
                                        return wVar2;
                                    }
                                };
                                k0Var2.l0(objN5);
                            }
                            ts.a.j(null, aVar4, (yx.p) objN5, k0Var2, 0);
                        }
                        break;
                }
                return wVar;
            }
        }, 335285547, true);
        f1Var.c(zx.z.a(w0.class), e0.A0, new g0(12), dVar20);
        o3.d dVar21 = new o3.d(new yx.q() { // from class: ut.y
            @Override // yx.q
            public final Object b(Object obj, Object obj2, Object obj3) {
                int i16 = i11;
                jx.w wVar = jx.w.f15819a;
                e3.w0 w0Var = e3.j.f7681a;
                final yx.l lVar3 = lVar;
                final MainActivity mainActivity2 = mainActivity;
                yx.a aVar2 = aVar;
                final int i17 = 1;
                final int i18 = 0;
                switch (i16) {
                    case 0:
                        e3.k0 k0Var = (e3.k0) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((w0) obj).getClass();
                        if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                            k0Var.V();
                        } else {
                            boolean zF = k0Var.f(aVar2);
                            Object objN = k0Var.N();
                            if (zF || objN == w0Var) {
                                objN = new av.b(24, aVar2);
                                k0Var.l0(objN);
                            }
                            yx.a aVar3 = (yx.a) objN;
                            boolean zH = k0Var.h(mainActivity2) | k0Var.f(lVar3);
                            Object objN2 = k0Var.N();
                            if (zH || objN2 == w0Var) {
                                objN2 = new yx.p() { // from class: ut.b0
                                    @Override // yx.p
                                    public final Object invoke(Object obj4, Object obj5) {
                                        int i19 = i18;
                                        jx.w wVar2 = jx.w.f15819a;
                                        switch (i19) {
                                            case 0:
                                                String str = (String) obj4;
                                                String str2 = (String) obj5;
                                                str.getClass();
                                                str2.getClass();
                                                MainActivity mainActivity3 = mainActivity2;
                                                ry.b0.y(e8.z0.e(mainActivity3), null, null, new f0(mainActivity3, lVar3, str, str2, null, 0), 3);
                                                break;
                                            default:
                                                String str3 = (String) obj4;
                                                String str4 = (String) obj5;
                                                str3.getClass();
                                                str4.getClass();
                                                MainActivity mainActivity4 = mainActivity2;
                                                ry.b0.y(e8.z0.e(mainActivity4), null, null, new f0(mainActivity4, lVar3, str3, str4, null, 1), 3);
                                                break;
                                        }
                                        return wVar2;
                                    }
                                };
                                k0Var.l0(objN2);
                            }
                            yx.p pVar = (yx.p) objN2;
                            boolean zF2 = k0Var.f(lVar3);
                            Object objN3 = k0Var.N();
                            if (zF2 || objN3 == w0Var) {
                                objN3 = new c0(0, lVar3);
                                k0Var.l0(objN3);
                            }
                            ts.a.k(null, aVar3, pVar, (yx.a) objN3, k0Var, 0);
                        }
                        break;
                    default:
                        e3.k0 k0Var2 = (e3.k0) obj2;
                        int iIntValue2 = ((Integer) obj3).intValue();
                        ((y0) obj).getClass();
                        if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                            k0Var2.V();
                        } else {
                            boolean zF3 = k0Var2.f(aVar2);
                            Object objN4 = k0Var2.N();
                            if (zF3 || objN4 == w0Var) {
                                objN4 = new d0(10, aVar2);
                                k0Var2.l0(objN4);
                            }
                            yx.a aVar4 = (yx.a) objN4;
                            boolean zH2 = k0Var2.h(mainActivity2) | k0Var2.f(lVar3);
                            Object objN5 = k0Var2.N();
                            if (zH2 || objN5 == w0Var) {
                                objN5 = new yx.p() { // from class: ut.b0
                                    @Override // yx.p
                                    public final Object invoke(Object obj4, Object obj5) {
                                        int i19 = i17;
                                        jx.w wVar2 = jx.w.f15819a;
                                        switch (i19) {
                                            case 0:
                                                String str = (String) obj4;
                                                String str2 = (String) obj5;
                                                str.getClass();
                                                str2.getClass();
                                                MainActivity mainActivity3 = mainActivity2;
                                                ry.b0.y(e8.z0.e(mainActivity3), null, null, new f0(mainActivity3, lVar3, str, str2, null, 0), 3);
                                                break;
                                            default:
                                                String str3 = (String) obj4;
                                                String str4 = (String) obj5;
                                                str3.getClass();
                                                str4.getClass();
                                                MainActivity mainActivity4 = mainActivity2;
                                                ry.b0.y(e8.z0.e(mainActivity4), null, null, new f0(mainActivity4, lVar3, str3, str4, null, 1), 3);
                                                break;
                                        }
                                        return wVar2;
                                    }
                                };
                                k0Var2.l0(objN5);
                            }
                            ts.a.j(null, aVar4, (yx.p) objN5, k0Var2, 0);
                        }
                        break;
                }
                return wVar;
            }
        }, -289452024, true);
        f1Var.c(zx.z.a(y0.class), e0.C0, new g0(13), dVar21);
        Map mapSingletonMap = Collections.singletonMap(ab.d.f451c.toString(), new a0(0));
        mapSingletonMap.getClass();
        Map mapSingletonMap2 = Collections.singletonMap(ab.d.f449a.toString(), new a0(i11));
        mapSingletonMap2.getClass();
        LinkedHashMap linkedHashMapS0 = kx.z.S0(mapSingletonMap, mapSingletonMap2);
        Map mapSingletonMap3 = Collections.singletonMap(ab.d.f450b.toString(), new s5((byte) 0, 27));
        mapSingletonMap3.getClass();
        LinkedHashMap linkedHashMapS02 = kx.z.S0(linkedHashMapS0, mapSingletonMap3);
        o3.d dVar22 = new o3.d(new at.i0((Object) aVar, lVar, (Object) i2Var, (Object) lVar2, 13), -953725166, true);
        f1Var.c(zx.z.a(m0.class), e0.D0, new at.e1(linkedHashMapS02, i14), dVar22);
        o3.d dVar23 = new o3.d(new as.r(27, aVar, lVar, i2Var), -828640956, true);
        f1Var.c(zx.z.a(s0.class), e0.E0, new g0(14), dVar23);
        o3.d dVar24 = new o3.d(new bu.b(aVar, 25, mainActivity), 549177449, true);
        f1Var.c(zx.z.a(i0.class), e0.F0, new g0(15), dVar24);
        o3.d dVar25 = new o3.d(new cs.f0(i13, aVar), 1459431561, true);
        f1Var.c(zx.z.a(h0.class), e0.G0, new g0(17), dVar25);
        return new c00.g(f1Var, 27);
    }

    public static void o(List list, xa.i iVar) {
        list.getClass();
        iVar.getClass();
        xa.i iVar2 = (xa.i) kx.o.h1(list);
        if (zx.k.c(iVar2, iVar)) {
            return;
        }
        t0 t0Var = t0.INSTANCE;
        if (iVar.equals(t0Var)) {
            list.clear();
            list.add(t0Var);
            return;
        }
        e1 e1Var = e1.INSTANCE;
        if (iVar.equals(e1Var)) {
            if (zx.k.c(iVar2, t0Var)) {
                list.add(e1Var);
                return;
            }
            list.clear();
            list.add(t0Var);
            list.add(e1Var);
            return;
        }
        if (iVar.equals(j1.INSTANCE) || iVar.equals(k1.INSTANCE) || iVar.equals(g1.INSTANCE) || iVar.equals(l1.INSTANCE) || iVar.equals(f1.INSTANCE) || iVar.equals(h1.INSTANCE) || iVar.equals(m1.INSTANCE) || iVar.equals(i1.INSTANCE)) {
            list.clear();
            list.add(t0Var);
            list.add(e1Var);
            list.add(iVar);
            return;
        }
        if (iVar.equals(u0.INSTANCE) || iVar.equals(v0.INSTANCE) || (iVar instanceof p0) || iVar.equals(j0.INSTANCE)) {
            if (zx.k.c(iVar2, t0Var)) {
                list.add(iVar);
                return;
            }
            list.clear();
            list.add(t0Var);
            list.add(iVar);
            return;
        }
        if (iVar instanceof d1) {
            if (zx.k.c(iVar2, t0Var) || (iVar2 instanceof m0) || (iVar2 instanceof s0) || (iVar2 instanceof d1)) {
                list.add(iVar);
                return;
            }
            list.clear();
            list.add(t0Var);
            list.add(iVar);
            return;
        }
        if (iVar instanceof m0) {
            if (zx.k.c(iVar2, t0Var) || (iVar2 instanceof d1) || (iVar2 instanceof s0) || (iVar2 instanceof m0)) {
                list.add(iVar);
                return;
            }
            list.clear();
            list.add(t0Var);
            list.add(iVar);
            return;
        }
        if (iVar instanceof s0) {
            if (zx.k.c(iVar2, t0Var) || (iVar2 instanceof m0) || (iVar2 instanceof d1) || (iVar2 instanceof s0)) {
                list.add(iVar);
                return;
            }
            list.clear();
            list.add(t0Var);
            list.add(iVar);
            return;
        }
        if (iVar instanceof gu.d) {
            if (zx.k.c(iVar2, t0Var) || (iVar2 instanceof gu.d) || (iVar2 instanceof iu.d)) {
                list.add(iVar);
                return;
            }
            list.clear();
            list.add(t0Var);
            list.add(iVar);
            return;
        }
        if (iVar instanceof iu.d) {
            if (zx.k.c(iVar2, t0Var) || (iVar2 instanceof gu.d) || (iVar2 instanceof iu.d)) {
                list.add(iVar);
                return;
            }
            list.clear();
            list.add(t0Var);
            list.add(iVar);
            return;
        }
        if (iVar.equals(z0.INSTANCE) || iVar.equals(a1.INSTANCE)) {
            if (zx.k.c(iVar2, t0Var)) {
                list.add(iVar);
                return;
            }
            list.clear();
            list.add(t0Var);
            list.add(iVar);
            return;
        }
        w0 w0Var = w0.INSTANCE;
        if (iVar.equals(w0Var)) {
            if (zx.k.c(iVar2, t0Var)) {
                list.add(iVar);
                return;
            }
            list.clear();
            list.add(t0Var);
            list.add(iVar);
            return;
        }
        if (iVar.equals(h0.INSTANCE)) {
            if (zx.k.c(iVar2, t0Var)) {
                list.add(iVar);
                return;
            }
            list.clear();
            list.add(t0Var);
            list.add(iVar);
            return;
        }
        if (iVar.equals(i0.INSTANCE)) {
            if (zx.k.c(iVar2, t0Var)) {
                list.add(iVar);
                return;
            }
            list.clear();
            list.add(t0Var);
            list.add(iVar);
            return;
        }
        if (iVar.equals(y0.INSTANCE)) {
            if (zx.k.c(iVar2, t0Var) || zx.k.c(iVar2, w0Var)) {
                list.add(iVar);
                return;
            }
            list.clear();
            list.add(t0Var);
            list.add(iVar);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static xa.i p(Intent intent) {
        xa.i iVar;
        String stringExtra;
        String stringExtra2;
        xa.i dVar;
        String stringExtra3 = intent != null ? intent.getStringExtra("startRoute") : null;
        if (stringExtra3 != null) {
            switch (stringExtra3.hashCode()) {
                case -860122317:
                    if (!stringExtra3.equals("rss/read")) {
                        iVar = null;
                    } else {
                        String stringExtra4 = intent != null ? intent.getStringExtra("extra_rss_read_origin") : null;
                        if (stringExtra4 == null || iy.p.Z0(stringExtra4)) {
                            iVar = null;
                        } else {
                            dVar = new iu.d(intent.getStringExtra("extra_rss_read_title"), stringExtra4, intent.getStringExtra("extra_rss_read_link"), intent.getStringExtra("extra_rss_read_open_url"));
                            iVar = dVar;
                        }
                    }
                    break;
                case -860082373:
                    if (!stringExtra3.equals("rss/sort")) {
                        iVar = null;
                    } else {
                        String stringExtra5 = intent != null ? intent.getStringExtra("extra_rss_source_url") : null;
                        if (stringExtra5 == null || iy.p.Z0(stringExtra5)) {
                            iVar = null;
                        } else {
                            dVar = new gu.d(stringExtra5, intent.getStringExtra("extra_rss_sort_url"), intent.getStringExtra("extra_rss_key"));
                            iVar = dVar;
                        }
                    }
                    break;
                case -51008806:
                    iVar = !stringExtra3.equals("rss/favorites") ? null : z0.INSTANCE;
                    break;
                case 1928120730:
                    iVar = !stringExtra3.equals("rss/rule_sub") ? null : a1.INSTANCE;
                    break;
                default:
                    iVar = null;
                    break;
            }
        } else {
            iVar = null;
        }
        if (iVar != null) {
            return iVar;
        }
        if (stringExtra3 != null) {
            switch (stringExtra3.hashCode()) {
                case -1986472711:
                    if (stringExtra3.equals("explore/show")) {
                        if (intent != null && (stringExtra = intent.getStringExtra("sourceUrl")) != null) {
                            String str = iy.p.Z0(stringExtra) ? null : stringExtra;
                            if (str != null) {
                                return new s0(intent.getStringExtra("exploreName"), str, intent.getStringExtra("exploreUrl"));
                            }
                        }
                        return t0.INSTANCE;
                    }
                    break;
                case -1051135504:
                    if (stringExtra3.equals("import/remote")) {
                        return v0.INSTANCE;
                    }
                    break;
                case -939508434:
                    if (stringExtra3.equals("settings/backup")) {
                        return f1.INSTANCE;
                    }
                    break;
                case -906336856:
                    if (stringExtra3.equals("search")) {
                        return new d1(intent != null ? intent.getStringExtra("extra_search_key") : null, intent != null ? intent.getStringExtra("extra_search_scope") : null);
                    }
                    break;
                case -648541182:
                    if (stringExtra3.equals("settings/read")) {
                        return k1.INSTANCE;
                    }
                    break;
                case -457059865:
                    if (stringExtra3.equals("settings/custom_theme")) {
                        return h1.INSTANCE;
                    }
                    break;
                case 3343801:
                    if (stringExtra3.equals("main")) {
                        return t0.INSTANCE;
                    }
                    break;
                case 92611469:
                    if (stringExtra3.equals("about")) {
                        return h0.INSTANCE;
                    }
                    break;
                case 94416770:
                    if (stringExtra3.equals("cache")) {
                        return new p0(intent != null ? intent.getLongExtra("extra_cache_group_id", -1L) : -1L);
                    }
                    break;
                case 1207765121:
                    if (stringExtra3.equals("import/local")) {
                        return u0.INSTANCE;
                    }
                    break;
                case 1356525259:
                    if (stringExtra3.equals("settings/cover")) {
                        return g1.INSTANCE;
                    }
                    break;
                case 1367743012:
                    if (stringExtra3.equals("settings/other")) {
                        return j1.INSTANCE;
                    }
                    break;
                case 1372000477:
                    if (stringExtra3.equals("settings/theme")) {
                        return l1.INSTANCE;
                    }
                    break;
                case 1434631203:
                    if (stringExtra3.equals("settings")) {
                        return e1.INSTANCE;
                    }
                    break;
                case 1633645048:
                    if (stringExtra3.equals("book/cache/manage")) {
                        return j0.INSTANCE;
                    }
                    break;
                case 1700327543:
                    if (stringExtra3.equals("settings/download_cache")) {
                        return i1.INSTANCE;
                    }
                    break;
                case 1980163092:
                    if (stringExtra3.equals("book/info")) {
                        if (intent != null && (stringExtra2 = intent.getStringExtra("bookUrl")) != null) {
                            String str2 = !iy.p.Z0(stringExtra2) ? stringExtra2 : null;
                            if (str2 != null) {
                                return new m0(intent.getStringExtra("name"), intent.getStringExtra("author"), str2, intent.getStringExtra("origin"), intent.getStringExtra("coverPath"), intent.getStringExtra("sharedCoverKey"));
                            }
                        }
                        return t0.INSTANCE;
                    }
                    break;
            }
        }
        return t0.INSTANCE;
    }
}
