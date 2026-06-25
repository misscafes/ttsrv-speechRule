package j4;

import android.graphics.Color;
import android.graphics.Path;
import android.os.Looper;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.ui.widget.checkbox.SmoothCheckBox;
import io.legado.app.ui.widget.image.CoverImageView;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements d, la.c, mi.m, pa.a, q6.b, la.a, r5.f, rk.b, s9.a, t5.j {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static j0 f12524v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12525i;

    public /* synthetic */ j0(int i10) {
        this.f12525i = i10;
    }

    public static final int j(int i10, float f6, int i11) {
        int i12 = SmoothCheckBox.A0;
        int iAlpha = Color.alpha(i10);
        int iRed = Color.red(i10);
        int iGreen = Color.green(i10);
        int iBlue = Color.blue(i10);
        float f10 = 1 - f6;
        return Color.argb((int) ((Color.alpha(i11) * f6) + (iAlpha * f10)), (int) ((Color.red(i11) * f6) + (iRed * f10)), (int) ((Color.green(i11) * f6) + (iGreen * f10)), (int) ((Color.blue(i11) * f6) + (iBlue * f10)));
    }

    public static final z0.m o() {
        vq.i iVar = CoverImageView.f11978s0;
        return (z0.m) CoverImageView.f11979t0.getValue();
    }

    public static Path s(float f6, float f10, float f11, float f12) {
        Path path = new Path();
        path.moveTo(f6, f10);
        path.lineTo(f11, f12);
        return path;
    }

    public static int u(oq.g gVar, float f6) {
        String str = gVar.f18973b;
        float f10 = gVar.f18972a;
        if ("em".equals(str)) {
            f10 *= f6;
        }
        return (int) (f10 + 0.5f);
    }

    public static boolean v() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    @Override // r5.f
    public long a(w4.q qVar) {
        return -1L;
    }

    @Override // pa.a
    public Map addHeaders(String str) {
        return new HashMap();
    }

    @Override // t5.j
    public int b(k3.p pVar) {
        return 1;
    }

    @Override // s9.a
    public File c(n9.f fVar) {
        return null;
    }

    @Override // r5.f
    public w4.a0 d() {
        return new w4.t(-9223372036854775807L);
    }

    @Override // la.a
    public Object e() {
        return new q9.s();
    }

    @Override // j4.d
    public e g(int i10) throws IOException {
        i0 i0Var = new i0();
        i0 i0Var2 = new i0();
        try {
            i0Var.f12520i.g(hc.g.u(0));
            int iE = i0Var.e();
            boolean z4 = iE % 2 == 0;
            i0Var2.f12520i.g(hc.g.u(z4 ? iE + 1 : iE - 1));
            if (z4) {
                i0Var.f12521v = i0Var2;
                return i0Var;
            }
            i0Var2.f12521v = i0Var;
            return i0Var2;
        } catch (IOException e10) {
            l3.c.f(i0Var);
            l3.c.f(i0Var2);
            throw e10;
        }
    }

    @Override // j4.d
    public d h() {
        return new h0(0);
    }

    @Override // t5.j
    public t5.l l(k3.p pVar) {
        throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
    }

    @Override // la.c
    public void m(Object obj) {
        ((List) obj).clear();
    }

    @Override // mi.m
    public boolean matches(Object obj) {
        return true;
    }

    @Override // t5.j
    public boolean n(k3.p pVar) {
        return false;
    }

    @Override // rk.b
    public String[] p() {
        switch (this.f12525i) {
            case 21:
                return new String[]{"LINE_COMMENT", "BLOCK_COMMENT_START", "BLOCK_COMMENT_END"};
            default:
                return new String[]{"CURRENT_YEAR", "CURRENT_YEAR_SHORT", "CURRENT_MONTH", "CURRENT_DATE", "CURRENT_HOUR", "CURRENT_MINUTE", "CURRENT_SECOND", "CURRENT_DAY_NAME", "CURRENT_DAY_NAME_SHORT", "CURRENT_MONTH_NAME", "CURRENT_MONTH_NAME_SHORT", "CURRENT_SECONDS_UNIX"};
        }
    }

    public synchronized String q(Book book, BookChapter bookChapter) {
        mr.i.e(book, "book");
        mr.i.e(bookChapter, "bookChapter");
        return t(book).b(bookChapter);
    }

    public synchronized km.a r(Book book) {
        Book book2;
        try {
            km.a aVar = km.a.f14394g;
            if (aVar != null) {
                if (mr.i.a((aVar == null || (book2 = aVar.f14395a) == null) ? null : book2.getBookUrl(), book.getBookUrl())) {
                    km.a aVar2 = km.a.f14394g;
                    if (aVar2 != null) {
                        aVar2.f14395a = book;
                    }
                    km.a aVar3 = km.a.f14394g;
                    mr.i.b(aVar3);
                    return aVar3;
                }
            }
            mr.i.e(book, "book");
            km.a aVar4 = new km.a();
            aVar4.f14395a = book;
            Charset charsetDefaultCharset = Charset.defaultCharset();
            mr.i.d(charsetDefaultCharset, "defaultCharset(...)");
            aVar4.f14396b = charsetDefaultCharset;
            aVar4.g(true);
            km.a.f14394g = aVar4;
            return aVar4;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized km.h t(Book book) {
        try {
            km.h hVar = km.h.k;
            if (hVar != null) {
                Book book2 = hVar.f14422a;
                if (mr.i.a(book2 != null ? book2.getBookUrl() : null, book.getBookUrl()) && !hl.c.n(book)) {
                    km.h hVar2 = km.h.k;
                    if (hVar2 != null) {
                        hVar2.f14422a = book;
                    }
                    mr.i.b(hVar2);
                    return hVar2;
                }
            }
            km.h hVar3 = new km.h(book);
            km.h.k = hVar3;
            return hVar3;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // r5.f
    public void i(long j3) {
    }

    @Override // s9.a
    public void f(n9.f fVar, ak.f fVar2) {
    }

    @Override // q6.b
    public void k(int i10, Object obj) {
    }
}
