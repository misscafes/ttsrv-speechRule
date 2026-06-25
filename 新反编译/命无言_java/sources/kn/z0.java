package kn;

import android.content.Context;
import android.content.DialogInterface;
import android.widget.SeekBar;
import f0.u1;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.ReadMenu;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class z0 implements SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14549i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReadMenu f14550v;

    public /* synthetic */ z0(ReadMenu readMenu, int i10) {
        this.f14549i = i10;
        this.f14550v = readMenu;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i10, boolean z4) {
        switch (this.f14549i) {
            case 0:
                mr.i.e(seekBar, "seekBar");
                if (z4) {
                    this.f14550v.setScreenBrightness(i10);
                }
                break;
            default:
                mr.i.e(seekBar, "seekBar");
                break;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        switch (this.f14549i) {
            case 0:
                na.d.c(seekBar);
                break;
            default:
                mr.i.e(seekBar, "seekBar");
                this.f14550v.f11578v.H.setOnClickListener(null);
                break;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        int i10 = this.f14549i;
        mr.i.e(seekBar, "seekBar");
        switch (i10) {
            case 0:
                il.b bVar = il.b.f10987i;
                int progress = seekBar.getProgress();
                if (!il.b.P()) {
                    j1.r0(progress, a.a.s(), "brightness");
                } else {
                    j1.r0(progress, a.a.s(), "nightBrightness");
                }
                break;
            default:
                final ReadMenu readMenu = this.f14550v;
                readMenu.f11578v.H.setOnClickListener(new v0(readMenu, 15));
                il.b bVar2 = il.b.f10987i;
                String strV = u1.v("progressBarBehavior", "page");
                if (mr.i.a(strV, "page")) {
                    im.l0.f11134v.G(seekBar.getProgress(), null);
                } else if (mr.i.a(strV, "chapter")) {
                    final int i11 = 0;
                    if (!readMenu.A) {
                        Context context = readMenu.getContext();
                        mr.i.d(context, "getContext(...)");
                        wl.d dVar = new wl.d(context);
                        dVar.n("章节跳转确认");
                        dVar.l("确定要跳转章节吗？");
                        dVar.p(new i(readMenu, 3, seekBar));
                        dVar.f(new lr.l() { // from class: kn.a1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                DialogInterface dialogInterface = (DialogInterface) obj;
                                switch (i11) {
                                    case 0:
                                        mr.i.e(dialogInterface, "it");
                                        readMenu.w();
                                        break;
                                    default:
                                        mr.i.e(dialogInterface, "it");
                                        readMenu.w();
                                        break;
                                }
                                return vq.q.f26327a;
                            }
                        });
                        final int i12 = 1;
                        dVar.h(new lr.l() { // from class: kn.a1
                            @Override // lr.l
                            public final Object invoke(Object obj) {
                                DialogInterface dialogInterface = (DialogInterface) obj;
                                switch (i12) {
                                    case 0:
                                        mr.i.e(dialogInterface, "it");
                                        readMenu.w();
                                        break;
                                    default:
                                        mr.i.e(dialogInterface, "it");
                                        readMenu.w();
                                        break;
                                }
                                return vq.q.f26327a;
                            }
                        });
                        dVar.o();
                    } else {
                        y0 callBack = readMenu.getCallBack();
                        int progress2 = seekBar.getProgress();
                        ReadBookActivity readBookActivity = (ReadBookActivity) callBack;
                        readBookActivity.getClass();
                        im.l0.f11134v.getClass();
                        im.l0.B();
                        u0.n(readBookActivity.N(), progress2, 0, null, 6);
                    }
                }
                break;
        }
    }
}
