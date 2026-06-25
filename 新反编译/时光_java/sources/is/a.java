package is;

import android.view.View;
import as.b0;
import com.google.android.material.chip.Chip;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.widget.SimpleSliderView;
import io.legato.kazusa.xtmd.R;
import xp.h0;
import zx.q;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends op.b {
    public static final /* synthetic */ gy.e[] C1;
    public boolean A1;
    public ReadMangaActivity B1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final pw.a f14416z1;

    static {
        q qVar = new q(a.class, "binding", "getBinding()Lio/legado/app/databinding/DialogMangaAutoReadBinding;", 0);
        z.f38790a.getClass();
        C1 = new gy.e[]{qVar};
    }

    public a() {
        super(R.layout.dialog_manga_auto_read);
        this.f14416z1 = l00.g.r0(this, new dr.e(3));
    }

    @Override // op.b
    public final void k0(View view) {
        view.getClass();
        Chip chip = ((h0) this.f14416z1.a(this, C1[0])).f33907b;
        chip.setChecked(this.A1);
        chip.setOnCheckedChangeListener(new fi.a(this, 1));
        l0(this.A1);
    }

    public final void l0(boolean z11) {
        SimpleSliderView simpleSliderView = ((h0) this.f14416z1.a(this, C1[0])).f33908c;
        simpleSliderView.setEnabled(z11);
        simpleSliderView.setValueFormat(new hr.a((byte) 0, 25));
        jq.a aVar = jq.a.f15552i;
        simpleSliderView.setProgress(jw.g.c(n40.a.d()).getInt("mangaAutoPageSpeed", 3));
        simpleSliderView.setOnChanged(new b0(this, 29));
    }
}
