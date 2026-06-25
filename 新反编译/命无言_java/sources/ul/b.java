package ul;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.VelocityTracker;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.JsonPath;
import com.jayway.jsonpath.Option;
import io.legado.app.data.entities.rule.BookInfoRule;
import io.legado.app.data.entities.rule.ContentRule;
import io.legado.app.data.entities.rule.ExploreRule;
import io.legado.app.data.entities.rule.ReviewRule;
import io.legado.app.data.entities.rule.SearchRule;
import io.legado.app.data.entities.rule.TocRule;
import io.legado.app.help.webView.WebJsExtensions;
import io.legado.app.lib.cronet.CronetHelperKt;
import io.legado.app.ui.book.cache.CacheActivity;
import io.legado.app.ui.book.source.edit.BookSourceEditActivity;
import io.legado.app.ui.widget.text.ScrollMultiAutoCompleteTextView;
import io.legado.app.ui.widget.text.ScrollTextView;
import java.io.File;
import java.lang.reflect.Constructor;
import java.text.SimpleDateFormat;
import java.util.BitSet;
import java.util.Objects;
import java.util.logging.Logger;
import vg.a0;
import vg.o;
import vn.i;
import vp.b1;
import vp.c0;
import vp.g0;
import vp.h0;
import vp.j0;
import vp.j1;
import vp.p0;
import wr.i0;
import wr.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25218i;

    public /* synthetic */ b(int i10) {
        this.f25218i = i10;
    }

    @Override // lr.a
    public final Object invoke() throws NoSuchMethodException {
        int i10 = 48;
        int i11 = 65;
        int i12 = 97;
        int i13 = 0;
        switch (this.f25218i) {
            case 0:
                return WebJsExtensions.basicJs_delegate$lambda$0();
            case 1:
                return WebJsExtensions.uuid2_delegate$lambda$0();
            case 2:
                return WebJsExtensions.nameJava_delegate$lambda$0();
            case 3:
                return WebJsExtensions.nameCache_delegate$lambda$0();
            case 4:
                return WebJsExtensions.nameSource_delegate$lambda$0();
            case 5:
                return WebJsExtensions.nameBasic_delegate$lambda$0();
            case 6:
                return WebJsExtensions.nameUrl_delegate$lambda$0();
            case 7:
                return WebJsExtensions.JS_URL_delegate$lambda$0();
            case 8:
                return WebJsExtensions.JSBridgeResult_delegate$lambda$0();
            case 9:
                ds.e eVar = i0.f27149a;
                return y.b(ds.d.f5513v.plus(y.d()));
            case 10:
                int i14 = ScrollMultiAutoCompleteTextView.f12059w0;
                return VelocityTracker.obtain();
            case 11:
                int i15 = ScrollTextView.f12071z0;
                return VelocityTracker.obtain();
            case 12:
                return CronetHelperKt.cronetEngine_delegate$lambda$0();
            case 13:
                return CronetHelperKt.options_delegate$lambda$0();
            case 14:
                int i16 = CacheActivity.f11461s0;
                return new LinearLayoutManager(1);
            case 15:
                int i17 = BookSourceEditActivity.u0;
                return new i();
            case 16:
                File fileL = j1.L(j1.J(a.a.s()), "ArchiveTemp");
                j1.l(fileL);
                return fileL.getAbsolutePath();
            case 17:
                return h0.a();
            case 18:
                Constructor<?> declaredConstructor = Class.forName("androidx.documentfile.provider.TreeDocumentFile").getDeclaredConstructor(androidx.documentfile.provider.a.class, Context.class, Uri.class);
                declaredConstructor.setAccessible(true);
                return declaredConstructor;
            case 19:
                return new String[]{"document_id", "_display_name", "last_modified", "_size", "mime_type"};
            case 20:
                o oVar = new o();
                oVar.b(new c0().getType(), new p0());
                oVar.b(Integer.TYPE, new j0());
                oVar.b(String.class, new b1());
                oVar.f26055m = a0.A;
                oVar.f26052i = false;
                vg.i iVar = vg.i.f26013e;
                Objects.requireNonNull(iVar);
                oVar.f26053j = iVar;
                return oVar.a();
            case 21:
                o oVar2 = new o(g0.c());
                oVar2.b(ExploreRule.class, ExploreRule.Companion.getJsonDeserializer());
                oVar2.b(SearchRule.class, SearchRule.Companion.getJsonDeserializer());
                oVar2.b(BookInfoRule.class, BookInfoRule.Companion.getJsonDeserializer());
                oVar2.b(TocRule.class, TocRule.Companion.getJsonDeserializer());
                oVar2.b(ContentRule.class, ContentRule.Companion.getJsonDeserializer());
                oVar2.b(ReviewRule.class, ReviewRule.Companion.getJsonDeserializer());
                return oVar2.a();
            case 22:
                o oVar3 = new o(g0.a());
                oVar3.k = 3;
                return oVar3.a();
            case 23:
                return h0.a();
            case 24:
                return JsonPath.using(Configuration.builder().options(Option.SUPPRESS_EXCEPTIONS).build());
            case 25:
                return new SimpleDateFormat("yy-MM-dd HH:mm:ss.SSS");
            case 26:
                return Logger.getLogger("Legado");
            case 27:
                return new Handler(Looper.getMainLooper());
            case 28:
                BitSet bitSet = new BitSet(256);
                while (i12 < 123) {
                    bitSet.set(i12);
                    i12++;
                }
                while (i11 < 91) {
                    bitSet.set(i11);
                    i11++;
                }
                while (i10 < 58) {
                    bitSet.set(i10);
                    i10++;
                }
                while (i13 < 26) {
                    bitSet.set("!$&()*+,-./:;=?@[\\]^_`{|}~".charAt(i13));
                    i13++;
                }
                return bitSet;
            default:
                BitSet bitSet2 = new BitSet(256);
                while (i12 < 123) {
                    bitSet2.set(i12);
                    i12++;
                }
                while (i11 < 91) {
                    bitSet2.set(i11);
                    i11++;
                }
                while (i10 < 58) {
                    bitSet2.set(i10);
                    i10++;
                }
                while (i13 < 4) {
                    bitSet2.set("*-._".charAt(i13));
                    i13++;
                }
                return bitSet2;
        }
    }

    public /* synthetic */ b(CacheActivity cacheActivity) {
        this.f25218i = 14;
    }
}
