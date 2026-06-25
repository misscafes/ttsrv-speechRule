package hn;

import android.app.Dialog;
import android.content.DialogInterface;
import android.view.View;
import android.view.Window;
import c3.k;
import com.google.gson.JsonSyntaxException;
import com.legado.app.release.i.R;
import el.x1;
import f0.u1;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.widget.DetailSeekBar;
import java.lang.reflect.Type;
import mr.l;
import mr.t;
import vg.n;
import vp.g0;
import vp.j1;
import vq.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends xk.b {

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final /* synthetic */ sr.c[] f10046w1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f10047u1;
    public final hn.a v1;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class a extends ch.a<hn.a> {
    }

    static {
        l lVar = new l(d.class, "binding", "getBinding()Lio/legado/app/databinding/DialogMangaColorFilterBinding;");
        t.f17101a.getClass();
        f10046w1 = new sr.c[]{lVar};
    }

    public d() {
        Object objK;
        super(R.layout.dialog_manga_color_filter, false);
        this.f10047u1 = hi.b.O(this, new ap.h(13));
        n nVarA = g0.a();
        il.b bVar = il.b.f10987i;
        String strV = u1.v("mangaColorFilter", y8.d.EMPTY);
        try {
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (strV == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new a().getType();
        mr.i.d(type, "getType(...)");
        Object objF = nVarA.f(strV, type);
        if (objF == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.ui.book.manga.config.MangaColorFilterConfig");
        }
        objK = (hn.a) objF;
        hn.a aVar = (hn.a) (objK instanceof vq.f ? null : objK);
        this.v1 = aVar == null ? new hn.a() : aVar;
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        Window window;
        super.R();
        Dialog dialog = this.f27489n1;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.clearFlags(2);
        }
        j1.J0(this, -2);
    }

    @Override // xk.b, x2.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        String strK;
        mr.i.e(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        il.b bVar = il.b.f10987i;
        hn.a aVar = this.v1;
        if (aVar.f10039a == 0 && aVar.f10040b == 0 && aVar.f10041c == 0 && aVar.f10042d == 0 && aVar.f10043e == 0) {
            strK = y8.d.EMPTY;
        } else {
            strK = g0.a().k(aVar);
            mr.i.d(strK, "toJson(...)");
        }
        j1.t0(a.a.s(), "mangaColorFilter", strK);
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
        sr.c[] cVarArr = f10046w1;
        sr.c cVar = cVarArr[0];
        aq.a aVar = this.f10047u1;
        x1 x1Var = (x1) aVar.a(this, cVar);
        DetailSeekBar detailSeekBar = x1Var.f7684d;
        hn.a aVar2 = this.v1;
        detailSeekBar.setProgress(aVar2.f10043e);
        x1Var.f7686f.setProgress(aVar2.f10039a);
        x1Var.f7685e.setProgress(aVar2.f10040b);
        x1Var.f7683c.setProgress(aVar2.f10041c);
        x1Var.f7682b.setProgress(aVar2.f10042d);
        x1 x1Var2 = (x1) aVar.a(this, cVarArr[0]);
        final int i10 = 0;
        x1Var2.f7684d.setOnChanged(new lr.l(this) { // from class: hn.b

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ d f10045v;

            {
                this.f10045v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                int i11 = i10;
                int iIntValue = ((Integer) obj).intValue();
                switch (i11) {
                    case 0:
                        d dVar = this.f10045v;
                        dVar.v1.f10043e = iIntValue;
                        c cVarQ0 = dVar.q0();
                        if (cVarQ0 != null) {
                            ((ReadMangaActivity) cVarQ0).g0(dVar.v1);
                        }
                        break;
                    case 1:
                        d dVar2 = this.f10045v;
                        dVar2.v1.f10039a = iIntValue;
                        c cVarQ02 = dVar2.q0();
                        if (cVarQ02 != null) {
                            ((ReadMangaActivity) cVarQ02).g0(dVar2.v1);
                        }
                        break;
                    case 2:
                        d dVar3 = this.f10045v;
                        dVar3.v1.f10040b = iIntValue;
                        c cVarQ03 = dVar3.q0();
                        if (cVarQ03 != null) {
                            ((ReadMangaActivity) cVarQ03).g0(dVar3.v1);
                        }
                        break;
                    case 3:
                        d dVar4 = this.f10045v;
                        dVar4.v1.f10041c = iIntValue;
                        c cVarQ04 = dVar4.q0();
                        if (cVarQ04 != null) {
                            ((ReadMangaActivity) cVarQ04).g0(dVar4.v1);
                        }
                        break;
                    default:
                        d dVar5 = this.f10045v;
                        dVar5.v1.f10042d = iIntValue;
                        c cVarQ05 = dVar5.q0();
                        if (cVarQ05 != null) {
                            ((ReadMangaActivity) cVarQ05).g0(dVar5.v1);
                        }
                        break;
                }
                return q.f26327a;
            }
        });
        final int i11 = 1;
        x1Var2.f7686f.setOnChanged(new lr.l(this) { // from class: hn.b

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ d f10045v;

            {
                this.f10045v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                int i112 = i11;
                int iIntValue = ((Integer) obj).intValue();
                switch (i112) {
                    case 0:
                        d dVar = this.f10045v;
                        dVar.v1.f10043e = iIntValue;
                        c cVarQ0 = dVar.q0();
                        if (cVarQ0 != null) {
                            ((ReadMangaActivity) cVarQ0).g0(dVar.v1);
                        }
                        break;
                    case 1:
                        d dVar2 = this.f10045v;
                        dVar2.v1.f10039a = iIntValue;
                        c cVarQ02 = dVar2.q0();
                        if (cVarQ02 != null) {
                            ((ReadMangaActivity) cVarQ02).g0(dVar2.v1);
                        }
                        break;
                    case 2:
                        d dVar3 = this.f10045v;
                        dVar3.v1.f10040b = iIntValue;
                        c cVarQ03 = dVar3.q0();
                        if (cVarQ03 != null) {
                            ((ReadMangaActivity) cVarQ03).g0(dVar3.v1);
                        }
                        break;
                    case 3:
                        d dVar4 = this.f10045v;
                        dVar4.v1.f10041c = iIntValue;
                        c cVarQ04 = dVar4.q0();
                        if (cVarQ04 != null) {
                            ((ReadMangaActivity) cVarQ04).g0(dVar4.v1);
                        }
                        break;
                    default:
                        d dVar5 = this.f10045v;
                        dVar5.v1.f10042d = iIntValue;
                        c cVarQ05 = dVar5.q0();
                        if (cVarQ05 != null) {
                            ((ReadMangaActivity) cVarQ05).g0(dVar5.v1);
                        }
                        break;
                }
                return q.f26327a;
            }
        });
        final int i12 = 2;
        x1Var2.f7685e.setOnChanged(new lr.l(this) { // from class: hn.b

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ d f10045v;

            {
                this.f10045v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                int i112 = i12;
                int iIntValue = ((Integer) obj).intValue();
                switch (i112) {
                    case 0:
                        d dVar = this.f10045v;
                        dVar.v1.f10043e = iIntValue;
                        c cVarQ0 = dVar.q0();
                        if (cVarQ0 != null) {
                            ((ReadMangaActivity) cVarQ0).g0(dVar.v1);
                        }
                        break;
                    case 1:
                        d dVar2 = this.f10045v;
                        dVar2.v1.f10039a = iIntValue;
                        c cVarQ02 = dVar2.q0();
                        if (cVarQ02 != null) {
                            ((ReadMangaActivity) cVarQ02).g0(dVar2.v1);
                        }
                        break;
                    case 2:
                        d dVar3 = this.f10045v;
                        dVar3.v1.f10040b = iIntValue;
                        c cVarQ03 = dVar3.q0();
                        if (cVarQ03 != null) {
                            ((ReadMangaActivity) cVarQ03).g0(dVar3.v1);
                        }
                        break;
                    case 3:
                        d dVar4 = this.f10045v;
                        dVar4.v1.f10041c = iIntValue;
                        c cVarQ04 = dVar4.q0();
                        if (cVarQ04 != null) {
                            ((ReadMangaActivity) cVarQ04).g0(dVar4.v1);
                        }
                        break;
                    default:
                        d dVar5 = this.f10045v;
                        dVar5.v1.f10042d = iIntValue;
                        c cVarQ05 = dVar5.q0();
                        if (cVarQ05 != null) {
                            ((ReadMangaActivity) cVarQ05).g0(dVar5.v1);
                        }
                        break;
                }
                return q.f26327a;
            }
        });
        final int i13 = 3;
        x1Var2.f7683c.setOnChanged(new lr.l(this) { // from class: hn.b

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ d f10045v;

            {
                this.f10045v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                int i112 = i13;
                int iIntValue = ((Integer) obj).intValue();
                switch (i112) {
                    case 0:
                        d dVar = this.f10045v;
                        dVar.v1.f10043e = iIntValue;
                        c cVarQ0 = dVar.q0();
                        if (cVarQ0 != null) {
                            ((ReadMangaActivity) cVarQ0).g0(dVar.v1);
                        }
                        break;
                    case 1:
                        d dVar2 = this.f10045v;
                        dVar2.v1.f10039a = iIntValue;
                        c cVarQ02 = dVar2.q0();
                        if (cVarQ02 != null) {
                            ((ReadMangaActivity) cVarQ02).g0(dVar2.v1);
                        }
                        break;
                    case 2:
                        d dVar3 = this.f10045v;
                        dVar3.v1.f10040b = iIntValue;
                        c cVarQ03 = dVar3.q0();
                        if (cVarQ03 != null) {
                            ((ReadMangaActivity) cVarQ03).g0(dVar3.v1);
                        }
                        break;
                    case 3:
                        d dVar4 = this.f10045v;
                        dVar4.v1.f10041c = iIntValue;
                        c cVarQ04 = dVar4.q0();
                        if (cVarQ04 != null) {
                            ((ReadMangaActivity) cVarQ04).g0(dVar4.v1);
                        }
                        break;
                    default:
                        d dVar5 = this.f10045v;
                        dVar5.v1.f10042d = iIntValue;
                        c cVarQ05 = dVar5.q0();
                        if (cVarQ05 != null) {
                            ((ReadMangaActivity) cVarQ05).g0(dVar5.v1);
                        }
                        break;
                }
                return q.f26327a;
            }
        });
        final int i14 = 4;
        x1Var2.f7682b.setOnChanged(new lr.l(this) { // from class: hn.b

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ d f10045v;

            {
                this.f10045v = this;
            }

            @Override // lr.l
            public final Object invoke(Object obj) {
                int i112 = i14;
                int iIntValue = ((Integer) obj).intValue();
                switch (i112) {
                    case 0:
                        d dVar = this.f10045v;
                        dVar.v1.f10043e = iIntValue;
                        c cVarQ0 = dVar.q0();
                        if (cVarQ0 != null) {
                            ((ReadMangaActivity) cVarQ0).g0(dVar.v1);
                        }
                        break;
                    case 1:
                        d dVar2 = this.f10045v;
                        dVar2.v1.f10039a = iIntValue;
                        c cVarQ02 = dVar2.q0();
                        if (cVarQ02 != null) {
                            ((ReadMangaActivity) cVarQ02).g0(dVar2.v1);
                        }
                        break;
                    case 2:
                        d dVar3 = this.f10045v;
                        dVar3.v1.f10040b = iIntValue;
                        c cVarQ03 = dVar3.q0();
                        if (cVarQ03 != null) {
                            ((ReadMangaActivity) cVarQ03).g0(dVar3.v1);
                        }
                        break;
                    case 3:
                        d dVar4 = this.f10045v;
                        dVar4.v1.f10041c = iIntValue;
                        c cVarQ04 = dVar4.q0();
                        if (cVarQ04 != null) {
                            ((ReadMangaActivity) cVarQ04).g0(dVar4.v1);
                        }
                        break;
                    default:
                        d dVar5 = this.f10045v;
                        dVar5.v1.f10042d = iIntValue;
                        c cVarQ05 = dVar5.q0();
                        if (cVarQ05 != null) {
                            ((ReadMangaActivity) cVarQ05).g0(dVar5.v1);
                        }
                        break;
                }
                return q.f26327a;
            }
        });
    }

    public final c q0() {
        k kVarL = l();
        if (kVarL instanceof c) {
            return (c) kVarL;
        }
        return null;
    }
}
