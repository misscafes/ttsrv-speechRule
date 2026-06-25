package un;

import android.view.View;
import c3.y0;
import io.legado.app.data.entities.BookSource;
import io.legado.app.data.entities.rule.SearchRule;
import io.legado.app.ui.book.source.debug.BookSourceDebugActivity;
import mr.i;
import ur.p;
import vp.q0;
import vq.q;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25243i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ BookSourceDebugActivity f25244v;

    public /* synthetic */ a(BookSourceDebugActivity bookSourceDebugActivity, int i10) {
        this.f25243i = i10;
        this.f25244v = bookSourceDebugActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        SearchRule ruleSearch;
        String checkKeyWord;
        int i10 = this.f25243i;
        q qVar = q.f26327a;
        final BookSourceDebugActivity bookSourceDebugActivity = this.f25244v;
        switch (i10) {
            case 0:
                int i11 = BookSourceDebugActivity.f11660m0;
                i.e(bookSourceDebugActivity, "context");
                break;
            case 1:
                int i12 = BookSourceDebugActivity.f11660m0;
                break;
            case 2:
                int i13 = BookSourceDebugActivity.f11660m0;
                bookSourceDebugActivity.z().f7015d.e();
                break;
            case 3:
                int i14 = BookSourceDebugActivity.f11660m0;
                q0.Y(bookSourceDebugActivity, "未获取到书源");
                break;
            default:
                int i15 = BookSourceDebugActivity.f11660m0;
                BookSource bookSource = bookSourceDebugActivity.O().X;
                if (bookSource != null && (ruleSearch = bookSource.getRuleSearch()) != null && (checkKeyWord = ruleSearch.getCheckKeyWord()) != null && !p.m0(checkKeyWord)) {
                    bookSourceDebugActivity.z().f7019h.setText(checkKeyWord);
                }
                final int i16 = 4;
                bookSourceDebugActivity.z().f7019h.setOnClickListener(new View.OnClickListener() { // from class: un.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i17 = i16;
                        BookSourceDebugActivity bookSourceDebugActivity2 = bookSourceDebugActivity;
                        switch (i17) {
                            case 0:
                                int i18 = BookSourceDebugActivity.f11660m0;
                                CharSequence text = bookSourceDebugActivity2.z().f7017f.getText();
                                i.d(text, "getText(...)");
                                if (!p.C0(text, "ERROR:")) {
                                    bookSourceDebugActivity2.N().r(bookSourceDebugActivity2.z().f7017f.getText(), true);
                                }
                                break;
                            case 1:
                                int i19 = BookSourceDebugActivity.f11660m0;
                                CharSequence query = bookSourceDebugActivity2.N().getQuery();
                                if (query != null && !p.m0(query)) {
                                    bookSourceDebugActivity2.N().r(bookSourceDebugActivity2.N().getQuery(), true);
                                    break;
                                }
                                break;
                            case 2:
                                int i20 = BookSourceDebugActivity.f11660m0;
                                bookSourceDebugActivity2.Q("++");
                                break;
                            case 3:
                                int i21 = BookSourceDebugActivity.f11660m0;
                                bookSourceDebugActivity2.Q("--");
                                break;
                            case 4:
                                int i22 = BookSourceDebugActivity.f11660m0;
                                bookSourceDebugActivity2.N().r(bookSourceDebugActivity2.z().f7019h.getText(), true);
                                break;
                            default:
                                int i23 = BookSourceDebugActivity.f11660m0;
                                bookSourceDebugActivity2.N().r(bookSourceDebugActivity2.z().f7021j.getText(), true);
                                break;
                        }
                    }
                });
                final int i17 = 5;
                bookSourceDebugActivity.z().f7021j.setOnClickListener(new View.OnClickListener() { // from class: un.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i172 = i17;
                        BookSourceDebugActivity bookSourceDebugActivity2 = bookSourceDebugActivity;
                        switch (i172) {
                            case 0:
                                int i18 = BookSourceDebugActivity.f11660m0;
                                CharSequence text = bookSourceDebugActivity2.z().f7017f.getText();
                                i.d(text, "getText(...)");
                                if (!p.C0(text, "ERROR:")) {
                                    bookSourceDebugActivity2.N().r(bookSourceDebugActivity2.z().f7017f.getText(), true);
                                }
                                break;
                            case 1:
                                int i19 = BookSourceDebugActivity.f11660m0;
                                CharSequence query = bookSourceDebugActivity2.N().getQuery();
                                if (query != null && !p.m0(query)) {
                                    bookSourceDebugActivity2.N().r(bookSourceDebugActivity2.N().getQuery(), true);
                                    break;
                                }
                                break;
                            case 2:
                                int i20 = BookSourceDebugActivity.f11660m0;
                                bookSourceDebugActivity2.Q("++");
                                break;
                            case 3:
                                int i21 = BookSourceDebugActivity.f11660m0;
                                bookSourceDebugActivity2.Q("--");
                                break;
                            case 4:
                                int i22 = BookSourceDebugActivity.f11660m0;
                                bookSourceDebugActivity2.N().r(bookSourceDebugActivity2.z().f7019h.getText(), true);
                                break;
                            default:
                                int i23 = BookSourceDebugActivity.f11660m0;
                                bookSourceDebugActivity2.N().r(bookSourceDebugActivity2.z().f7021j.getText(), true);
                                break;
                        }
                    }
                });
                final int i18 = 0;
                bookSourceDebugActivity.z().f7017f.setOnClickListener(new View.OnClickListener() { // from class: un.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i172 = i18;
                        BookSourceDebugActivity bookSourceDebugActivity2 = bookSourceDebugActivity;
                        switch (i172) {
                            case 0:
                                int i182 = BookSourceDebugActivity.f11660m0;
                                CharSequence text = bookSourceDebugActivity2.z().f7017f.getText();
                                i.d(text, "getText(...)");
                                if (!p.C0(text, "ERROR:")) {
                                    bookSourceDebugActivity2.N().r(bookSourceDebugActivity2.z().f7017f.getText(), true);
                                }
                                break;
                            case 1:
                                int i19 = BookSourceDebugActivity.f11660m0;
                                CharSequence query = bookSourceDebugActivity2.N().getQuery();
                                if (query != null && !p.m0(query)) {
                                    bookSourceDebugActivity2.N().r(bookSourceDebugActivity2.N().getQuery(), true);
                                    break;
                                }
                                break;
                            case 2:
                                int i20 = BookSourceDebugActivity.f11660m0;
                                bookSourceDebugActivity2.Q("++");
                                break;
                            case 3:
                                int i21 = BookSourceDebugActivity.f11660m0;
                                bookSourceDebugActivity2.Q("--");
                                break;
                            case 4:
                                int i22 = BookSourceDebugActivity.f11660m0;
                                bookSourceDebugActivity2.N().r(bookSourceDebugActivity2.z().f7019h.getText(), true);
                                break;
                            default:
                                int i23 = BookSourceDebugActivity.f11660m0;
                                bookSourceDebugActivity2.N().r(bookSourceDebugActivity2.z().f7021j.getText(), true);
                                break;
                        }
                    }
                });
                final int i19 = 1;
                bookSourceDebugActivity.z().f7018g.setOnClickListener(new View.OnClickListener() { // from class: un.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i172 = i19;
                        BookSourceDebugActivity bookSourceDebugActivity2 = bookSourceDebugActivity;
                        switch (i172) {
                            case 0:
                                int i182 = BookSourceDebugActivity.f11660m0;
                                CharSequence text = bookSourceDebugActivity2.z().f7017f.getText();
                                i.d(text, "getText(...)");
                                if (!p.C0(text, "ERROR:")) {
                                    bookSourceDebugActivity2.N().r(bookSourceDebugActivity2.z().f7017f.getText(), true);
                                }
                                break;
                            case 1:
                                int i192 = BookSourceDebugActivity.f11660m0;
                                CharSequence query = bookSourceDebugActivity2.N().getQuery();
                                if (query != null && !p.m0(query)) {
                                    bookSourceDebugActivity2.N().r(bookSourceDebugActivity2.N().getQuery(), true);
                                    break;
                                }
                                break;
                            case 2:
                                int i20 = BookSourceDebugActivity.f11660m0;
                                bookSourceDebugActivity2.Q("++");
                                break;
                            case 3:
                                int i21 = BookSourceDebugActivity.f11660m0;
                                bookSourceDebugActivity2.Q("--");
                                break;
                            case 4:
                                int i22 = BookSourceDebugActivity.f11660m0;
                                bookSourceDebugActivity2.N().r(bookSourceDebugActivity2.z().f7019h.getText(), true);
                                break;
                            default:
                                int i23 = BookSourceDebugActivity.f11660m0;
                                bookSourceDebugActivity2.N().r(bookSourceDebugActivity2.z().f7021j.getText(), true);
                                break;
                        }
                    }
                });
                final int i20 = 2;
                bookSourceDebugActivity.z().f7020i.setOnClickListener(new View.OnClickListener() { // from class: un.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i172 = i20;
                        BookSourceDebugActivity bookSourceDebugActivity2 = bookSourceDebugActivity;
                        switch (i172) {
                            case 0:
                                int i182 = BookSourceDebugActivity.f11660m0;
                                CharSequence text = bookSourceDebugActivity2.z().f7017f.getText();
                                i.d(text, "getText(...)");
                                if (!p.C0(text, "ERROR:")) {
                                    bookSourceDebugActivity2.N().r(bookSourceDebugActivity2.z().f7017f.getText(), true);
                                }
                                break;
                            case 1:
                                int i192 = BookSourceDebugActivity.f11660m0;
                                CharSequence query = bookSourceDebugActivity2.N().getQuery();
                                if (query != null && !p.m0(query)) {
                                    bookSourceDebugActivity2.N().r(bookSourceDebugActivity2.N().getQuery(), true);
                                    break;
                                }
                                break;
                            case 2:
                                int i202 = BookSourceDebugActivity.f11660m0;
                                bookSourceDebugActivity2.Q("++");
                                break;
                            case 3:
                                int i21 = BookSourceDebugActivity.f11660m0;
                                bookSourceDebugActivity2.Q("--");
                                break;
                            case 4:
                                int i22 = BookSourceDebugActivity.f11660m0;
                                bookSourceDebugActivity2.N().r(bookSourceDebugActivity2.z().f7019h.getText(), true);
                                break;
                            default:
                                int i23 = BookSourceDebugActivity.f11660m0;
                                bookSourceDebugActivity2.N().r(bookSourceDebugActivity2.z().f7021j.getText(), true);
                                break;
                        }
                    }
                });
                final int i21 = 3;
                bookSourceDebugActivity.z().f7016e.setOnClickListener(new View.OnClickListener() { // from class: un.b
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i172 = i21;
                        BookSourceDebugActivity bookSourceDebugActivity2 = bookSourceDebugActivity;
                        switch (i172) {
                            case 0:
                                int i182 = BookSourceDebugActivity.f11660m0;
                                CharSequence text = bookSourceDebugActivity2.z().f7017f.getText();
                                i.d(text, "getText(...)");
                                if (!p.C0(text, "ERROR:")) {
                                    bookSourceDebugActivity2.N().r(bookSourceDebugActivity2.z().f7017f.getText(), true);
                                }
                                break;
                            case 1:
                                int i192 = BookSourceDebugActivity.f11660m0;
                                CharSequence query = bookSourceDebugActivity2.N().getQuery();
                                if (query != null && !p.m0(query)) {
                                    bookSourceDebugActivity2.N().r(bookSourceDebugActivity2.N().getQuery(), true);
                                    break;
                                }
                                break;
                            case 2:
                                int i202 = BookSourceDebugActivity.f11660m0;
                                bookSourceDebugActivity2.Q("++");
                                break;
                            case 3:
                                int i212 = BookSourceDebugActivity.f11660m0;
                                bookSourceDebugActivity2.Q("--");
                                break;
                            case 4:
                                int i22 = BookSourceDebugActivity.f11660m0;
                                bookSourceDebugActivity2.N().r(bookSourceDebugActivity2.z().f7019h.getText(), true);
                                break;
                            default:
                                int i23 = BookSourceDebugActivity.f11660m0;
                                bookSourceDebugActivity2.N().r(bookSourceDebugActivity2.z().f7021j.getText(), true);
                                break;
                        }
                    }
                });
                y.v(y0.e(bookSourceDebugActivity), null, null, new d(bookSourceDebugActivity, null, i18), 3);
                break;
        }
        return qVar;
    }
}
