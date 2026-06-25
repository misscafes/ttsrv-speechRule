package km;

import android.graphics.Bitmap;
import android.graphics.pdf.PdfRenderer;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookChapter;
import j4.h0;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import ur.w;
import vp.f1;
import vp.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h0 f14415d = new h0(5);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static g f14416e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Book f14417a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ParcelFileDescriptor f14418b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PdfRenderer f14419c;

    public static final ArrayList a(g gVar) throws FileNotFoundException {
        ArrayList arrayList = new ArrayList();
        PdfRenderer pdfRendererD = gVar.d();
        if (pdfRendererD != null && pdfRendererD.getPageCount() > 0) {
            Iterator it = ew.a.t(0, (int) Math.ceil(((double) pdfRendererD.getPageCount()) / ((double) 10))).iterator();
            while (((rr.b) it).A) {
                int iNextInt = ((rr.b) it).nextInt();
                BookChapter bookChapter = new BookChapter(null, null, false, null, null, 0, false, false, null, null, null, null, null, null, null, null, null, 131071, null);
                bookChapter.setIndex(iNextInt);
                bookChapter.setBookUrl(gVar.f14417a.getBookUrl());
                bookChapter.setTitle("分段_" + iNextInt);
                bookChapter.setUrl("pdf_" + iNextInt);
                arrayList.add(bookChapter);
            }
        }
        return arrayList;
    }

    public static final String b(g gVar, BookChapter bookChapter) {
        PdfRenderer pdfRendererD;
        if (gVar.d() == null || (pdfRendererD = gVar.d()) == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        int index = bookChapter.getIndex() * 10;
        int index2 = (bookChapter.getIndex() + 1) * 10;
        int pageCount = pdfRendererD.getPageCount();
        if (index2 > pageCount) {
            index2 = pageCount;
        }
        Iterator it = ew.a.t(index, index2).iterator();
        while (((rr.b) it).A) {
            int iNextInt = ((rr.b) it).nextInt();
            sb2.append("<img src=\"");
            sb2.append(iNextInt);
            sb2.append("\" >\n");
        }
        return sb2.toString();
    }

    public static final void c(g gVar) {
        if (gVar.d() == null) {
            f14416e = null;
            gVar.f14417a.setIntro("书籍导入异常");
            return;
        }
        gVar.f(false);
        if (gVar.f14417a.getName().length() == 0) {
            Book book = gVar.f14417a;
            book.setName(w.Q(book.getOriginName(), ".pdf", y8.d.EMPTY, false));
        }
    }

    public static Bitmap e(PdfRenderer pdfRenderer, int i10) throws Exception {
        if (i10 >= pdfRenderer.getPageCount()) {
            return null;
        }
        PdfRenderer.Page pageOpenPage = pdfRenderer.openPage(i10);
        try {
            vq.i iVar = f1.f26205a;
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(((Number) iVar.getValue()).intValue(), (int) ((((double) ((Number) iVar.getValue()).intValue()) * ((double) pageOpenPage.getHeight())) / ((double) pageOpenPage.getWidth())), Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.eraseColor(-1);
            pageOpenPage.render(bitmapCreateBitmap, null, null, 1);
            n7.a.p(pageOpenPage, null);
            return bitmapCreateBitmap;
        } finally {
        }
    }

    public final PdfRenderer d() throws FileNotFoundException {
        PdfRenderer pdfRenderer = this.f14419c;
        if (pdfRenderer != null && this.f14418b != null) {
            return pdfRenderer;
        }
        Uri uriG = hl.c.g(this.f14417a);
        ParcelFileDescriptor parcelFileDescriptor = null;
        if (q0.v(uriG)) {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = a.a.s().getContentResolver().openFileDescriptor(uriG, "r");
            if (parcelFileDescriptorOpenFileDescriptor != null) {
                this.f14419c = new PdfRenderer(parcelFileDescriptorOpenFileDescriptor);
                parcelFileDescriptor = parcelFileDescriptorOpenFileDescriptor;
            }
            this.f14418b = parcelFileDescriptor;
        } else {
            String path = uriG.getPath();
            mr.i.b(path);
            ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(new File(path), 268435456);
            if (parcelFileDescriptorOpen != null) {
                this.f14419c = new PdfRenderer(parcelFileDescriptorOpen);
                parcelFileDescriptor = parcelFileDescriptorOpen;
            }
            this.f14418b = parcelFileDescriptor;
        }
        PdfRenderer pdfRendererD = d();
        this.f14419c = pdfRendererD;
        return pdfRendererD;
    }

    public final void f(boolean z4) {
        try {
            PdfRenderer pdfRendererD = d();
            if (pdfRendererD == null) {
                return;
            }
            String coverUrl = this.f14417a.getCoverUrl();
            if (coverUrl == null || coverUrl.length() == 0) {
                e eVar = e.f14404a;
                String strF = e.f(this.f14417a);
                Book book = this.f14417a;
                if (strF == null) {
                    strF = e.e(book);
                }
                book.setCoverUrl(strF);
            }
            if (z4) {
                String coverUrl2 = this.f14417a.getCoverUrl();
                mr.i.b(coverUrl2);
                if (new File(coverUrl2).exists()) {
                    return;
                }
            }
            String coverUrl3 = this.f14417a.getCoverUrl();
            if (coverUrl3 != null && w.V(coverUrl3, "http", false)) {
                return;
            }
            String coverUrl4 = this.f14417a.getCoverUrl();
            if (coverUrl4 != null && w.V(coverUrl4, "content://", false)) {
                return;
            }
            String coverUrl5 = this.f14417a.getCoverUrl();
            if (coverUrl5 != null && w.V(coverUrl5, "file://", false)) {
                return;
            }
            vp.h hVar = vp.h.f26215a;
            String coverUrl6 = this.f14417a.getCoverUrl();
            mr.i.b(coverUrl6);
            FileOutputStream fileOutputStream = new FileOutputStream(hVar.d(coverUrl6));
            try {
                Bitmap bitmapE = e(pdfRendererD, 0);
                if (bitmapE != null) {
                    bitmapE.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStream);
                }
                fileOutputStream.flush();
                fileOutputStream.close();
            } finally {
            }
        } catch (Exception e10) {
            ts.b.r("加载书籍封面失败\n", e10.getLocalizedMessage(), zk.b.f29504a, e10, 4);
        }
    }

    public final void finalize() throws IOException {
        PdfRenderer pdfRendererD = d();
        if (pdfRendererD != null) {
            pdfRendererD.close();
        }
        ParcelFileDescriptor parcelFileDescriptor = this.f14418b;
        if (parcelFileDescriptor != null) {
            parcelFileDescriptor.close();
        }
    }
}
