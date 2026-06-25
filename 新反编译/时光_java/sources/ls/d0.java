package ls;

import android.os.Handler;
import android.provider.Settings;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.page.ReadView;
import ry.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d0 implements Runnable {
    public final /* synthetic */ ReadBookActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18327i;

    public /* synthetic */ d0(ReadBookActivity readBookActivity, int i10) {
        this.f18327i = i10;
        this.X = readBookActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object iVar;
        int i10 = this.f18327i;
        ReadBookActivity readBookActivity = this.X;
        switch (i10) {
            case 0:
                jx.l lVar = readBookActivity.f14104l1;
                jx.l lVar2 = readBookActivity.f14103k1;
                long j11 = readBookActivity.f14098f1;
                if (j11 >= 0) {
                    int i11 = jw.g.f15733a;
                    try {
                        iVar = Integer.valueOf(Settings.System.getInt(readBookActivity.getContentResolver(), "screen_off_timeout"));
                    } catch (Throwable th2) {
                        iVar = new jx.i(th2);
                    }
                    if (iVar instanceof jx.i) {
                        iVar = 0;
                    }
                    if (j11 - ((long) ((Number) iVar).intValue()) <= 0) {
                        readBookActivity.V(false);
                    } else {
                        readBookActivity.V(true);
                        ((Handler) lVar2.getValue()).removeCallbacks((Runnable) lVar.getValue());
                        ((Handler) lVar2.getValue()).postDelayed((Runnable) lVar.getValue(), readBookActivity.f14098f1);
                    }
                } else {
                    readBookActivity.V(true);
                }
                break;
            case 1:
                int i12 = ReadBookActivity.f14092s1;
                readBookActivity.z0();
                readBookActivity.O().f33762e.E();
                break;
            case 2:
                int i13 = ReadBookActivity.f14092s1;
                ReadView readView = readBookActivity.O().f33763f;
                int i14 = ReadView.W0;
                readView.d(false);
                break;
            case 3:
                int i15 = ReadBookActivity.f14092s1;
                readBookActivity.D0();
                break;
            case 4:
                int i16 = ReadBookActivity.f14092s1;
                readBookActivity.D0();
                readBookActivity.O().f33762e.H();
                break;
            case 5:
                int i17 = ReadBookActivity.f14092s1;
                readBookActivity.V(false);
                break;
            default:
                w1 w1Var = readBookActivity.Y0;
                ox.c cVar = null;
                if (w1Var != null) {
                    w1Var.h(null);
                }
                e8.v vVarE = e8.z0.e(readBookActivity);
                yy.e eVar = ry.l0.f26332a;
                readBookActivity.Y0 = ry.b0.y(vVarE, yy.d.X, null, new j2.j(readBookActivity, cVar, 7), 2);
                break;
        }
    }
}
