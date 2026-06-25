package r2;

import android.graphics.Paint;
import e3.x2;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.help.webView.WebJsExtensions;
import io.legado.app.ui.association.FileAssociationActivity;
import io.legado.app.ui.book.read.page.entities.column.ReviewColumn;
import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e0 implements yx.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25581i;

    public /* synthetic */ e0(int i10) {
        this.f25581i = i10;
    }

    @Override // yx.a
    public final Object invoke() {
        switch (this.f25581i) {
            case 0:
                return new d1(1L);
            case 1:
                return ReviewColumn.path_delegate$lambda$0();
            case 2:
                return new ru.a();
            case 3:
                e3.v vVar = ru.c.f26264a;
                return Boolean.FALSE;
            case 4:
                throw new IllegalStateException("No navigator found!");
            case 5:
                c30.d dVar = a30.a.f137b;
                if (dVar == null) {
                    ge.c.C("KoinApplication has not been started");
                    return null;
                }
                k30.a aVar = ((i30.a) dVar.f3497c).f13253d;
                zx.e eVarA = zx.z.a(cq.t0.class);
                aVar.getClass();
                return (cq.t0) aVar.d(null, null, eVarA);
            case 6:
                Paint paint = new Paint(ss.b.f27430y);
                paint.clearShadowLayer();
                paint.setAntiAlias(true);
                paint.setStrokeWidth(ReadBookConfig.INSTANCE.getUnderlineHeight());
                paint.setStyle(Paint.Style.STROKE);
                return paint;
            case 7:
                return jw.b0.a();
            case 8:
                jx.l lVar = tq.d.f28249a;
                return tq.k.f28254a;
            case 9:
                x2 x2Var = u3.e.f28872a;
                return null;
            case 10:
                return WebJsExtensions.uuid_delegate$lambda$0();
            case 11:
                return WebJsExtensions.JS_URL_delegate$lambda$0();
            case 12:
                return WebJsExtensions.JS_INJECTION_delegate$lambda$0();
            case 13:
                return WebJsExtensions.JS_INJECTION2_delegate$lambda$0();
            case 14:
                return WebJsExtensions.basicJs_delegate$lambda$0();
            case 15:
                return WebJsExtensions.uuid2_delegate$lambda$0();
            case 16:
                return WebJsExtensions.nameUrl_delegate$lambda$0();
            case 17:
                return WebJsExtensions.nameJava_delegate$lambda$0();
            case 18:
                return WebJsExtensions.nameCache_delegate$lambda$0();
            case 19:
                return WebJsExtensions.nameSource_delegate$lambda$0();
            case 20:
                return WebJsExtensions.nameBasic_delegate$lambda$0();
            case 21:
                return WebJsExtensions.JSBridgeResult_delegate$lambda$0();
            case 22:
                int i10 = FileAssociationActivity.R0;
                return jw.b0.a();
            case 23:
                return new gz.p0("io.legado.app.ui.main.MainRouteAbout", ut.h0.INSTANCE, new Annotation[0]);
            case 24:
                return new gz.p0("io.legado.app.ui.main.MainRouteAiNovelFilter", ut.i0.INSTANCE, new Annotation[0]);
            case 25:
                return new gz.p0("io.legado.app.ui.main.MainRouteBookCacheManage", ut.j0.INSTANCE, new Annotation[0]);
            case 26:
                return new gz.p0("io.legado.app.ui.main.MainRouteHome", ut.t0.INSTANCE, new Annotation[0]);
            case 27:
                return new gz.p0("io.legado.app.ui.main.MainRouteImportLocal", ut.u0.INSTANCE, new Annotation[0]);
            case 28:
                return new gz.p0("io.legado.app.ui.main.MainRouteImportRemote", ut.v0.INSTANCE, new Annotation[0]);
            default:
                return new gz.p0("io.legado.app.ui.main.MainRouteReadRecord", ut.w0.INSTANCE, new Annotation[0]);
        }
    }
}
