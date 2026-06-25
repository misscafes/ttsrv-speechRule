package en;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatSpinner;
import com.legado.app.release.i.R;
import el.f;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.ui.book.info.edit.BookInfoEditActivity;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.image.CoverImageView;
import io.legado.app.ui.widget.text.StrokeTextView;
import io.legado.app.ui.widget.text.TextInputLayout;
import mr.i;
import vt.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7756i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BookInfoEditActivity f7757v;

    public /* synthetic */ c(BookInfoEditActivity bookInfoEditActivity, int i10) {
        this.f7756i = i10;
        this.f7757v = bookInfoEditActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f7756i) {
            case 0:
                LayoutInflater layoutInflater = this.f7757v.getLayoutInflater();
                i.d(layoutInflater, "getLayoutInflater(...)");
                View viewInflate = layoutInflater.inflate(R.layout.activity_book_info_edit, (ViewGroup) null, false);
                int i10 = R.id.iv_cover;
                CoverImageView coverImageView = (CoverImageView) h.h(viewInflate, R.id.iv_cover);
                if (coverImageView != null) {
                    i10 = R.id.sp_type;
                    AppCompatSpinner appCompatSpinner = (AppCompatSpinner) h.h(viewInflate, R.id.sp_type);
                    if (appCompatSpinner != null) {
                        i10 = R.id.tie_book_author;
                        ThemeEditText themeEditText = (ThemeEditText) h.h(viewInflate, R.id.tie_book_author);
                        if (themeEditText != null) {
                            i10 = R.id.tie_book_intro;
                            ThemeEditText themeEditText2 = (ThemeEditText) h.h(viewInflate, R.id.tie_book_intro);
                            if (themeEditText2 != null) {
                                i10 = R.id.tie_book_name;
                                ThemeEditText themeEditText3 = (ThemeEditText) h.h(viewInflate, R.id.tie_book_name);
                                if (themeEditText3 != null) {
                                    i10 = R.id.tie_cover_url;
                                    ThemeEditText themeEditText4 = (ThemeEditText) h.h(viewInflate, R.id.tie_cover_url);
                                    if (themeEditText4 != null) {
                                        i10 = R.id.til_book_author;
                                        if (((TextInputLayout) h.h(viewInflate, R.id.til_book_author)) != null) {
                                            i10 = R.id.til_book_jj;
                                            if (((TextInputLayout) h.h(viewInflate, R.id.til_book_jj)) != null) {
                                                i10 = R.id.til_book_name;
                                                if (((TextInputLayout) h.h(viewInflate, R.id.til_book_name)) != null) {
                                                    i10 = R.id.til_cover_url;
                                                    if (((TextInputLayout) h.h(viewInflate, R.id.til_cover_url)) != null) {
                                                        i10 = R.id.title_bar;
                                                        if (((TitleBar) h.h(viewInflate, R.id.title_bar)) != null) {
                                                            i10 = R.id.tv_change_cover;
                                                            StrokeTextView strokeTextView = (StrokeTextView) h.h(viewInflate, R.id.tv_change_cover);
                                                            if (strokeTextView != null) {
                                                                i10 = R.id.tv_refresh_cover;
                                                                StrokeTextView strokeTextView2 = (StrokeTextView) h.h(viewInflate, R.id.tv_refresh_cover);
                                                                if (strokeTextView2 != null) {
                                                                    i10 = R.id.tv_select_cover;
                                                                    StrokeTextView strokeTextView3 = (StrokeTextView) h.h(viewInflate, R.id.tv_select_cover);
                                                                    if (strokeTextView3 != null) {
                                                                        return new f((LinearLayout) viewInflate, coverImageView, appCompatSpinner, themeEditText, themeEditText2, themeEditText3, themeEditText4, strokeTextView, strokeTextView2, strokeTextView3);
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
            case 1:
                return this.f7757v.getDefaultViewModelProviderFactory();
            case 2:
                return this.f7757v.getViewModelStore();
            default:
                return this.f7757v.getDefaultViewModelCreationExtras();
        }
    }
}
