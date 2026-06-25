package ls;

import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.ReadView;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e0 implements yx.a {
    public final /* synthetic */ ReadBookActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18336i;

    public /* synthetic */ e0(ReadBookActivity readBookActivity, int i10) {
        this.f18336i = i10;
        this.X = readBookActivity;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f18336i;
        int i11 = 4;
        jx.w wVar = jx.w.f15819a;
        ReadBookActivity readBookActivity = this.X;
        switch (i10) {
            case 0:
                int i12 = ReadBookActivity.f14092s1;
                return new n1(readBookActivity, readBookActivity);
            case 1:
                int i13 = ReadBookActivity.f14092s1;
                return new tu.d(readBookActivity);
            case 2:
                int i14 = ReadBookActivity.f14092s1;
                return new jw.j(0L, -1L, false, new e0(readBookActivity, 7));
            case 3:
                int i15 = ReadBookActivity.f14092s1;
                return new jw.j(0L, -1L, false, new e0(readBookActivity, 10));
            case 4:
                int i16 = ReadBookActivity.f14092s1;
                ReadView readView = readBookActivity.O().f33763f;
                int i17 = ReadView.W0;
                readView.q(false);
                hr.j1.X.A(false, null);
                return wVar;
            case 5:
                int i18 = ReadBookActivity.f14092s1;
                jw.w0.y(readBookActivity, R.string.upload_book_success);
                return wVar;
            case 6:
                int i19 = ReadBookActivity.f14092s1;
                jq.a aVar = jq.a.f15552i;
                if (jq.a.p() && jw.l0.f() && !readBookActivity.f14109q1) {
                    hr.j1.i0(hr.j1.X, new d(readBookActivity, i11), 6);
                }
                return wVar;
            case 7:
                int i21 = ReadBookActivity.f14092s1;
                readBookActivity.m0(qs.a.Y);
                return wVar;
            case 8:
                int i22 = ReadBookActivity.f14092s1;
                readBookActivity.finish();
                return wVar;
            case 9:
                int i23 = ReadBookActivity.f14092s1;
                readBookActivity.A0();
                return wVar;
            case 10:
                int i24 = ReadBookActivity.f14092s1;
                readBookActivity.m0(qs.a.X);
                return wVar;
            case 11:
                int i25 = ReadBookActivity.f14092s1;
                jw.w0.w(readBookActivity, "已添加到书架", 0);
                return wVar;
            case 12:
                int i26 = ReadBookActivity.f14092s1;
                return new d0(readBookActivity, 5);
            case 13:
                int i27 = ReadBookActivity.f14092s1;
                readBookActivity.runOnUiThread(new d0(readBookActivity, i11));
                return wVar;
            default:
                int i28 = ReadBookActivity.f14092s1;
                return new or.a(readBookActivity);
        }
    }
}
