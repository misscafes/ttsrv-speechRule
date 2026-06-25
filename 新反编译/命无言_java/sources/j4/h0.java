package j4;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseIntArray;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import bl.i2;
import com.legado.app.release.i.R;
import f0.u1;
import io.github.rosemoe.sora.widget.CodeEditor;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.ui.book.search.SearchActivity;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class h0 implements d, kk.z, l6.o, la.a, mi.m, n9.h, oa.a, p.u, rk.b, s4.n, s4.k, t5.j {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static h0 f12511v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12512i;

    public /* synthetic */ h0(int i10) {
        this.f12512i = i10;
    }

    public static String D(jq.g gVar) {
        String str = gVar.f13389a;
        if ("br".equals(str)) {
            return "\n";
        }
        if ("img".equals(str)) {
            String str2 = (String) gVar.a().get("alt");
            return (str2 == null || str2.length() == 0) ? "￼" : str2;
        }
        if ("iframe".equals(str)) {
            return " ";
        }
        return null;
    }

    public static void F(Context context, String str, String str2) {
        Intent intent = new Intent(context, (Class<?>) SearchActivity.class);
        intent.addFlags(268435456);
        intent.putExtra("key", str);
        intent.putExtra("searchScope", str2);
        context.startActivity(intent);
    }

    private final synchronized void H(Book book) {
        km.g.c(A(book));
    }

    private final synchronized void I(Book book) {
        km.i.c(B(book));
    }

    private final synchronized ArrayList t(Book book) {
        mr.i.e(book, "book");
        return km.g.a(A(book));
    }

    private final synchronized ArrayList u(Book book) {
        mr.i.e(book, "book");
        return km.i.a(B(book));
    }

    private final synchronized String w(Book book, BookChapter bookChapter) {
        mr.i.e(book, "book");
        mr.i.e(bookChapter, "chapter");
        return km.g.b(A(book), bookChapter);
    }

    private final synchronized String x(Book book, BookChapter bookChapter) {
        mr.i.e(book, "book");
        mr.i.e(bookChapter, "chapter");
        return km.i.b(B(book), bookChapter);
    }

    public synchronized km.g A(Book book) {
        Book book2;
        try {
            km.g gVar = km.g.f14416e;
            if (gVar != null) {
                if (mr.i.a((gVar == null || (book2 = gVar.f14417a) == null) ? null : book2.getBookUrl(), book.getBookUrl())) {
                    km.g gVar2 = km.g.f14416e;
                    if (gVar2 != null) {
                        gVar2.f14417a = book;
                    }
                    km.g gVar3 = km.g.f14416e;
                    mr.i.b(gVar3);
                    return gVar3;
                }
            }
            mr.i.e(book, "book");
            km.g gVar4 = new km.g();
            gVar4.f14417a = book;
            gVar4.f(true);
            km.g.f14416e = gVar4;
            return gVar4;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized km.i B(Book book) {
        Book book2;
        try {
            km.i iVar = km.i.f14431d;
            if (iVar != null) {
                if (mr.i.a((iVar == null || (book2 = iVar.f14432a) == null) ? null : book2.getBookUrl(), book.getBookUrl())) {
                    km.i iVar2 = km.i.f14431d;
                    if (iVar2 != null) {
                        iVar2.f14432a = book;
                    }
                    km.i iVar3 = km.i.f14431d;
                    mr.i.b(iVar3);
                    return iVar3;
                }
            }
            mr.i.e(book, "book");
            km.i iVar4 = new km.i();
            iVar4.f14432a = book;
            iVar4.e(true);
            km.i.f14431d = iVar4;
            return iVar4;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public SparseIntArray[] C(Activity activity) {
        return null;
    }

    public SparseIntArray[] E() {
        return null;
    }

    public synchronized void G(Book book) {
        switch (this.f12512i) {
            case 5:
                H(book);
                break;
            default:
                I(book);
                break;
        }
    }

    @Override // t5.j
    public int b(k3.p pVar) {
        String str = pVar.f13858n;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                case "application/pgs":
                case "application/x-mp4-vtt":
                    return 2;
                case "text/vtt":
                    return 1;
                case "application/x-quicktime-tx3g":
                    return 2;
                case "text/x-ssa":
                    return 1;
                case "application/vobsub":
                    return 2;
                case "application/x-subrip":
                case "application/ttml+xml":
                    return 1;
            }
        }
        throw new IllegalArgumentException(u1.E("Unsupported MIME type: ", str));
    }

    @Override // kk.z
    public boolean d(fk.f fVar) {
        return fVar.m().a();
    }

    @Override // la.a
    public Object e() {
        return new ArrayList();
    }

    @Override // j4.d
    public e g(int i10) {
        g0 g0Var = new g0();
        g0Var.g(hc.g.u(i10 * 2));
        return g0Var;
    }

    @Override // j4.d
    public /* synthetic */ d h() {
        return null;
    }

    @Override // kk.z
    public /* synthetic */ boolean i(CodeEditor codeEditor) {
        return true;
    }

    @Override // l6.o
    public CharSequence j(Preference preference) {
        ListPreference listPreference = (ListPreference) preference;
        return TextUtils.isEmpty(listPreference.F()) ? listPreference.f1594i.getString(R.string.not_set) : listPreference.F();
    }

    @Override // s4.k
    public void k() {
        synchronized (t4.b.f23633a) {
            Object obj = t4.b.f23634b;
            synchronized (obj) {
                if (t4.b.f23635c) {
                    return;
                }
                long jA = t4.b.a();
                synchronized (obj) {
                    SystemClock.elapsedRealtime();
                    t4.b.f23636d = jA;
                    t4.b.f23635c = true;
                }
            }
        }
    }

    @Override // t5.j
    public t5.l l(k3.p pVar) {
        String str = pVar.f13858n;
        List list = pVar.f13861q;
        if (str != null) {
            switch (str) {
                case "application/dvbsubs":
                    return new v5.f(list);
                case "application/pgs":
                    return new i2();
                case "application/x-mp4-vtt":
                    return new a0.a(14);
                case "text/vtt":
                    return new e2(2);
                case "application/x-quicktime-tx3g":
                    return new a6.a(list);
                case "text/x-ssa":
                    return new x5.a(list);
                case "application/vobsub":
                    return new bl.c0(list);
                case "application/x-subrip":
                    return new y5.a();
                case "application/ttml+xml":
                    return new z5.d();
            }
        }
        throw new IllegalArgumentException(u1.E("Unsupported MIME type: ", str));
    }

    @Override // mi.m
    public boolean matches(Object obj) {
        return false;
    }

    @Override // t5.j
    public boolean n(k3.p pVar) {
        String str = pVar.f13858n;
        return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/vobsub") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
    }

    @Override // rk.b
    public String[] p() {
        switch (this.f12512i) {
            case 21:
                return new String[]{"CLIPBOARD"};
            default:
                return new String[]{"RANDOM", "RANDOM_HEX", "UUID"};
        }
    }

    public String q(String str) {
        int iLastIndexOf = str.lastIndexOf(46);
        String strSubstring = (iLastIndexOf == -1 || iLastIndexOf <= str.lastIndexOf(47) || iLastIndexOf + 6 <= str.length()) ? y8.d.EMPTY : str.substring(iLastIndexOf + 1);
        try {
            byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(str.getBytes());
            StringBuilder sb2 = new StringBuilder();
            for (byte b10 : bArrDigest) {
                sb2.append(String.format("%02x", Byte.valueOf(b10)));
            }
            String string = sb2.toString();
            return TextUtils.isEmpty(strSubstring) ? string : u1.w(string, ".", strSubstring);
        } catch (NoSuchAlgorithmException e10) {
            throw new IllegalStateException(e10);
        }
    }

    @Override // p.u
    public boolean r(MenuBuilder menuBuilder) {
        return false;
    }

    public synchronized ArrayList s(Book book) {
        switch (this.f12512i) {
            case 5:
                return t(book);
            default:
                return u(book);
        }
    }

    public synchronized String v(Book book, BookChapter bookChapter) {
        switch (this.f12512i) {
            case 5:
                return w(book, bookChapter);
            default:
                return x(book, bookChapter);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized java.io.ByteArrayInputStream y(io.legado.app.data.entities.Book r3, java.lang.String r4) {
        /*
            r2 = this;
            monitor-enter(r2)
            java.lang.String r0 = "book"
            mr.i.e(r3, r0)     // Catch: java.lang.Throwable -> L43
            java.lang.String r0 = "href"
            mr.i.e(r4, r0)     // Catch: java.lang.Throwable -> L43
            km.g r3 = r2.A(r3)     // Catch: java.lang.Throwable -> L43
            android.graphics.pdf.PdfRenderer r0 = r3.d()     // Catch: java.lang.Throwable -> L43
            if (r0 != 0) goto L16
            goto L40
        L16:
            int r4 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L43
            android.graphics.pdf.PdfRenderer r3 = r3.d()     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L43
            mr.i.b(r3)     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L43
            android.graphics.Bitmap r3 = km.g.e(r3, r4)     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L43
            if (r3 == 0) goto L40
            java.io.ByteArrayOutputStream r4 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L43
            r4.<init>()     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L43
            android.graphics.Bitmap$CompressFormat r0 = android.graphics.Bitmap.CompressFormat.JPEG     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L43
            r1 = 90
            r3.compress(r0, r1, r4)     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L43
            java.io.ByteArrayInputStream r3 = new java.io.ByteArrayInputStream     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L43
            byte[] r0 = r4.toByteArray()     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L43
            r3.<init>(r0)     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L43
            r4.close()     // Catch: java.lang.Exception -> L40 java.lang.Throwable -> L43
            goto L41
        L40:
            r3 = 0
        L41:
            monitor-exit(r2)
            return r3
        L43:
            r3 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L43
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: j4.h0.y(io.legado.app.data.entities.Book, java.lang.String):java.io.ByteArrayInputStream");
    }

    public SparseIntArray[] z() {
        return null;
    }

    @Override // s4.n
    public void a() {
    }

    @Override // s4.k
    public void m() {
    }

    public void o(Activity activity) {
    }

    @Override // p.u
    public void f(MenuBuilder menuBuilder, boolean z4) {
    }

    @Override // n9.h
    public void c(byte[] bArr, Object obj, MessageDigest messageDigest) {
    }
}
