package vm;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import ap.b0;
import com.legado.app.release.i.R;
import el.b4;
import im.o;
import io.legado.app.data.entities.Book;
import io.legado.app.lib.theme.view.ThemeProgressBar;
import io.legado.app.service.ExportBookService;
import io.legado.app.ui.book.cache.CacheActivity;
import java.util.HashSet;
import java.util.List;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends yk.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l f26109i;

    public m(Context context, l lVar) {
        super(context);
        this.f26109i = lVar;
    }

    @Override // yk.b
    public final void s(yk.c cVar, o7.a aVar, Object obj, List list) {
        b4 b4Var = (b4) aVar;
        Book book = (Book) obj;
        mr.i.e(b4Var, "binding");
        TextView textView = b4Var.f6761e;
        mr.i.e(list, "payloads");
        boolean zIsEmpty = list.isEmpty();
        l lVar = this.f26109i;
        Context context = this.f28907d;
        if (zIsEmpty) {
            b4Var.f6764h.setText(book.getName());
            b4Var.f6760d.setText(context.getString(R.string.author_show, book.getRealAuthor()));
            if (hl.c.m(book)) {
                textView.setText(R.string.local_book);
            } else {
                HashSet hashSet = (HashSet) ((CacheActivity) lVar).P().Z.get(book.getBookUrl());
                if (hashSet == null) {
                    textView.setText(R.string.loading);
                } else {
                    textView.setText(context.getString(R.string.download_count, Integer.valueOf(hashSet.size()), Integer.valueOf(book.getTotalChapterNum())));
                }
            }
        } else if (hl.c.m(book)) {
            textView.setText(R.string.local_book);
        } else {
            HashSet hashSet2 = (HashSet) ((CacheActivity) lVar).P().Z.get(book.getBookUrl());
            textView.setText(context.getString(R.string.download_count, Integer.valueOf(hashSet2 != null ? hashSet2.size() : 0), Integer.valueOf(book.getTotalChapterNum())));
        }
        ImageView imageView = b4Var.f6758b;
        if (hl.c.m(book)) {
            m1.i(imageView);
        } else {
            m1.v(imageView);
            im.k kVar = (im.k) o.f11149b.get(book.getBookUrl());
            if (kVar == null || kVar.f()) {
                imageView.setImageResource(R.drawable.ic_play_24dp);
            } else {
                imageView.setImageResource(R.drawable.ic_stop_black_24dp);
            }
        }
        TextView textView2 = b4Var.f6763g;
        ThemeProgressBar themeProgressBar = b4Var.f6759c;
        String bookUrl = book.getBookUrl();
        ((CacheActivity) lVar).getClass();
        mr.i.e(bookUrl, "bookUrl");
        String str = (String) ExportBookService.f11406k0.get(bookUrl);
        if (str != null) {
            textView2.setText(str);
            m1.v(textView2);
            m1.i(themeProgressBar);
            return;
        }
        m1.i(textView2);
        String bookUrl2 = book.getBookUrl();
        mr.i.e(bookUrl2, "bookUrl");
        Integer num = (Integer) ExportBookService.f11405j0.get(bookUrl2);
        if (num == null) {
            m1.i(themeProgressBar);
            return;
        }
        themeProgressBar.setMax(book.getTotalChapterNum());
        themeProgressBar.setProgress(num.intValue());
        m1.v(themeProgressBar);
    }

    @Override // yk.b
    public final s6.b t() {
        return new b0(10);
    }

    @Override // yk.b
    public final o7.a x(ViewGroup viewGroup) {
        View viewInflate = this.f28908e.inflate(R.layout.item_download, viewGroup, false);
        int i10 = R.id.iv_download;
        ImageView imageView = (ImageView) vt.h.h(viewInflate, R.id.iv_download);
        if (imageView != null) {
            i10 = R.id.progress_export;
            ThemeProgressBar themeProgressBar = (ThemeProgressBar) vt.h.h(viewInflate, R.id.progress_export);
            if (themeProgressBar != null) {
                i10 = R.id.tv_author;
                TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_author);
                if (textView != null) {
                    i10 = R.id.tv_download;
                    TextView textView2 = (TextView) vt.h.h(viewInflate, R.id.tv_download);
                    if (textView2 != null) {
                        i10 = R.id.tv_export;
                        TextView textView3 = (TextView) vt.h.h(viewInflate, R.id.tv_export);
                        if (textView3 != null) {
                            i10 = R.id.tv_msg;
                            TextView textView4 = (TextView) vt.h.h(viewInflate, R.id.tv_msg);
                            if (textView4 != null) {
                                i10 = R.id.tv_name;
                                TextView textView5 = (TextView) vt.h.h(viewInflate, R.id.tv_name);
                                if (textView5 != null) {
                                    return new b4((ConstraintLayout) viewInflate, imageView, themeProgressBar, textView, textView2, textView3, textView4, textView5);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }

    @Override // yk.b
    public final void z(yk.c cVar, o7.a aVar) {
        b4 b4Var = (b4) aVar;
        mr.i.e(b4Var, "binding");
        b4Var.f6758b.setOnClickListener(new k(this, cVar, b4Var));
        b4Var.f6762f.setOnClickListener(new k(this, cVar));
    }
}
