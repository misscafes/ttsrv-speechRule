package kr;

import android.graphics.Bitmap;
import android.graphics.pdf.PdfRenderer;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import iy.w;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import jw.q;
import jw.w0;
import jw.x0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f16896d = new g(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static h f16897e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Book f16898a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ParcelFileDescriptor f16899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PdfRenderer f16900c;

    public static final ArrayList a(h hVar) throws FileNotFoundException {
        ArrayList arrayList = new ArrayList();
        PdfRenderer pdfRendererD = hVar.d();
        if (pdfRendererD != null && pdfRendererD.getPageCount() > 0) {
            Iterator it = c30.c.F0(0, (int) Math.ceil(((double) pdfRendererD.getPageCount()) / 10.0d)).iterator();
            while (true) {
                fy.c cVar = (fy.c) it;
                if (!cVar.Y) {
                    break;
                }
                int iNextInt = cVar.nextInt();
                BookChapter bookChapter = new BookChapter(null, null, false, null, null, 0, false, false, null, null, null, null, null, null, null, null, null, 131071, null);
                bookChapter.setIndex(iNextInt);
                bookChapter.setBookUrl(hVar.f16898a.getBookUrl());
                bookChapter.setTitle("分段_" + iNextInt);
                bookChapter.setUrl("pdf_" + iNextInt);
                arrayList.add(bookChapter);
            }
        }
        return arrayList;
    }

    public static final String b(h hVar, BookChapter bookChapter) {
        PdfRenderer pdfRendererD;
        if (hVar.d() == null || (pdfRendererD = hVar.d()) == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        int index = bookChapter.getIndex() * 10;
        int index2 = (bookChapter.getIndex() + 1) * 10;
        int pageCount = pdfRendererD.getPageCount();
        if (index2 > pageCount) {
            index2 = pageCount;
        }
        Iterator it = c30.c.F0(index, index2).iterator();
        while (true) {
            fy.c cVar = (fy.c) it;
            if (!cVar.Y) {
                return sb2.toString();
            }
            int iNextInt = cVar.nextInt();
            sb2.append("<img src=\"");
            sb2.append(iNextInt);
            sb2.append("\" >\n");
        }
    }

    public static final void c(h hVar) {
        if (hVar.d() == null) {
            f16897e = null;
            hVar.f16898a.setIntro("书籍导入异常");
            return;
        }
        hVar.f(false);
        if (hVar.f16898a.getName().length() == 0) {
            Book book = hVar.f16898a;
            book.setName(w.G0(book.getOriginName(), ".pdf", vd.d.EMPTY, false));
        }
    }

    public static Bitmap e(PdfRenderer pdfRenderer, int i10) {
        if (i10 >= pdfRenderer.getPageCount()) {
            return null;
        }
        PdfRenderer.Page pageOpenPage = pdfRenderer.openPage(i10);
        try {
            jx.l lVar = x0.f15797a;
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(((Number) lVar.getValue()).intValue(), (int) ((((double) ((Number) lVar.getValue()).intValue()) * ((double) pageOpenPage.getHeight())) / ((double) pageOpenPage.getWidth())), Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.eraseColor(-1);
            pageOpenPage.render(bitmapCreateBitmap, null, null, 1);
            v10.c.b(pageOpenPage, null);
            return bitmapCreateBitmap;
        } finally {
        }
    }

    public final PdfRenderer d() throws FileNotFoundException {
        PdfRenderer pdfRenderer = this.f16900c;
        if (pdfRenderer != null && this.f16899b != null) {
            return pdfRenderer;
        }
        Uri uriH = gq.d.h(this.f16898a);
        ParcelFileDescriptor parcelFileDescriptor = null;
        if (w0.k(uriH)) {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = n40.a.d().getContentResolver().openFileDescriptor(uriH, "r");
            if (parcelFileDescriptorOpenFileDescriptor != null) {
                this.f16900c = new PdfRenderer(parcelFileDescriptorOpenFileDescriptor);
                parcelFileDescriptor = parcelFileDescriptorOpenFileDescriptor;
            }
            this.f16899b = parcelFileDescriptor;
        } else {
            String path = uriH.getPath();
            path.getClass();
            ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(new File(path), 268435456);
            if (parcelFileDescriptorOpen != null) {
                this.f16900c = new PdfRenderer(parcelFileDescriptorOpen);
                parcelFileDescriptor = parcelFileDescriptorOpen;
            }
            this.f16899b = parcelFileDescriptor;
        }
        PdfRenderer pdfRendererD = d();
        this.f16900c = pdfRendererD;
        return pdfRendererD;
    }

    public final void f(boolean z11) {
        try {
            PdfRenderer pdfRendererD = d();
            if (pdfRendererD == null) {
                return;
            }
            String coverUrl = this.f16898a.getCoverUrl();
            if (coverUrl == null || coverUrl.length() == 0) {
                Book book = this.f16898a;
                e eVar = e.f16875a;
                book.setCoverUrl(e.e(book));
            }
            if (z11) {
                String coverUrl2 = this.f16898a.getCoverUrl();
                coverUrl2.getClass();
                if (new File(coverUrl2).exists()) {
                    return;
                }
            }
            q qVar = q.f15777a;
            String coverUrl3 = this.f16898a.getCoverUrl();
            coverUrl3.getClass();
            FileOutputStream fileOutputStream = new FileOutputStream(qVar.b(coverUrl3));
            try {
                Bitmap bitmapE = e(pdfRendererD, 0);
                if (bitmapE != null) {
                    bitmapE.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStream);
                }
                fileOutputStream.flush();
                fileOutputStream.close();
            } finally {
            }
        } catch (Exception e11) {
            qp.b.b(qp.b.f25347a, "加载书籍封面失败\n" + e11.getLocalizedMessage(), e11, 4);
        }
    }

    public final void finalize() throws IOException {
        PdfRenderer pdfRendererD = d();
        if (pdfRendererD != null) {
            pdfRendererD.close();
        }
        ParcelFileDescriptor parcelFileDescriptor = this.f16899b;
        if (parcelFileDescriptor != null) {
            parcelFileDescriptor.close();
        }
    }
}
