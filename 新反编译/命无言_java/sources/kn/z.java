package kn;

import com.legado.app.release.i.R;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.ReadView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class z implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14547i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReadBookActivity f14548v;

    public /* synthetic */ z(ReadBookActivity readBookActivity, int i10) {
        this.f14547i = i10;
        this.f14548v = readBookActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        int i10 = this.f14547i;
        int i11 = 6;
        int i12 = 5;
        vq.q qVar = vq.q.f26327a;
        ReadBookActivity readBookActivity = this.f14548v;
        switch (i10) {
            case 0:
                int i13 = ReadBookActivity.M0;
                return new i1(readBookActivity, readBookActivity);
            case 1:
                int i14 = ReadBookActivity.M0;
                return new gp.d(readBookActivity);
            case 2:
                int i15 = ReadBookActivity.M0;
                return new vp.q(0L, -1L, false, new z(readBookActivity, 8));
            case 3:
                int i16 = ReadBookActivity.M0;
                return new vp.q(0L, -1L, false, new z(readBookActivity, 10));
            case 4:
                ReadBookActivity.U(readBookActivity);
                return qVar;
            case 5:
                int i17 = ReadBookActivity.M0;
                ReadView readView = readBookActivity.z().f7009f;
                int i18 = ReadView.Q0;
                readView.k(false);
                im.l0.f11134v.n(false, null);
                return qVar;
            case 6:
                int i19 = ReadBookActivity.M0;
                vp.q0.X(readBookActivity, R.string.upload_book_success);
                return qVar;
            case 7:
                int i20 = ReadBookActivity.M0;
                il.b bVar = il.b.f10987i;
                if (il.b.G() && vp.s0.f() && !readBookActivity.K0) {
                    im.l0.I(im.l0.f11134v, new c(readBookActivity, i12), 6);
                }
                return qVar;
            case 8:
                int i21 = ReadBookActivity.M0;
                readBookActivity.j0(pn.a.A);
                return qVar;
            case 9:
                int i22 = ReadBookActivity.M0;
                readBookActivity.B0();
                return qVar;
            case 10:
                int i23 = ReadBookActivity.M0;
                readBookActivity.j0(pn.a.f20469v);
                return qVar;
            case 11:
                int i24 = ReadBookActivity.M0;
                return new y(readBookActivity, i11);
            case 12:
                int i25 = ReadBookActivity.M0;
                readBookActivity.runOnUiThread(new y(readBookActivity, i12));
                return qVar;
            case 13:
                ReadBookActivity.V(readBookActivity);
                return qVar;
            case 14:
                int i26 = ReadBookActivity.M0;
                return new om.c(readBookActivity);
            default:
                ReadBookActivity.W(readBookActivity);
                return qVar;
        }
    }
}
