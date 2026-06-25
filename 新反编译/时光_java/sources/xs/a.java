package xs;

import android.view.View;
import androidx.appcompat.widget.SearchView;
import e8.z0;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.SearchRule;
import io.legado.app.ui.book.source.debug.BookSourceDebugActivity;
import io.legato.kazusa.xtmd.R;
import iy.p;
import jw.d1;
import jw.w0;
import jx.w;
import ry.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements yx.a {
    public final /* synthetic */ BookSourceDebugActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34465i;

    public /* synthetic */ a(BookSourceDebugActivity bookSourceDebugActivity, int i10) {
        this.f34465i = i10;
        this.X = bookSourceDebugActivity;
    }

    @Override // yx.a
    public final Object invoke() {
        SearchRule ruleSearch;
        String checkKeyWord;
        int i10 = this.f34465i;
        w wVar = w.f15819a;
        final int i11 = 0;
        final BookSourceDebugActivity bookSourceDebugActivity = this.X;
        switch (i10) {
            case 0:
                int i12 = BookSourceDebugActivity.S0;
                BookSource bookSource = bookSourceDebugActivity.V().Z;
                if (bookSource != null && (ruleSearch = bookSource.getRuleSearch()) != null && (checkKeyWord = ruleSearch.getCheckKeyWord()) != null && !p.Z0(checkKeyWord)) {
                    bookSourceDebugActivity.O().f33930h.setText(checkKeyWord);
                }
                final int i13 = 2;
                bookSourceDebugActivity.O().f33930h.setOnClickListener(new View.OnClickListener() { // from class: xs.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i14 = i13;
                        BookSourceDebugActivity bookSourceDebugActivity2 = bookSourceDebugActivity;
                        switch (i14) {
                            case 0:
                                int i15 = BookSourceDebugActivity.S0;
                                bookSourceDebugActivity2.X("++");
                                break;
                            case 1:
                                int i16 = BookSourceDebugActivity.S0;
                                bookSourceDebugActivity2.X("--");
                                break;
                            case 2:
                                int i17 = BookSourceDebugActivity.S0;
                                bookSourceDebugActivity2.U().r(bookSourceDebugActivity2.O().f33930h.getText(), true);
                                break;
                            case 3:
                                int i18 = BookSourceDebugActivity.S0;
                                bookSourceDebugActivity2.U().r(bookSourceDebugActivity2.O().f33932j.getText(), true);
                                break;
                            case 4:
                                int i19 = BookSourceDebugActivity.S0;
                                CharSequence text = bookSourceDebugActivity2.O().f33928f.getText();
                                text.getClass();
                                if (!p.n1(text, "ERROR:")) {
                                    bookSourceDebugActivity2.U().r(bookSourceDebugActivity2.O().f33928f.getText(), true);
                                }
                                break;
                            default:
                                int i21 = BookSourceDebugActivity.S0;
                                CharSequence query = bookSourceDebugActivity2.U().getQuery();
                                if (query != null && !p.Z0(query)) {
                                    bookSourceDebugActivity2.U().r(bookSourceDebugActivity2.U().getQuery(), true);
                                    break;
                                }
                                break;
                        }
                    }
                });
                final int i14 = 3;
                bookSourceDebugActivity.O().f33932j.setOnClickListener(new View.OnClickListener() { // from class: xs.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i142 = i14;
                        BookSourceDebugActivity bookSourceDebugActivity2 = bookSourceDebugActivity;
                        switch (i142) {
                            case 0:
                                int i15 = BookSourceDebugActivity.S0;
                                bookSourceDebugActivity2.X("++");
                                break;
                            case 1:
                                int i16 = BookSourceDebugActivity.S0;
                                bookSourceDebugActivity2.X("--");
                                break;
                            case 2:
                                int i17 = BookSourceDebugActivity.S0;
                                bookSourceDebugActivity2.U().r(bookSourceDebugActivity2.O().f33930h.getText(), true);
                                break;
                            case 3:
                                int i18 = BookSourceDebugActivity.S0;
                                bookSourceDebugActivity2.U().r(bookSourceDebugActivity2.O().f33932j.getText(), true);
                                break;
                            case 4:
                                int i19 = BookSourceDebugActivity.S0;
                                CharSequence text = bookSourceDebugActivity2.O().f33928f.getText();
                                text.getClass();
                                if (!p.n1(text, "ERROR:")) {
                                    bookSourceDebugActivity2.U().r(bookSourceDebugActivity2.O().f33928f.getText(), true);
                                }
                                break;
                            default:
                                int i21 = BookSourceDebugActivity.S0;
                                CharSequence query = bookSourceDebugActivity2.U().getQuery();
                                if (query != null && !p.Z0(query)) {
                                    bookSourceDebugActivity2.U().r(bookSourceDebugActivity2.U().getQuery(), true);
                                    break;
                                }
                                break;
                        }
                    }
                });
                final int i15 = 4;
                bookSourceDebugActivity.O().f33928f.setOnClickListener(new View.OnClickListener() { // from class: xs.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i142 = i15;
                        BookSourceDebugActivity bookSourceDebugActivity2 = bookSourceDebugActivity;
                        switch (i142) {
                            case 0:
                                int i152 = BookSourceDebugActivity.S0;
                                bookSourceDebugActivity2.X("++");
                                break;
                            case 1:
                                int i16 = BookSourceDebugActivity.S0;
                                bookSourceDebugActivity2.X("--");
                                break;
                            case 2:
                                int i17 = BookSourceDebugActivity.S0;
                                bookSourceDebugActivity2.U().r(bookSourceDebugActivity2.O().f33930h.getText(), true);
                                break;
                            case 3:
                                int i18 = BookSourceDebugActivity.S0;
                                bookSourceDebugActivity2.U().r(bookSourceDebugActivity2.O().f33932j.getText(), true);
                                break;
                            case 4:
                                int i19 = BookSourceDebugActivity.S0;
                                CharSequence text = bookSourceDebugActivity2.O().f33928f.getText();
                                text.getClass();
                                if (!p.n1(text, "ERROR:")) {
                                    bookSourceDebugActivity2.U().r(bookSourceDebugActivity2.O().f33928f.getText(), true);
                                }
                                break;
                            default:
                                int i21 = BookSourceDebugActivity.S0;
                                CharSequence query = bookSourceDebugActivity2.U().getQuery();
                                if (query != null && !p.Z0(query)) {
                                    bookSourceDebugActivity2.U().r(bookSourceDebugActivity2.U().getQuery(), true);
                                    break;
                                }
                                break;
                        }
                    }
                });
                final int i16 = 5;
                bookSourceDebugActivity.O().f33929g.setOnClickListener(new View.OnClickListener() { // from class: xs.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i142 = i16;
                        BookSourceDebugActivity bookSourceDebugActivity2 = bookSourceDebugActivity;
                        switch (i142) {
                            case 0:
                                int i152 = BookSourceDebugActivity.S0;
                                bookSourceDebugActivity2.X("++");
                                break;
                            case 1:
                                int i162 = BookSourceDebugActivity.S0;
                                bookSourceDebugActivity2.X("--");
                                break;
                            case 2:
                                int i17 = BookSourceDebugActivity.S0;
                                bookSourceDebugActivity2.U().r(bookSourceDebugActivity2.O().f33930h.getText(), true);
                                break;
                            case 3:
                                int i18 = BookSourceDebugActivity.S0;
                                bookSourceDebugActivity2.U().r(bookSourceDebugActivity2.O().f33932j.getText(), true);
                                break;
                            case 4:
                                int i19 = BookSourceDebugActivity.S0;
                                CharSequence text = bookSourceDebugActivity2.O().f33928f.getText();
                                text.getClass();
                                if (!p.n1(text, "ERROR:")) {
                                    bookSourceDebugActivity2.U().r(bookSourceDebugActivity2.O().f33928f.getText(), true);
                                }
                                break;
                            default:
                                int i21 = BookSourceDebugActivity.S0;
                                CharSequence query = bookSourceDebugActivity2.U().getQuery();
                                if (query != null && !p.Z0(query)) {
                                    bookSourceDebugActivity2.U().r(bookSourceDebugActivity2.U().getQuery(), true);
                                    break;
                                }
                                break;
                        }
                    }
                });
                bookSourceDebugActivity.O().f33931i.setOnClickListener(new View.OnClickListener() { // from class: xs.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i142 = i11;
                        BookSourceDebugActivity bookSourceDebugActivity2 = bookSourceDebugActivity;
                        switch (i142) {
                            case 0:
                                int i152 = BookSourceDebugActivity.S0;
                                bookSourceDebugActivity2.X("++");
                                break;
                            case 1:
                                int i162 = BookSourceDebugActivity.S0;
                                bookSourceDebugActivity2.X("--");
                                break;
                            case 2:
                                int i17 = BookSourceDebugActivity.S0;
                                bookSourceDebugActivity2.U().r(bookSourceDebugActivity2.O().f33930h.getText(), true);
                                break;
                            case 3:
                                int i18 = BookSourceDebugActivity.S0;
                                bookSourceDebugActivity2.U().r(bookSourceDebugActivity2.O().f33932j.getText(), true);
                                break;
                            case 4:
                                int i19 = BookSourceDebugActivity.S0;
                                CharSequence text = bookSourceDebugActivity2.O().f33928f.getText();
                                text.getClass();
                                if (!p.n1(text, "ERROR:")) {
                                    bookSourceDebugActivity2.U().r(bookSourceDebugActivity2.O().f33928f.getText(), true);
                                }
                                break;
                            default:
                                int i21 = BookSourceDebugActivity.S0;
                                CharSequence query = bookSourceDebugActivity2.U().getQuery();
                                if (query != null && !p.Z0(query)) {
                                    bookSourceDebugActivity2.U().r(bookSourceDebugActivity2.U().getQuery(), true);
                                    break;
                                }
                                break;
                        }
                    }
                });
                final int i17 = 1;
                bookSourceDebugActivity.O().f33927e.setOnClickListener(new View.OnClickListener() { // from class: xs.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i142 = i17;
                        BookSourceDebugActivity bookSourceDebugActivity2 = bookSourceDebugActivity;
                        switch (i142) {
                            case 0:
                                int i152 = BookSourceDebugActivity.S0;
                                bookSourceDebugActivity2.X("++");
                                break;
                            case 1:
                                int i162 = BookSourceDebugActivity.S0;
                                bookSourceDebugActivity2.X("--");
                                break;
                            case 2:
                                int i172 = BookSourceDebugActivity.S0;
                                bookSourceDebugActivity2.U().r(bookSourceDebugActivity2.O().f33930h.getText(), true);
                                break;
                            case 3:
                                int i18 = BookSourceDebugActivity.S0;
                                bookSourceDebugActivity2.U().r(bookSourceDebugActivity2.O().f33932j.getText(), true);
                                break;
                            case 4:
                                int i19 = BookSourceDebugActivity.S0;
                                CharSequence text = bookSourceDebugActivity2.O().f33928f.getText();
                                text.getClass();
                                if (!p.n1(text, "ERROR:")) {
                                    bookSourceDebugActivity2.U().r(bookSourceDebugActivity2.O().f33928f.getText(), true);
                                }
                                break;
                            default:
                                int i21 = BookSourceDebugActivity.S0;
                                CharSequence query = bookSourceDebugActivity2.U().getQuery();
                                if (query != null && !p.Z0(query)) {
                                    bookSourceDebugActivity2.U().r(bookSourceDebugActivity2.U().getQuery(), true);
                                    break;
                                }
                                break;
                        }
                    }
                });
                b0.y(z0.e(bookSourceDebugActivity), null, null, new d(bookSourceDebugActivity, null, i11), 3);
                return wVar;
            case 1:
                int i18 = BookSourceDebugActivity.S0;
                d1.j(bookSourceDebugActivity.O().f33926d);
                return wVar;
            case 2:
                int i19 = BookSourceDebugActivity.S0;
                w0.w(bookSourceDebugActivity, "未获取到书源", 0);
                return wVar;
            case 3:
                int i21 = BookSourceDebugActivity.S0;
                return new f(bookSourceDebugActivity);
            default:
                int i22 = BookSourceDebugActivity.S0;
                return (SearchView) bookSourceDebugActivity.O().f33933k.findViewById(R.id.search_view);
        }
    }
}
