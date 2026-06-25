package su;

import android.view.View;
import android.widget.TextView;
import io.legato.kazusa.xtmd.R;
import rt.a0;
import xp.g1;
import z7.q;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends op.g {

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final /* synthetic */ gy.e[] f27553k1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final pw.a f27554i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public final q f27555j1;

    static {
        zx.q qVar = new zx.q(b.class, "binding", "getBinding()Lio/legado/app/databinding/FragmentBookFolderBinding;", 0);
        z.f38790a.getClass();
        f27553k1 = new gy.e[]{qVar};
    }

    public b() {
        super(R.layout.fragment_book_folder);
        this.f27554i1 = new pw.a(new a(0));
        this.f27555j1 = (q) T(new a0(14), new a00.l(this, 6));
    }

    @Override // op.g
    public final void c0(View view) {
        view.getClass();
        gy.e[] eVarArr = f27553k1;
        gy.e eVar = eVarArr[0];
        pw.a aVar = this.f27554i1;
        ((g1) aVar.a(this, eVar)).f33881b.setOnClickListener(new bi.i(this, 19));
        TextView textView = ((g1) aVar.a(this, eVarArr[0])).f33882c;
        String strA = lt.j.f18418a.a();
        if (strA == null) {
            strA = p(R.string.welcome_book_folder_not_selected);
            strA.getClass();
        }
        textView.setText(strA);
    }
}
