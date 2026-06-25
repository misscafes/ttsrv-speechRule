package ls;

import android.content.Context;
import android.content.DialogInterface;
import android.widget.FrameLayout;
import com.google.android.material.slider.Slider;
import io.legado.app.ui.book.read.MangaMenu;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.ReadMenu;
import xp.h2;
import xp.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 implements hj.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18313a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ jc.a f18314b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ FrameLayout f18315c;

    public /* synthetic */ a0(jc.a aVar, FrameLayout frameLayout, int i10) {
        this.f18313a = i10;
        this.f18314b = aVar;
        this.f18315c = frameLayout;
    }

    @Override // hj.b
    public final void a(hj.h hVar) {
        int i10 = this.f18313a;
        jc.a aVar = this.f18314b;
        switch (i10) {
            case 0:
                ((h2) aVar).f33922k.setOnClickListener(null);
                break;
            default:
                ((i2) aVar).f33966t.setOnClickListener(null);
                break;
        }
    }

    @Override // hj.b
    public final void b(hj.h hVar) {
        int i10 = this.f18313a;
        FrameLayout frameLayout = this.f18315c;
        jc.a aVar = this.f18314b;
        switch (i10) {
            case 0:
                ((h2) aVar).f33922k.setOnClickListener(new v((MangaMenu) frameLayout, 6));
                break;
            default:
                final ReadMenu readMenu = (ReadMenu) frameLayout;
                ((i2) aVar).f33966t.setOnClickListener(new a1(readMenu, 6));
                int value = (int) ((Slider) hVar).getValue();
                jq.a aVar2 = jq.a.f15552i;
                String string = jw.g.c(n40.a.d()).getString("progressBarBehavior", "page");
                final int i11 = 1;
                if (zx.k.c(string, "page")) {
                    hr.j1.X.e0(value - 1, null);
                } else if (zx.k.c(string, "chapter")) {
                    final int i12 = 0;
                    if (!readMenu.f14113o0) {
                        Context context = readMenu.getContext();
                        context.getClass();
                        wq.c cVar = new wq.c(context);
                        cVar.k("章节跳转确认");
                        cVar.i("确定要跳转章节吗？");
                        cVar.l(new a50.a(readMenu, value, 2));
                        cVar.c(new yx.l() { // from class: ls.f1
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                int i13 = i12;
                                jx.w wVar = jx.w.f15819a;
                                ReadMenu readMenu2 = readMenu;
                                DialogInterface dialogInterface = (DialogInterface) obj;
                                switch (i13) {
                                    case 0:
                                        dialogInterface.getClass();
                                        readMenu2.H();
                                        break;
                                    default:
                                        dialogInterface.getClass();
                                        readMenu2.H();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        cVar.f(new yx.l() { // from class: ls.f1
                            @Override // yx.l
                            public final Object invoke(Object obj) {
                                int i13 = i11;
                                jx.w wVar = jx.w.f15819a;
                                ReadMenu readMenu2 = readMenu;
                                DialogInterface dialogInterface = (DialogInterface) obj;
                                switch (i13) {
                                    case 0:
                                        dialogInterface.getClass();
                                        readMenu2.H();
                                        break;
                                    default:
                                        dialogInterface.getClass();
                                        readMenu2.H();
                                        break;
                                }
                                return wVar;
                            }
                        });
                        cVar.f32492b.E();
                    } else {
                        ReadBookActivity readBookActivity = (ReadBookActivity) readMenu.getCallBack();
                        readBookActivity.getClass();
                        hr.j1.X.getClass();
                        hr.j1.R();
                        y0.m(readBookActivity.U(), value - 1, 0, null, 6);
                    }
                }
                break;
        }
    }
}
