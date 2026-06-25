package gn;

import im.w0;
import io.legado.app.lib.theme.view.ThemeSeekBar;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.manga.recyclerview.MangaLayoutManager;
import io.legado.app.ui.book.read.MangaMenu;
import java.util.ArrayList;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m implements Runnable {
    public final /* synthetic */ ArrayList A;
    public final /* synthetic */ int X;
    public final /* synthetic */ boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ReadMangaActivity f9555i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f9556v;

    public /* synthetic */ m(ReadMangaActivity readMangaActivity, boolean z4, ArrayList arrayList, int i10, boolean z10) {
        this.f9555i = readMangaActivity;
        this.f9556v = z4;
        this.A = arrayList;
        this.X = i10;
        this.Y = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = ReadMangaActivity.C0;
        ReadMangaActivity readMangaActivity = this.f9555i;
        boolean zQ = readMangaActivity.Q();
        boolean z4 = this.f9556v;
        if (zQ && z4) {
            readMangaActivity.z().f7514c.setVisibility(0);
            ArrayList arrayList = this.A;
            int i11 = this.X;
            readMangaActivity.e0(arrayList.get(i11));
            ((MangaLayoutManager) readMangaActivity.Z.getValue()).s1(i11, 0);
            readMangaActivity.z().f7513b.setVisibility(8);
            m1.v(readMangaActivity.P());
            MangaMenu mangaMenu = readMangaActivity.z().f7517f;
            w0.f11209v.getClass();
            int i12 = w0.f11199j0;
            in.d dVar = w0.f11201m0;
            mr.i.b(dVar);
            int i13 = dVar.f11235c;
            ThemeSeekBar themeSeekBar = mangaMenu.f11546i.f7278c;
            themeSeekBar.setMax(i13 - 1);
            themeSeekBar.setProgress(i12);
        }
        if (z4) {
            w0.f11209v.getClass();
            if (w0.Z >= w0.f11207s0 - 1) {
                readMangaActivity.P().b("暂无章节了！");
            } else if (this.Y) {
                readMangaActivity.P().d();
            } else {
                readMangaActivity.P().c();
            }
        }
    }
}
