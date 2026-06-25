package kr;

import d2.y2;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import io.legado.app.exception.NoStackTraceException;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import jw.q;
import org.mozilla.javascript.lc.ByteAsBool;
import p1.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f16933c = new k(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static l f16934d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Book f16935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public hi.g f16936b;

    public static final ArrayList a(l lVar) throws NoStackTraceException, FileNotFoundException {
        hi.g gVar;
        ArrayList arrayList;
        ArrayList arrayList2 = new ArrayList();
        hi.g gVarD = lVar.d();
        if (gVarD != null && (gVar = (hi.g) gVarD.f12562b) != null && (arrayList = (ArrayList) gVar.f12564d) != null) {
            int size = arrayList.size();
            int i10 = 0;
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayList.get(i11);
                i11++;
                int i12 = i10 + 1;
                if (i10 < 0) {
                    c30.c.x0();
                    throw null;
                }
                hi.g gVarD2 = lVar.d();
                gVarD2.getClass();
                String strA = rz.a.a((byte[]) ((ArrayList) ((hi.g) gVarD2.f12562b).f12564d).get(i10));
                BookChapter bookChapter = new BookChapter(null, null, false, null, null, 0, false, false, null, null, null, null, null, null, null, null, null, 131071, null);
                bookChapter.setTitle(strA);
                bookChapter.setIndex(i10);
                bookChapter.setBookUrl(lVar.f16935a.getBookUrl());
                bookChapter.setUrl(String.valueOf(i10));
                bookChapter.getUrl().getClass();
                arrayList2.add(bookChapter);
                i10 = i12;
            }
        }
        return arrayList2;
    }

    public static final String b(l lVar, BookChapter bookChapter) throws NoStackTraceException, FileNotFoundException {
        hi.g gVar;
        hi.g gVarD = lVar.d();
        if (gVarD == null || (gVar = (hi.g) gVarD.f12562b) == null) {
            return null;
        }
        int index = bookChapter.getIndex();
        ArrayList arrayList = (ArrayList) gVar.f12562b;
        int iIntValue = ((Integer) arrayList.get(index)).intValue();
        ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) gVar.f12565e;
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        int i10 = index + 1;
        int iIntValue2 = i10 < arrayList.size() ? ((Integer) arrayList.get(i10)).intValue() : gVar.f12563c;
        System.out.println("总长度:" + byteArrayOutputStream.size());
        System.out.println("起始值:" + iIntValue);
        System.out.println("结束值:" + iIntValue2);
        int i11 = iIntValue2 - iIntValue;
        byte[] bArr = new byte[i11];
        System.arraycopy(byteArray, iIntValue, bArr, 0, i11);
        return rz.a.a(bArr).replace((char) 8233, '\n');
    }

    public static final void c(l lVar) throws Throwable {
        if (lVar.d() == null) {
            f16934d = null;
            lVar.f16935a.setIntro("书籍导入异常");
            return;
        }
        lVar.e(false);
        hi.g gVarD = lVar.d();
        gVarD.getClass();
        qz.a aVar = (qz.a) gVarD.f12564d;
        Book book = lVar.f16935a;
        String str = aVar.f25477b;
        str.getClass();
        book.setName(str);
        Book book2 = lVar.f16935a;
        String str2 = aVar.f25478c;
        str2.getClass();
        book2.setAuthor(str2);
        lVar.f16935a.setKind(aVar.f25482g);
    }

    public final hi.g d() throws NoStackTraceException, FileNotFoundException {
        hi.g gVar;
        hi.g gVar2 = this.f16936b;
        if (gVar2 != null) {
            return gVar2;
        }
        e eVar = e.f16875a;
        InputStream inputStreamB = e.b(this.f16935a);
        y2 y2Var = new y2(7);
        synchronized (y2Var) {
            try {
                hi.g gVar3 = new hi.g(5, false);
                gVar3.f12564d = new qz.a();
                gVar3.f12562b = new hi.g(6);
                gVar3.f12565e = new m(24, false);
                y2Var.Z = gVar3;
                kp.d dVar = new kp.d();
                dVar.X = inputStreamB;
                qz.a aVar = new qz.a();
                gVar3.f12564d = aVar;
                if (dVar.y() != -560292983) {
                    throw new IOException("Wrong header");
                }
                byte bV = dVar.v();
                short s2 = -1;
                while (bV == 35) {
                    byte[] bArr = new byte[2];
                    ((InputStream) dVar.X).read(bArr);
                    dVar.t(2);
                    short s3 = (short) (((bArr[1] & ByteAsBool.UNKNOWN) << 8) | (bArr[0] & ByteAsBool.UNKNOWN));
                    dVar.v();
                    short sZ = (short) (dVar.z() - 5);
                    System.out.println("块标识:" + ((int) s3));
                    y2Var.u(s3, sZ, dVar, aVar);
                    if (s3 != 241 && s3 != 10) {
                        s2 = s3;
                    }
                    while (true) {
                        bV = dVar.v();
                        if (bV == 36) {
                            System.out.println((int) bV);
                            y2Var.t(s2, dVar.y(), dVar.y() - 9, dVar);
                        }
                    }
                }
                System.out.println(((qz.a) ((hi.g) y2Var.Z).f12564d).toString());
                gVar = (hi.g) y2Var.Z;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f16936b = gVar;
        return gVar;
    }

    public final void e(boolean z11) throws Throwable {
        try {
            hi.g gVarD = d();
            if (gVarD != null) {
                String coverUrl = this.f16935a.getCoverUrl();
                if (coverUrl == null || coverUrl.length() == 0) {
                    Book book = this.f16935a;
                    e eVar = e.f16875a;
                    book.setCoverUrl(e.e(book));
                }
                if (z11) {
                    String coverUrl2 = this.f16935a.getCoverUrl();
                    coverUrl2.getClass();
                    if (new File(coverUrl2).exists()) {
                        return;
                    }
                }
                String coverUrl3 = this.f16935a.getCoverUrl();
                coverUrl3.getClass();
                byte[] bArr = (byte[]) ((m) gVarD.f12565e).X;
                bArr.getClass();
                q.o(coverUrl3, bArr);
            }
        } catch (Exception unused) {
        }
    }
}
