package cn;

import android.widget.CompoundButton;
import io.legado.app.data.entities.BookGroup;
import io.legado.app.data.entities.Server;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e0 implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ yk.c f3307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ yk.f f3308c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ xk.b f3309d;

    public /* synthetic */ e0(yk.f fVar, yk.c cVar, xk.b bVar, int i10) {
        this.f3306a = i10;
        this.f3308c = fVar;
        this.f3307b = cVar;
        this.f3309d = bVar;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z4) {
        BookGroup bookGroup;
        BookGroup bookGroup2;
        int i10 = this.f3306a;
        xk.b bVar = this.f3309d;
        yk.c cVar = this.f3307b;
        yk.f fVar = this.f3308c;
        switch (i10) {
            case 0:
                g0 g0Var = (g0) fVar;
                h0 h0Var = (h0) bVar;
                mr.i.e(compoundButton, "buttonView");
                if (compoundButton.isPressed() && z4) {
                    Object objY = g0Var.y(cVar.d());
                    mr.i.b(objY);
                    g0Var.k = ((Server) objY).getId();
                    sr.c[] cVarArr = h0.f3317x1;
                    ((g0) h0Var.f3319w1.getValue()).H(g0Var.c() - 1, "upSelect");
                    break;
                }
                break;
            case 1:
                zm.f fVar2 = (zm.f) fVar;
                zm.g gVar = (zm.g) bVar;
                mr.i.e(compoundButton, "buttonView");
                if (compoundButton.isPressed() && (bookGroup = (BookGroup) wq.k.h0(cVar.d(), fVar2.f28928h)) != null) {
                    ((zm.l) gVar.f29548u1.getValue()).i(new BookGroup[]{BookGroup.copy$default(bookGroup, 0L, null, null, 0, false, z4, 0, false, 223, null)}, null);
                    break;
                }
                break;
            default:
                zm.j jVar = (zm.j) fVar;
                zm.k kVar = (zm.k) bVar;
                mr.i.e(compoundButton, "buttonView");
                if (compoundButton.isPressed() && (bookGroup2 = (BookGroup) wq.k.h0(cVar.d(), jVar.f28928h)) != null) {
                    kVar.f29557y1 = z4 ? bookGroup2.getGroupId() + kVar.f29557y1 : kVar.f29557y1 - bookGroup2.getGroupId();
                    break;
                }
                break;
        }
    }
}
