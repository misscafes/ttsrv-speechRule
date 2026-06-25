package jn;

import android.content.Context;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import ap.y;
import el.p3;
import im.w0;
import io.legado.app.data.entities.Book;
import io.legado.app.model.BookCover;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import java.util.regex.Matcher;
import n9.n;
import s6.r1;
import ur.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends r1 {
    public final Button A;
    public final int B;
    public final /* synthetic */ c C;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p3 f13257u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Context f13258v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ProgressBar f13259w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AppCompatImageView f13260x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final TextView f13261y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final FrameLayout f13262z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, p3 p3Var) {
        super((FrameLayout) p3Var.f7402c);
        this.C = cVar;
        Context context = cVar.f13263d;
        mr.i.e(context, "context");
        this.f13257u = p3Var;
        this.f13258v = context;
        this.B = (context.getResources().getDisplayMetrics().heightPixels * 2) / 3;
        ProgressBar progressBar = (ProgressBar) p3Var.f7405f;
        AppCompatImageView appCompatImageView = (AppCompatImageView) p3Var.f7404e;
        TextView textView = p3Var.f7401b;
        Button button = (Button) p3Var.f7406g;
        FrameLayout frameLayout = (FrameLayout) p3Var.f7403d;
        this.f13259w = progressBar;
        this.f13260x = appCompatImageView;
        this.A = button;
        this.f13261y = textView;
        this.f13262z = frameLayout;
        button.setOnClickListener(new y(cVar, 14, this));
    }

    public final AppCompatImageView s() {
        AppCompatImageView appCompatImageView = this.f13260x;
        if (appCompatImageView != null) {
            return appCompatImageView;
        }
        mr.i.l("mImage");
        throw null;
    }

    public final void t(String str, boolean z4, boolean z10, n nVar) {
        FrameLayout frameLayout = this.f13262z;
        if (frameLayout == null) {
            mr.i.l("mFlProgress");
            throw null;
        }
        frameLayout.setVisibility(0);
        ProgressBar progressBar = this.f13259w;
        if (progressBar == null) {
            mr.i.l("mLoading");
            throw null;
        }
        progressBar.setVisibility(0);
        Button button = this.A;
        if (button != null) {
            button.setVisibility(8);
        }
        TextView textView = this.f13261y;
        if (textView == null) {
            mr.i.l("mProgress");
            throw null;
        }
        textView.setVisibility(0);
        ml.a.a(str);
        f7.a aVar = new f7.a(this, 1);
        if (str.length() > 0) {
            AnalyzeUrl.Companion.getClass();
            Matcher matcher = AnalyzeUrl.paramPattern.matcher(str);
            ml.a.f16990a.put(matcher.find() ? p.K0(matcher.start(), str) : str, aVar);
            aVar.a(Boolean.FALSE, 1, 0L, 0L);
        }
        try {
            s().setTag(str);
            BookCover bookCover = BookCover.INSTANCE;
            Context context = this.f13258v;
            w0.f11209v.getClass();
            Book book = w0.X;
            BookCover.loadManga$default(bookCover, context, str, false, book != null ? book.getOrigin() : null, nVar, 4, null).A(new d(this, z4, z10)).E(s());
        } catch (Exception unused) {
        }
    }
}
