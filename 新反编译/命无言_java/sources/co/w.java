package co;

import android.net.Uri;
import android.os.Parcelable;
import f0.u1;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookSource;
import io.legado.app.model.BookCover;
import io.legado.app.service.ExportBookService;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class w implements lr.p {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3450i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Parcelable f3451v;

    public /* synthetic */ w(Object obj, Parcelable parcelable, Object obj2, int i10) {
        this.f3450i = i10;
        this.X = obj;
        this.f3451v = parcelable;
        this.A = obj2;
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) throws IOException {
        Object objK;
        File fileK;
        Closeable closeable;
        FileOutputStream fileOutputStream;
        Object objK2;
        File fileK2;
        int i10 = this.f3450i;
        String strConcat = ".9.png";
        vq.q qVar = vq.q.f26327a;
        Object obj3 = this.A;
        Parcelable parcelable = this.f3451v;
        Object obj4 = this.X;
        switch (i10) {
            case 0:
                x xVar = (x) obj4;
                Uri uri = (Uri) parcelable;
                String str = (String) obj3;
                vp.u uVar = (vp.u) obj;
                InputStream inputStream = (InputStream) obj2;
                mr.i.e(uVar, "fileDoc");
                String str2 = uVar.f26286a;
                mr.i.e(inputStream, "inputStream");
                try {
                    fileK = j1.K(xVar.Y());
                    if (!ur.p.Z(str2, ".9.png", true)) {
                        strConcat = ".".concat(ur.p.H0(str2, ".", str2));
                    }
                    Object objT = vp.q0.t(xVar.Y(), uri);
                    l3.c.F(objT);
                    closeable = (Closeable) objT;
                } catch (Throwable th2) {
                    objK = l3.c.k(th2);
                }
                try {
                    String str3 = vp.o0.a((InputStream) closeable) + strConcat;
                    closeable.close();
                    File fileC = vp.h.f26215a.c(fileK, "covers", str3);
                    fileOutputStream = new FileOutputStream(fileC);
                    try {
                        li.b.d(inputStream, fileOutputStream);
                        fileOutputStream.close();
                        String absolutePath = fileC.getAbsolutePath();
                        mr.i.d(absolutePath, "getAbsolutePath(...)");
                        j1.u0(str, absolutePath, xVar);
                        BookCover.INSTANCE.upDefaultCover();
                        objK = qVar;
                        Throwable thA = vq.g.a(objK);
                        if (thA != null) {
                            vp.q0.Y(a.a.s(), thA.getLocalizedMessage());
                        }
                        return qVar;
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            case 1:
                a1 a1Var = (a1) obj4;
                Uri uri2 = (Uri) parcelable;
                String str4 = (String) obj3;
                vp.u uVar2 = (vp.u) obj;
                InputStream inputStream2 = (InputStream) obj2;
                mr.i.e(uVar2, "fileDoc");
                String str5 = uVar2.f26286a;
                mr.i.e(inputStream2, "inputStream");
                try {
                    fileK2 = j1.K(a1Var.Y());
                    if (!ur.p.Z(str5, ".9.png", true)) {
                        strConcat = ".".concat(ur.p.H0(str5, ".", str5));
                    }
                    Object objT2 = vp.q0.t(a1Var.Y(), uri2);
                    l3.c.F(objT2);
                    closeable = (Closeable) objT2;
                } catch (Throwable th3) {
                    objK2 = l3.c.k(th3);
                }
                try {
                    String str6 = vp.o0.a((InputStream) closeable) + strConcat;
                    closeable.close();
                    File fileC2 = vp.h.f26215a.c(fileK2, "covers", str6);
                    fileOutputStream = new FileOutputStream(fileC2);
                    try {
                        li.b.d(inputStream2, fileOutputStream);
                        fileOutputStream.close();
                        String absolutePath2 = fileC2.getAbsolutePath();
                        mr.i.d(absolutePath2, "getAbsolutePath(...)");
                        j1.u0(str4, absolutePath2, a1Var);
                        objK2 = qVar;
                        Throwable thA2 = vq.g.a(objK2);
                        if (thA2 != null) {
                            vp.q0.Y(a.a.s(), thA2.getLocalizedMessage());
                        }
                        return qVar;
                    } finally {
                    }
                } finally {
                }
            case 2:
                Book book = (Book) parcelable;
                vp.u uVar3 = (vp.u) obj3;
                String str7 = (String) obj;
                ArrayList<pm.q0> arrayList = (ArrayList) obj2;
                ConcurrentHashMap concurrentHashMap = ExportBookService.f11405j0;
                mr.i.e(str7, "text");
                ((BufferedWriter) obj4).write(str7);
                if (arrayList != null) {
                    for (pm.q0 q0Var : arrayList) {
                        hl.f fVar = hl.f.f9967a;
                        File fileK3 = hl.f.k(book, q0Var.f20325c);
                        if (fileK3.exists()) {
                            int i11 = q0Var.f20324b;
                            ThreadLocal threadLocal = vp.o0.f26258a;
                            Object objI = vp.v.i(vp.v.c(uVar3, i11 + "-" + vp.o0.c(q0Var.f20325c) + ".jpg", u1.w(book.getName(), "_", book.getAuthor()), "images", q0Var.f20323a));
                            l3.c.F(objI);
                            closeable = (Closeable) objI;
                            try {
                                OutputStream outputStream = (OutputStream) closeable;
                                FileInputStream fileInputStream = new FileInputStream(fileK3);
                                try {
                                    li.b.d(fileInputStream, outputStream);
                                    fileInputStream.close();
                                    closeable.close();
                                } finally {
                                }
                            } finally {
                            }
                        }
                    }
                }
                return qVar;
            case 3:
                mr.p pVar = (mr.p) obj4;
                Book book2 = (Book) parcelable;
                int iIntValue = ((Integer) obj).intValue();
                ((Integer) obj2).getClass();
                pVar.f17097i = (((((double) book2.getTotalChapterNum()) / ((double) ((List) obj3).size())) / ((double) iIntValue)) / ((double) 2)) + pVar.f17097i;
                n7.a.u("exportBook").e(book2.getBookUrl());
                ExportBookService.f11405j0.put(book2.getBookUrl(), Integer.valueOf((int) pVar.f17097i));
                return qVar;
            default:
                xm.m mVar = (xm.m) obj4;
                Book book3 = (Book) parcelable;
                lr.a aVar = (lr.a) obj3;
                List list = (List) obj;
                BookSource bookSource = (BookSource) obj2;
                sr.c[] cVarArr = xm.m.B1;
                mr.i.e(list, "toc");
                mr.i.e(bookSource, "source");
                mVar.w0().dismiss();
                xm.j jVarT0 = mVar.t0();
                if (jVarT0 != null) {
                    jVarT0.k(bookSource, book3, list);
                }
                aVar.invoke();
                return qVar;
        }
    }
}
