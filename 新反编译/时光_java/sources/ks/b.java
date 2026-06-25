package ks;

import android.content.Context;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import hr.t1;
import io.legado.app.data.entities.Book;
import io.legado.app.model.BookCover;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import iy.p;
import java.util.regex.Matcher;
import kb.u1;
import xp.o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends u1 {
    public final Button A;
    public final /* synthetic */ d B;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final o1 f16939u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Context f16940v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ProgressBar f16941w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AppCompatImageView f16942x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final TextView f16943y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final FrameLayout f16944z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, o1 o1Var) {
        super(o1Var.f34099a);
        this.B = dVar;
        Context context = dVar.f16946d;
        context.getClass();
        this.f16939u = o1Var;
        this.f16940v = context;
        CircularProgressIndicator circularProgressIndicator = o1Var.f34102d;
        AppCompatImageView appCompatImageView = o1Var.f34101c;
        TextView textView = o1Var.f34103e;
        MaterialButton materialButton = o1Var.f34104f;
        FrameLayout frameLayout = o1Var.f34100b;
        this.f16941w = circularProgressIndicator;
        this.f16942x = appCompatImageView;
        this.A = materialButton;
        this.f16943y = textView;
        this.f16944z = frameLayout;
        materialButton.setOnClickListener(new dr.d(dVar, 2, this));
    }

    public final AppCompatImageView s() {
        AppCompatImageView appCompatImageView = this.f16942x;
        if (appCompatImageView != null) {
            return appCompatImageView;
        }
        zx.k.i("mImage");
        throw null;
    }

    public final void t(String str, boolean z11, boolean z12, ze.n nVar) {
        FrameLayout frameLayout = this.f16944z;
        if (frameLayout == null) {
            zx.k.i("mFlProgress");
            throw null;
        }
        int i10 = 0;
        frameLayout.setVisibility(0);
        ProgressBar progressBar = this.f16941w;
        if (progressBar == null) {
            zx.k.i("mLoading");
            throw null;
        }
        progressBar.setVisibility(0);
        Button button = this.A;
        if (button != null) {
            button.setVisibility(8);
        }
        TextView textView = this.f16943y;
        if (textView == null) {
            zx.k.i("mProgress");
            throw null;
        }
        textView.setVisibility(0);
        nq.a.a(str);
        e eVar = new e(this, i10);
        if (str.length() > 0) {
            AnalyzeUrl.Companion.getClass();
            Matcher matcher = AnalyzeUrl.paramPattern.matcher(str);
            nq.a.f20456a.put(matcher.find() ? p.x1(matcher.start(), str) : str, eVar);
            eVar.g(Boolean.FALSE, 1, 0L, 0L);
        }
        try {
            s().setTag(str);
            BookCover bookCover = BookCover.INSTANCE;
            Context context = this.f16940v;
            t1.X.getClass();
            Book book = t1.Z;
            BookCover.loadManga$default(bookCover, context, str, false, book != null ? book.getOrigin() : null, nVar, 4, null).z(new f(this, z11, z12)).D(s());
        } catch (Exception unused) {
        }
    }
}
