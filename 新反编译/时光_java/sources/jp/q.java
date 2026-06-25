package jp;

import android.content.Context;
import android.net.Uri;
import android.util.SparseArray;
import c4.y0;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.book.read.ReadMenu;
import io.legado.app.ui.rss.source.debug.RssSourceDebugActivity;
import io.legado.app.ui.rss.source.edit.RssSourceEditActivity;
import java.io.File;
import java.lang.reflect.Constructor;
import java.text.DecimalFormat;
import java.util.concurrent.TimeUnit;
import ms.a4;
import okhttp3.CacheControl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q implements yx.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15530i;

    public /* synthetic */ q(int i10) {
        this.f15530i = i10;
    }

    @Override // yx.a
    public final Object invoke() throws NoSuchMethodException {
        int i10 = this.f15530i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                return r.a(true);
            case 1:
                return r.a(false);
            case 2:
                y0 y0Var = f.f15485a;
                long j11 = c4.z.f3609i;
                return new v(j11, new x(j11 != 16 ? c4.z.b(c4.z.d(j11) * 0.7f, j11) : j11), 20.0f, 16);
            case 3:
                int i11 = RssSourceDebugActivity.Q0;
                return wVar;
            case 4:
                return jw.b0.a();
            case 5:
                Constructor<?> declaredConstructor = Class.forName("androidx.documentfile.provider.TreeDocumentFile").getDeclaredConstructor(androidx.documentfile.provider.a.class, Context.class, Uri.class);
                declaredConstructor.setAccessible(true);
                return declaredConstructor;
            case 6:
                return new String[]{"document_id", "_display_name", "last_modified", "_size", "mime_type"};
            case 7:
                return jw.b0.a();
            case 8:
                return jw.b0.a();
            case 9:
                return new DecimalFormat("#.#");
            case 10:
                return Integer.valueOf(n40.a.d().getResources().getDisplayMetrics().widthPixels);
            case 11:
                return Integer.valueOf(n40.a.d().getResources().getDisplayMetrics().heightPixels);
            case 12:
                e3.v vVar = k2.f.f15925a;
                return null;
            case 13:
                return new SparseArray();
            case 14:
                int i12 = RssSourceEditActivity.X0;
                return new ku.i();
            case 15:
                return new lq.a().getType();
            case 16:
                return new u8.q((v8.c) lq.b.f18296c.getValue(), new ig.p(20));
            case 17:
                v8.c cVar = new v8.c();
                jx.l lVar = lq.b.f18298e;
                cVar.f30819i = (v8.s) lVar.getValue();
                cVar.c((w8.a) lq.b.f18297d.getValue());
                cVar.X = new u8.l();
                v8.a aVar = new v8.a();
                aVar.f30808a = (v8.s) lVar.getValue();
                cVar.Y = aVar;
                cVar.Z = false;
                return cVar;
            case 18:
                w8.a aVar2 = new w8.a(oq.q.c().newBuilder().callTimeout(0L, TimeUnit.SECONDS).build());
                aVar2.Y = new CacheControl.Builder().maxAge(1, TimeUnit.DAYS).build();
                return aVar2;
            case 19:
                return new v8.s(new File(jw.g.d(n40.a.d()), "exoplayer"), new v8.p(104857600L), new t8.a(n40.a.d()));
            case 20:
                gy.e[] eVarArr = ls.u.E1;
                return new ReplaceRule(0L, "繁简转换", null, null, null, null, false, false, null, false, false, 0L, 0, 8188, null);
            case 21:
                int i13 = ReadBookActivity.f14092s1;
                return jw.b0.a();
            case 22:
                return ReadMenu.getAllButtons$lambda$8();
            case 23:
                return ReadMenu.getAllButtons$lambda$9();
            case 24:
                return jx.w.f15819a;
            case 25:
                return jx.w.f15819a;
            case 26:
                return null;
            case 27:
                gy.e[] eVarArr2 = a4.R1;
                jq.a aVar3 = jq.a.f15552i;
                jw.g.q(0, n40.a.d(), "readAloudSubtitleFontSize");
                ue.d.H("readAloudSubtitleFontSize").e(Boolean.TRUE);
                return wVar;
            case 28:
                gy.e[] eVarArr3 = a4.R1;
                jq.a aVar4 = jq.a.f15552i;
                jw.g.q(300, n40.a.d(), "readAloudCoverSize");
                ue.d.H("readAloudCoverSize").e(Boolean.TRUE);
                return wVar;
            default:
                b2.g gVar = mv.r.f19509a;
                return Boolean.TRUE;
        }
    }
}
