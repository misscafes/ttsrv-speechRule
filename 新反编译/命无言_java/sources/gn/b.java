package gn;

import android.graphics.BitmapFactory;
import android.util.SparseArray;
import android.view.animation.LinearInterpolator;
import bl.r0;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.ReplaceRule;
import io.legado.app.help.config.ThemeConfig;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.book.read.ReadBookActivity;
import java.io.File;
import java.text.DecimalFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import ln.i4;
import ln.l4;
import okhttp3.CacheControl;
import vp.h0;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9538i;

    public /* synthetic */ b(int i10) {
        this.f9538i = i10;
    }

    @Override // lr.a
    public final Object invoke() {
        int i10 = this.f9538i;
        vq.q qVar = vq.q.f26327a;
        switch (i10) {
            case 0:
                int i11 = ReadMangaActivity.C0;
                return new StringBuilder();
            case 1:
                int i12 = ReadMangaActivity.C0;
                return new LinearInterpolator();
            case 2:
                int i13 = ReadMangaActivity.C0;
                return new DecimalFormat("0.0%");
            case 3:
                return new ConcurrentHashMap();
            case 4:
                return new pu.a();
            case 5:
                return Pattern.compile(".*?第([\\d零〇一二两三四五六七八九十百千万壹贰叁肆伍陆柒捌玖拾佰仟]+)[章节篇回集话]");
            case 6:
                return Pattern.compile("^(?:[\\d零〇一二两三四五六七八九十百千万壹贰叁肆伍陆柒捌玖拾佰仟]+[,:、])*([\\d零〇一二两三四五六七八九十百千万壹贰叁肆伍陆柒捌玖拾佰仟]+)(?:[,:、]|\\.[^\\d])");
            case 7:
                return new ur.n("\\s");
            case 8:
                return new ur.n("[^\\w\\u4E00-\\u9FEF〇\\u3400-\\u4DBF\\u20000-\\u2A6DF\\u2A700-\\u2EBEF]");
            case 9:
                return new ur.n("^.*?第(?:[\\d零〇一二两三四五六七八九十百千万壹贰叁肆伍陆柒捌玖拾佰仟]+)[章节篇回集话](?!$)|^(?:[\\d零〇一二两三四五六七八九十百千万壹贰叁肆伍陆柒捌玖拾佰仟]+[,:、])*(?:[\\d零〇一二两三四五六七八九十百千万壹贰叁肆伍陆柒捌玖拾佰仟]+)(?:[,:、](?!$)|\\.(?=[^\\d]))");
            case 10:
                return new ur.n("(?!^)(?:[〖【《〔\\[{(][^〖【《〔\\[{()〕》】〗\\]}]+)?[)〕》】〗\\]}]$|^[〖【《〔\\[{(](?:[^〖【《〔\\[{()〕》】〗\\]}]+[〕》】〗\\]})])?(?!$)");
            case 11:
                return ThemeConfig.configList_delegate$lambda$0();
            case 12:
                return BitmapFactory.decodeResource(a.a.s().getResources(), R.drawable.image_loading_error);
            case 13:
                return qVar;
            case 14:
                String absolutePath = j1.J(a.a.s()).getAbsolutePath();
                mr.i.d(absolutePath, "getAbsolutePath(...)");
                return new File(absolutePath, "video_temp");
            case 15:
                return a.a.s().getSharedPreferences("video_config", 0);
            case 16:
                return new nl.i();
            case 17:
                return AnalyzeUrl.customIp_delegate$lambda$0();
            case 18:
                return new HashMap();
            case 19:
                return new SparseArray();
            case 20:
                return new kl.a().getType();
            case 21:
                return new q3.r((r3.d) kl.b.f14387c.getValue(), new j0.d(4));
            case 22:
                r3.d dVar = new r3.d();
                vq.i iVar = kl.b.f14389e;
                dVar.f21705i = (r3.a) iVar.getValue();
                dVar.c((s3.a) kl.b.f14388d.getValue());
                dVar.f21706v = new q3.m();
                r3.b bVar = new r3.b();
                bVar.f21694a = (r3.a) iVar.getValue();
                dVar.A = bVar;
                dVar.X = false;
                return dVar;
            case 23:
                s3.a aVar = new s3.a(ol.p.a().newBuilder().callTimeout(0L, TimeUnit.SECONDS).build());
                aVar.A = new CacheControl.Builder().maxAge(1, TimeUnit.DAYS).build();
                return aVar;
            case 24:
                return new r3.u(new File(j1.J(a.a.s()), "exoplayer"), new r3.s(104857600L), new p3.a(a.a.s()));
            case 25:
                sr.c[] cVarArr = kn.s.A1;
                return new ReplaceRule(0L, "繁简转换", null, null, null, null, false, false, null, false, false, 0L, 0, 8188, null);
            case 26:
                int i14 = ReadBookActivity.M0;
                return h0.a();
            case 27:
                sr.c[] cVarArr2 = l4.f15372w1;
                ta.a[] aVarArr = (ta.a[]) i4.f15327a.toArray(new ta.a[0]);
                ta.a[] aVarArr2 = (ta.a[]) Arrays.copyOf(aVarArr, aVarArr.length);
                mr.i.e(aVarArr2, "transType");
                for (ta.a aVar2 : (ta.a[]) Arrays.copyOf(aVarArr2, aVarArr2.length)) {
                    ((HashMap) ua.b.E().f25099i).remove(aVar2.f23810i);
                }
                n7.a.u("upConfig").e(wq.l.O(5));
                return qVar;
            case 28:
                sr.c[] cVarArr3 = l4.f15372w1;
                n7.a.u("upConfig").e(wq.l.O(8, 9, 6));
                return qVar;
            default:
                return (List) ct.f.q(((r0) al.c.a().u()).f2528a, true, false, new an.a(27));
        }
    }
}
