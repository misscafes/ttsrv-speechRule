package fi;

import android.widget.CompoundButton;
import com.google.android.material.chip.Chip;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import p1.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f9455b;

    public /* synthetic */ a(Object obj, int i10) {
        this.f9454a = i10;
        this.f9455b = obj;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
        int i10 = this.f9454a;
        Object obj = this.f9455b;
        switch (i10) {
            case 0:
                Chip chip = (Chip) obj;
                si.f fVar = chip.f4453v0;
                if (fVar != null) {
                    si.a aVar = (si.a) ((m) fVar).X;
                    if (!z11 ? aVar.e(chip, aVar.f27069e) : aVar.a(chip)) {
                        aVar.d();
                    }
                }
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = chip.f4452u0;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z11);
                }
                break;
            case 1:
                is.a aVar2 = (is.a) obj;
                gy.e[] eVarArr = is.a.C1;
                compoundButton.getClass();
                ReadMangaActivity readMangaActivity = aVar2.B1;
                if (readMangaActivity != null) {
                    readMangaActivity.f14051b1 = z11;
                    readMangaActivity.c0(z11);
                }
                aVar2.l0(z11);
                break;
            default:
                compoundButton.getClass();
                ((iw.c) obj).f14529b = String.valueOf(z11);
                break;
        }
    }
}
