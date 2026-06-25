package km;

import d6.g0;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.exception.NoStackTraceException;
import j4.h0;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import ur.w;
import wq.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final h0 f14430c = new h0(6);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static i f14431d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Book f14432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g0 f14433b;

    public static final ArrayList a(i iVar) throws NoStackTraceException, FileNotFoundException {
        g0 g0Var;
        ArrayList arrayList;
        ArrayList arrayList2 = new ArrayList();
        g0 g0VarD = iVar.d();
        if (g0VarD != null && (g0Var = (g0) g0VarD.X) != null && (arrayList = (ArrayList) g0Var.A) != null) {
            int i10 = 0;
            for (Object obj : arrayList) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    l.V();
                    throw null;
                }
                g0 g0VarD2 = iVar.d();
                mr.i.b(g0VarD2);
                String strA = zs.a.a((byte[]) ((ArrayList) ((g0) g0VarD2.X).A).get(i10));
                BookChapter bookChapter = new BookChapter(null, null, false, null, null, 0, false, false, null, null, null, null, null, null, null, null, null, 131071, null);
                bookChapter.setTitle(strA);
                bookChapter.setIndex(i10);
                bookChapter.setBookUrl(iVar.f14432a.getBookUrl());
                bookChapter.setUrl(String.valueOf(i10));
                vp.h.h(i.class.getName(), bookChapter.getUrl());
                arrayList2.add(bookChapter);
                i10 = i11;
            }
        }
        return arrayList2;
    }

    public static final String b(i iVar, BookChapter bookChapter) throws NoStackTraceException, FileNotFoundException {
        g0 g0Var;
        g0 g0VarD = iVar.d();
        if (g0VarD == null || (g0Var = (g0) g0VarD.X) == null) {
            return null;
        }
        int index = bookChapter.getIndex();
        ArrayList arrayList = (ArrayList) g0Var.X;
        int iIntValue = ((Integer) arrayList.get(index)).intValue();
        ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) g0Var.Y;
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        int i10 = index + 1;
        int iIntValue2 = i10 < arrayList.size() ? ((Integer) arrayList.get(i10)).intValue() : g0Var.f5016v;
        System.out.println("总长度:" + byteArrayOutputStream.size());
        System.out.println("起始值:" + iIntValue);
        System.out.println("结束值:" + iIntValue2);
        int i11 = iIntValue2 - iIntValue;
        byte[] bArr = new byte[i11];
        System.arraycopy(byteArray, iIntValue, bArr, 0, i11);
        return zs.a.a(bArr).replace((char) 8233, '\n');
    }

    public static final void c(i iVar) throws Throwable {
        if (iVar.d() == null) {
            f14431d = null;
            iVar.f14432a.setIntro("书籍导入异常");
            return;
        }
        iVar.e(false);
        g0 g0VarD = iVar.d();
        mr.i.b(g0VarD);
        ys.a aVar = (ys.a) g0VarD.A;
        Book book = iVar.f14432a;
        String str = aVar.f29090b;
        mr.i.d(str, "getTitle(...)");
        book.setName(str);
        Book book2 = iVar.f14432a;
        String str2 = aVar.f29091c;
        mr.i.d(str2, "getAuthor(...)");
        book2.setAuthor(str2);
        iVar.f14432a.setKind(aVar.f29095g);
    }

    public final g0 d() throws NoStackTraceException, FileNotFoundException {
        g0 g0Var;
        g0 g0Var2 = this.f14433b;
        if (g0Var2 != null) {
            return g0Var2;
        }
        e eVar = e.f14404a;
        InputStream inputStreamC = e.c(this.f14432a);
        at.a aVar = new at.a(0);
        synchronized (aVar) {
            try {
                g0 g0Var3 = new g0(10);
                g0Var3.A = new ys.a();
                g0Var3.X = new g0(11);
                g0Var3.Y = new w6.e(15);
                aVar.X = g0Var3;
                e5.c cVar = new e5.c(inputStreamC);
                ys.a aVar2 = new ys.a();
                g0Var3.A = aVar2;
                if (cVar.Q() != -560292983) {
                    throw new IOException("Wrong header");
                }
                byte bN = cVar.N();
                short s5 = -1;
                while (bN == 35) {
                    byte[] bArr = new byte[2];
                    ((InputStream) cVar.A).read(bArr);
                    cVar.L(2);
                    short s10 = (short) (((bArr[1] & 255) << 8) | (bArr[0] & 255));
                    cVar.N();
                    System.out.println("块标识:" + ((int) s10));
                    aVar.t(s10, (short) (cVar.R() - 5), cVar, aVar2);
                    if (s10 != 241 && s10 != 10) {
                        s5 = s10;
                    }
                    while (true) {
                        bN = cVar.N();
                        if (bN == 36) {
                            System.out.println((int) bN);
                            aVar.s(s5, cVar.Q(), cVar.Q() - 9, cVar);
                        }
                    }
                }
                System.out.println(((ys.a) ((g0) aVar.X).A).toString());
                g0Var = (g0) aVar.X;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f14433b = g0Var;
        return g0Var;
    }

    public final void e(boolean z4) throws Throwable {
        try {
            g0 g0VarD = d();
            if (g0VarD != null) {
                String coverUrl = this.f14432a.getCoverUrl();
                if (coverUrl == null || coverUrl.length() == 0) {
                    e eVar = e.f14404a;
                    String strF = e.f(this.f14432a);
                    Book book = this.f14432a;
                    if (strF == null) {
                        strF = e.e(book);
                    }
                    book.setCoverUrl(strF);
                }
                if (z4) {
                    String coverUrl2 = this.f14432a.getCoverUrl();
                    mr.i.b(coverUrl2);
                    if (new File(coverUrl2).exists()) {
                        return;
                    }
                }
                String coverUrl3 = this.f14432a.getCoverUrl();
                if (coverUrl3 == null || !w.V(coverUrl3, "http", false)) {
                    String coverUrl4 = this.f14432a.getCoverUrl();
                    if (coverUrl4 == null || !w.V(coverUrl4, "content://", false)) {
                        String coverUrl5 = this.f14432a.getCoverUrl();
                        if (coverUrl5 == null || !w.V(coverUrl5, "file://", false)) {
                            String coverUrl6 = this.f14432a.getCoverUrl();
                            mr.i.b(coverUrl6);
                            byte[] bArr = (byte[]) ((w6.e) g0VarD.Y).f26844v;
                            mr.i.d(bArr, "getCoverData(...)");
                            vp.h.A(coverUrl6, bArr);
                        }
                    }
                }
            }
        } catch (Exception unused) {
        }
    }
}
