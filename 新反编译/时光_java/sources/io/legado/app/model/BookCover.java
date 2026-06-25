package io.legado.app.model;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.webkit.JavascriptInterface;
import at.i1;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import com.google.gson.JsonSyntaxException;
import dn.b;
import dy.d;
import dy.e;
import g1.n1;
import io.legado.app.data.entities.BaseSource;
import io.legado.app.help.CacheManager;
import io.legado.app.help.crypto.AsymmetricCrypto;
import io.legado.app.help.crypto.Sign;
import io.legado.app.help.http.StrResponse;
import io.legado.app.model.analyzeRule.QueryTTF;
import io.legado.app.utils.JsURL;
import io.legato.kazusa.xtmd.R;
import iy.p;
import java.io.File;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import jw.a0;
import jw.b1;
import jw.g;
import jx.i;
import jx.w;
import kx.u;
import mq.f;
import org.jsoup.Connection;
import ox.c;
import rl.k;
import ry.b0;
import ry.l0;
import ue.n;
import ue.q;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class BookCover {
    private static volatile List<String> cachedDayPaths = null;
    private static volatile List<String> cachedNightPaths = null;
    public static final String configFileName = "coverRule.json";
    private static final String coverRuleConfigKey = "legadoCoverRuleConfig";
    public static final BookCover INSTANCE = new BookCover();
    private static final Map<String, Drawable> randomDrawableCache = new LinkedHashMap();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class a extends yl.a<CoverRule> {
    }

    private BookCover() {
    }

    public static /* synthetic */ Drawable getRandomDefaultDrawable$default(BookCover bookCover, Object obj, boolean z11, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            obj = null;
        }
        if ((i10 & 2) != 0) {
            jq.a aVar = jq.a.f15552i;
            z11 = jq.a.t();
        }
        return bookCover.getRandomDefaultDrawable(obj, z11);
    }

    public static /* synthetic */ String getRandomDefaultPath$default(BookCover bookCover, Object obj, boolean z11, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            obj = null;
        }
        if ((i10 & 2) != 0) {
            jq.a aVar = jq.a.f15552i;
            z11 = jq.a.t();
        }
        return bookCover.getRandomDefaultPath(obj, z11);
    }

    public static /* synthetic */ n load$default(BookCover bookCover, Context context, String str, boolean z11, String str2, yx.a aVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        return bookCover.load(context, str, z11, (i10 & 8) != 0 ? null : str2, (i10 & 16) != 0 ? null : aVar);
    }

    public static /* synthetic */ n loadBlur$default(BookCover bookCover, Context context, String str, boolean z11, String str2, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        if ((i10 & 8) != 0) {
            str2 = null;
        }
        return bookCover.loadBlur(context, str, z11, str2);
    }

    public static /* synthetic */ n loadManga$default(BookCover bookCover, Context context, String str, boolean z11, String str2, ze.n nVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        return bookCover.loadManga(context, str, z11, (i10 & 8) != 0 ? null : str2, (i10 & 16) != 0 ? null : nVar);
    }

    public static /* synthetic */ n preloadManga$default(BookCover bookCover, Context context, String str, boolean z11, String str2, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z11 = false;
        }
        if ((i10 & 8) != 0) {
            str2 = null;
        }
        return bookCover.preloadManga(context, str, z11, str2);
    }

    public final void delCoverRule() {
        CacheManager.INSTANCE.delete(coverRuleConfigKey);
    }

    public final CoverRule getConfig() {
        Object iVar;
        k kVarA = a0.a();
        String str = CacheManager.INSTANCE.get(coverRuleConfigKey);
        try {
        } catch (Throwable th2) {
            iVar = new i(th2);
        }
        if (str == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new a().getType();
        type.getClass();
        Object objD = kVarA.d(str, type);
        if (objD == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.model.BookCover.CoverRule");
        }
        iVar = (CoverRule) objD;
        if (iVar instanceof i) {
            iVar = null;
        }
        return (CoverRule) iVar;
    }

    public final CoverRule getCoverRule() {
        CoverRule config = getConfig();
        return config == null ? (CoverRule) fq.a0.f9699f.getValue() : config;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [kx.u] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List<java.lang.String>] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
    public final List<String> getDefaultCoverPaths(boolean z11) {
        ?? arrayList;
        if (z11) {
            List<String> list = cachedNightPaths;
            if (list != null) {
                return list;
            }
        } else {
            List<String> list2 = cachedDayPaths;
            if (list2 != null) {
                return list2;
            }
        }
        String strK = g.k(n40.a.d(), z11 ? "defaultCoverDark" : "defaultCover", null);
        if (strK != null) {
            List listM1 = p.m1(strK, new String[]{","}, 0, 6);
            arrayList = new ArrayList();
            for (Object obj : listM1) {
                if (!p.Z0((String) obj)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = u.f17031i;
        }
        if (z11) {
            cachedNightPaths = arrayList;
            return arrayList;
        }
        cachedDayPaths = arrayList;
        return arrayList;
    }

    public final Drawable getDefaultDrawable() {
        Object iVar;
        jq.a aVar = jq.a.f15552i;
        List<String> defaultCoverPaths = getDefaultCoverPaths(jq.a.t());
        if (defaultCoverPaths.isEmpty()) {
            Drawable drawable = n40.a.d().getResources().getDrawable(R.drawable.image_cover_default, null);
            drawable.getClass();
            return drawable;
        }
        d dVar = e.f7258i;
        try {
            Bitmap bitmapK = b1.k(600, 900, defaultCoverPaths.get(e.X.c(defaultCoverPaths.size())));
            bitmapK.getClass();
            Resources resources = n40.a.d().getResources();
            resources.getClass();
            iVar = new BitmapDrawable(resources, bitmapK);
        } catch (Throwable th2) {
            iVar = new i(th2);
        }
        Drawable drawable2 = n40.a.d().getResources().getDrawable(R.drawable.image_cover_default, null);
        if (iVar instanceof i) {
            iVar = drawable2;
        }
        iVar.getClass();
        return (Drawable) iVar;
    }

    public final Drawable getRandomDefaultDrawable(Object obj, boolean z11) {
        Drawable drawableNewDrawable;
        Drawable drawableMutate;
        Object iVar;
        String randomDefaultPath = getRandomDefaultPath(obj, z11);
        if (randomDefaultPath == null) {
            Drawable drawable = n40.a.d().getResources().getDrawable(R.drawable.image_cover_default, null);
            drawable.getClass();
            return drawable;
        }
        String str = randomDefaultPath + "-" + z11;
        Map<String, Drawable> map = randomDrawableCache;
        Drawable drawable2 = map.get(str);
        if (drawable2 == null) {
            try {
                Bitmap bitmapK = b1.k(600, 900, randomDefaultPath);
                bitmapK.getClass();
                Resources resources = n40.a.d().getResources();
                resources.getClass();
                iVar = new BitmapDrawable(resources, bitmapK);
            } catch (Throwable th2) {
                iVar = new i(th2);
            }
            Drawable drawable3 = n40.a.d().getResources().getDrawable(R.drawable.image_cover_default, null);
            if (iVar instanceof i) {
                iVar = drawable3;
            }
            iVar.getClass();
            drawable2 = (Drawable) iVar;
            map.put(str, drawable2);
        }
        Drawable drawable4 = drawable2;
        Drawable.ConstantState constantState = drawable4.getConstantState();
        return (constantState == null || (drawableNewDrawable = constantState.newDrawable()) == null || (drawableMutate = drawableNewDrawable.mutate()) == null) ? drawable4 : drawableMutate;
    }

    public final String getRandomDefaultPath(Object obj, boolean z11) {
        List<String> defaultCoverPaths = getDefaultCoverPaths(z11);
        if (defaultCoverPaths.isEmpty()) {
            return null;
        }
        return defaultCoverPaths.get((obj != null ? b.b(obj.hashCode()) : e.f7258i).c(defaultCoverPaths.size()));
    }

    public final n load(Context context, String str, boolean z11, String str2, yx.a aVar) {
        context.getClass();
        int i10 = 0;
        Drawable randomDefaultDrawable$default = getRandomDefaultDrawable$default(this, null, false, 3, null);
        if (jq.a.I0) {
            tf.a aVarC = fh.a.T(context, randomDefaultDrawable$default).c();
            aVarC.getClass();
            return (n) aVarC;
        }
        tf.g gVar = new tf.g();
        f fVar = f.f19015a;
        tf.a aVarR = gVar.r(f.c(), Boolean.valueOf(z11));
        aVarR.getClass();
        tf.g gVar2 = (tf.g) aVarR;
        if (str2 != null) {
            tf.a aVarR2 = gVar2.r(f.e(), str2);
            aVarR2.getClass();
            gVar2 = (tf.g) aVarR2;
        }
        n nVarA = fh.a.U(context, str).a(gVar2);
        nVarA.getClass();
        if (aVar != null) {
            nVarA = nVarA.z(new hr.u(aVar, i10));
            nVarA.getClass();
        }
        tf.a aVarC2 = ((n) ((n) nVarA.n(randomDefaultDrawable$default)).i(randomDefaultDrawable$default)).c();
        aVarC2.getClass();
        return (n) aVarC2;
    }

    public final n loadBlur(Context context, String str, boolean z11, String str2) {
        context.getClass();
        tf.a aVarX = fh.a.T(context, getRandomDefaultDrawable$default(this, null, false, 3, null)).x(new ze.g(new mq.a(), new kf.g()), true);
        aVarX.getClass();
        n nVar = (n) aVarX;
        if (jq.a.I0) {
            return nVar;
        }
        tf.g gVar = new tf.g();
        f fVar = f.f19015a;
        tf.a aVarR = gVar.r(f.c(), Boolean.valueOf(z11));
        aVarR.getClass();
        tf.g gVar2 = (tf.g) aVarR;
        if (str2 != null) {
            tf.a aVarR2 = gVar2.r(f.e(), str2);
            aVarR2.getClass();
            gVar2 = (tf.g) aVarR2;
        }
        n nVarA = fh.a.U(context, str).a(gVar2);
        ze.n[] nVarArr = {new mq.a(), new kf.g()};
        nVarA.getClass();
        n nVarN = ((n) nVarA.x(new ze.g(nVarArr), true)).O(mf.d.c()).N(nVar);
        nVarN.getClass();
        return nVarN;
    }

    public final n loadManga(Context context, String str, boolean z11, String str2, ze.n nVar) {
        context.getClass();
        tf.g gVar = new tf.g();
        f fVar = f.f19015a;
        tf.a aVarR = ((tf.g) gVar.r(f.c(), Boolean.valueOf(z11))).r(f.d(), Boolean.TRUE);
        aVarR.getClass();
        tf.g gVar2 = (tf.g) aVarR;
        if (str2 != null) {
            tf.a aVarR2 = gVar2.r(f.e(), str2);
            aVarR2.getClass();
            gVar2 = (tf.g) aVarR2;
        }
        tf.a aVarT = ((n) ((n) fh.a.U(context, str).a(gVar2).m(context.getResources().getDisplayMetrics().widthPixels, Integer.MIN_VALUE)).f(cf.i.f4021b)).t(true);
        aVarT.getClass();
        n nVar2 = (n) aVarT;
        if (nVar != null) {
            tf.a aVarX = nVar2.x(nVar, true);
            aVarX.getClass();
            nVar2 = (n) aVarX;
        }
        jq.a aVar = jq.a.f15552i;
        if (b.a.z("disableMangaCrossFade", false)) {
            return nVar2;
        }
        n nVarO = nVar2.O(mf.d.b());
        nVarO.getClass();
        return nVarO;
    }

    public final Object preloadDefaultCovers(c cVar) throws Throwable {
        yy.e eVar = l0.f26332a;
        Object objI = b0.I(yy.d.X, new i1(), cVar);
        return objI == px.a.f24450i ? objI : w.f15819a;
    }

    public final n preloadManga(Context context, String str, boolean z11, String str2) {
        context.getClass();
        tf.g gVar = new tf.g();
        f fVar = f.f19015a;
        tf.a aVarR = ((tf.g) gVar.r(f.c(), Boolean.valueOf(z11))).r(f.d(), Boolean.TRUE);
        aVarR.getClass();
        tf.g gVar2 = (tf.g) aVarR;
        if (str2 != null) {
            tf.a aVarR2 = gVar2.r(f.e(), str2);
            aVarR2.getClass();
            gVar2 = (tf.g) aVarR2;
        }
        n nVarK = com.bumptech.glide.a.b(context).b(context).b(File.class).a(q.f29628u0).a(gVar2).K(str);
        nVarK.getClass();
        return nVarK;
    }

    public final void saveCoverRule(CoverRule coverRule) {
        coverRule.getClass();
        saveCoverRule(a0.a().k(coverRule));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object searchCover(io.legado.app.data.entities.Book r31, ox.c r32) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.model.BookCover.searchCover(io.legado.app.data.entities.Book, ox.c):java.lang.Object");
    }

    public final void upDefaultCover() {
        cachedDayPaths = null;
        cachedNightPaths = null;
        randomDrawableCache.clear();
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class CoverRule implements BaseSource {
        public static final int $stable = 8;
        private String concurrentRate;
        private String coverRule;
        private boolean enable;
        private Boolean enabledCookieJar;
        private String header;
        private String jsLib;
        private String loginUi;
        private String loginUrl;
        private String searchUrl;

        public /* synthetic */ CoverRule(boolean z11, String str, String str2, String str3, String str4, String str5, String str6, String str7, Boolean bool, int i10, zx.f fVar) {
            this((i10 & 1) != 0 ? true : z11, str, str2, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : str4, (i10 & 32) != 0 ? null : str5, (i10 & 64) != 0 ? null : str6, (i10 & 128) != 0 ? null : str7, (i10 & 256) != 0 ? Boolean.FALSE : bool);
        }

        public static /* synthetic */ CoverRule copy$default(CoverRule coverRule, boolean z11, String str, String str2, String str3, String str4, String str5, String str6, String str7, Boolean bool, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                z11 = coverRule.enable;
            }
            if ((i10 & 2) != 0) {
                str = coverRule.searchUrl;
            }
            if ((i10 & 4) != 0) {
                str2 = coverRule.coverRule;
            }
            if ((i10 & 8) != 0) {
                str3 = coverRule.concurrentRate;
            }
            if ((i10 & 16) != 0) {
                str4 = coverRule.loginUrl;
            }
            if ((i10 & 32) != 0) {
                str5 = coverRule.loginUi;
            }
            if ((i10 & 64) != 0) {
                str6 = coverRule.header;
            }
            if ((i10 & 128) != 0) {
                str7 = coverRule.jsLib;
            }
            if ((i10 & 256) != 0) {
                bool = coverRule.enabledCookieJar;
            }
            String str8 = str7;
            Boolean bool2 = bool;
            String str9 = str5;
            String str10 = str6;
            String str11 = str4;
            String str12 = str2;
            return coverRule.copy(z11, str, str12, str3, str11, str9, str10, str8, bool2);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
        public /* bridge */ String HMacBase64(String str, String str2, String str3) {
            return super.HMacBase64(str, str2, str3);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
        public /* bridge */ String HMacHex(String str, String str2, String str3) {
            return super.HMacHex(str, str2, str3);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
        @jx.c
        public /* bridge */ byte[] aesBase64DecodeToByteArray(String str, String str2, String str3, String str4) {
            return super.aesBase64DecodeToByteArray(str, str2, str3, str4);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
        @jx.c
        public /* bridge */ String aesBase64DecodeToString(String str, String str2, String str3, String str4) {
            return super.aesBase64DecodeToString(str, str2, str3, str4);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
        @jx.c
        public /* bridge */ String aesDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
            return super.aesDecodeArgsBase64Str(str, str2, str3, str4, str5);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
        @jx.c
        public /* bridge */ byte[] aesDecodeToByteArray(String str, String str2, String str3, String str4) {
            return super.aesDecodeToByteArray(str, str2, str3, str4);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
        @jx.c
        public /* bridge */ String aesDecodeToString(String str, String str2, String str3, String str4) {
            return super.aesDecodeToString(str, str2, str3, str4);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
        @jx.c
        public /* bridge */ String aesEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
            return super.aesEncodeArgsBase64Str(str, str2, str3, str4, str5);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
        @jx.c
        public /* bridge */ byte[] aesEncodeToBase64ByteArray(String str, String str2, String str3, String str4) {
            return super.aesEncodeToBase64ByteArray(str, str2, str3, str4);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
        @jx.c
        public /* bridge */ String aesEncodeToBase64String(String str, String str2, String str3, String str4) {
            return super.aesEncodeToBase64String(str, str2, str3, str4);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
        @jx.c
        public /* bridge */ byte[] aesEncodeToByteArray(String str, String str2, String str3, String str4) {
            return super.aesEncodeToByteArray(str, str2, str3, str4);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
        @jx.c
        public /* bridge */ String aesEncodeToString(String str, String str2, String str3, String str4) {
            return super.aesEncodeToString(str, str2, str3, str4);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ String ajax(Object obj) {
            return super.ajax(obj);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ StrResponse[] ajaxAll(String[] strArr) {
            return super.ajaxAll(strArr);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ String ajaxRaceDelayed(String[] strArr, long j11) {
            return super.ajaxRaceDelayed(strArr, j11);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ StrResponse[] ajaxTestAll(String[] strArr, int i10) {
            return super.ajaxTestAll(strArr, i10);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String androidId() {
            return super.androidId();
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String base64Decode(String str) {
            return super.base64Decode(str);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ byte[] base64DecodeToByteArray(String str) {
            return super.base64DecodeToByteArray(str);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String base64Encode(String str) {
            return super.base64Encode(str);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ String bytesToStr(byte[] bArr) {
            return super.bytesToStr(bArr);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String cacheFile(String str) {
            return super.cacheFile(str);
        }

        public final boolean component1() {
            return this.enable;
        }

        public final String component2() {
            return this.searchUrl;
        }

        public final String component3() {
            return this.coverRule;
        }

        public final String component4() {
            return this.concurrentRate;
        }

        public final String component5() {
            return this.loginUrl;
        }

        public final String component6() {
            return this.loginUi;
        }

        public final String component7() {
            return this.header;
        }

        public final String component8() {
            return this.jsLib;
        }

        public final Boolean component9() {
            return this.enabledCookieJar;
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ StrResponse connect(String str) {
            return super.connect(str);
        }

        public final CoverRule copy(boolean z11, String str, String str2, String str3, String str4, String str5, String str6, String str7, Boolean bool) {
            str.getClass();
            str2.getClass();
            return new CoverRule(z11, str, str2, str3, str4, str5, str6, str7, bool);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
        public /* bridge */ AsymmetricCrypto createAsymmetricCrypto(String str) {
            return super.createAsymmetricCrypto(str);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
        public /* bridge */ Sign createSign(String str) {
            return super.createSign(str);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
        public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, String str2) {
            return super.createSymmetricCrypto(str, str2);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ boolean deleteFile(String str) {
            return super.deleteFile(str);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
        @jx.c
        public /* bridge */ String desBase64DecodeToString(String str, String str2, String str3, String str4) {
            return super.desBase64DecodeToString(str, str2, str3, str4);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
        @jx.c
        public /* bridge */ String desDecodeToString(String str, String str2, String str3, String str4) {
            return super.desDecodeToString(str, str2, str3, str4);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
        @jx.c
        public /* bridge */ String desEncodeToBase64String(String str, String str2, String str3, String str4) {
            return super.desEncodeToBase64String(str, str2, str3, str4);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
        @jx.c
        public /* bridge */ String desEncodeToString(String str, String str2, String str3, String str4) {
            return super.desEncodeToString(str, str2, str3, str4);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
        public /* bridge */ String digestBase64Str(String str, String str2) {
            return super.digestBase64Str(str, str2);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
        public /* bridge */ String digestHex(String str, String str2) {
            return super.digestHex(str, str2);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String downloadFile(String str) {
            return super.downloadFile(str);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String encodeURI(String str) {
            return super.encodeURI(str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CoverRule)) {
                return false;
            }
            CoverRule coverRule = (CoverRule) obj;
            return this.enable == coverRule.enable && zx.k.c(this.searchUrl, coverRule.searchUrl) && zx.k.c(this.coverRule, coverRule.coverRule) && zx.k.c(this.concurrentRate, coverRule.concurrentRate) && zx.k.c(this.loginUrl, coverRule.loginUrl) && zx.k.c(this.loginUi, coverRule.loginUi) && zx.k.c(this.header, coverRule.header) && zx.k.c(this.jsLib, coverRule.jsLib) && zx.k.c(this.enabledCookieJar, coverRule.enabledCookieJar);
        }

        @Override // io.legado.app.data.entities.BaseSource
        public /* bridge */ Object evalJS(String str, l lVar) throws Exception {
            return super.evalJS(str, lVar);
        }

        @Override // io.legado.app.data.entities.BaseSource
        @JavascriptInterface
        public /* bridge */ String get(String str) {
            return super.get(str);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ byte[] get7zByteArrayContent(String str, String str2) {
            return super.get7zByteArrayContent(str, str2);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String get7zStringContent(String str, String str2) {
            return super.get7zStringContent(str, str2);
        }

        @Override // io.legado.app.data.entities.BaseSource
        public String getConcurrentRate() {
            return this.concurrentRate;
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String getCookie(String str) {
            return super.getCookie(str);
        }

        public final String getCoverRule() {
            return this.coverRule;
        }

        public final boolean getEnable() {
            return this.enable;
        }

        @Override // io.legado.app.data.entities.BaseSource
        public Boolean getEnabledCookieJar() {
            return this.enabledCookieJar;
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ File getFile(String str) {
            return super.getFile(str);
        }

        @Override // io.legado.app.data.entities.BaseSource
        public String getHeader() {
            return this.header;
        }

        @Override // io.legado.app.data.entities.BaseSource
        public /* bridge */ HashMap<String, String> getHeaderMap(boolean z11) {
            return super.getHeaderMap(z11);
        }

        @Override // io.legado.app.data.entities.BaseSource
        public String getJsLib() {
            return this.jsLib;
        }

        @Override // io.legado.app.data.entities.BaseSource
        public String getKey() {
            return this.searchUrl;
        }

        @Override // io.legado.app.data.entities.BaseSource
        @JavascriptInterface
        public /* bridge */ String getLoginHeader() {
            return super.getLoginHeader();
        }

        @Override // io.legado.app.data.entities.BaseSource
        public /* bridge */ Map<String, String> getLoginHeaderMap() {
            return super.getLoginHeaderMap();
        }

        @Override // io.legado.app.data.entities.BaseSource
        @JavascriptInterface
        public /* bridge */ String getLoginInfo() {
            return super.getLoginInfo();
        }

        @Override // io.legado.app.data.entities.BaseSource
        public /* bridge */ Map<String, String> getLoginInfoMap() {
            return super.getLoginInfoMap();
        }

        @Override // io.legado.app.data.entities.BaseSource
        public /* bridge */ String getLoginJs() {
            return super.getLoginJs();
        }

        @Override // io.legado.app.data.entities.BaseSource
        public String getLoginUi() {
            return this.loginUi;
        }

        @Override // io.legado.app.data.entities.BaseSource
        public String getLoginUrl() {
            return this.loginUrl;
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ byte[] getRarByteArrayContent(String str, String str2) {
            return super.getRarByteArrayContent(str, str2);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String getRarStringContent(String str, String str2) {
            return super.getRarStringContent(str, str2);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String getReadBookConfig() {
            return super.getReadBookConfig();
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ Map<String, Object> getReadBookConfigMap() {
            return super.getReadBookConfigMap();
        }

        public final String getSearchUrl() {
            return this.searchUrl;
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
        public /* bridge */ BaseSource getSource() {
            return super.getSource();
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
        public String getTag() {
            return this.searchUrl;
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String getThemeConfig() {
            return super.getThemeConfig();
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ Map<String, Object> getThemeConfigMap() {
            return super.getThemeConfigMap();
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String getThemeMode() {
            return super.getThemeMode();
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String getTxtInFolder(String str) {
            return super.getTxtInFolder(str);
        }

        @Override // io.legado.app.data.entities.BaseSource
        @JavascriptInterface
        public /* bridge */ String getVariable() {
            return super.getVariable();
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ String getVerificationCode(String str) {
            return super.getVerificationCode(str);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String getWebViewUA() {
            return super.getWebViewUA();
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ byte[] getZipByteArrayContent(String str, String str2) {
            return super.getZipByteArrayContent(str, str2);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String getZipStringContent(String str, String str2) {
            return super.getZipStringContent(str, str2);
        }

        public int hashCode() {
            int iK = n1.k(n1.k(Boolean.hashCode(this.enable) * 31, 31, this.searchUrl), 31, this.coverRule);
            String str = this.concurrentRate;
            int iHashCode = (iK + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.loginUrl;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.loginUi;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.header;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.jsLib;
            int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            Boolean bool = this.enabledCookieJar;
            return iHashCode5 + (bool != null ? bool.hashCode() : 0);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ Connection.Response head(String str, Map<String, String> map) {
            return super.head(str, map);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ byte[] hexDecodeToByteArray(String str) {
            return super.hexDecodeToByteArray(str);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String hexDecodeToString(String str) {
            return super.hexDecodeToString(str);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String hexEncodeToString(String str) {
            return super.hexEncodeToString(str);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String htmlFormat(String str) {
            return super.htmlFormat(str);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String importScript(String str) {
            return super.importScript(str);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ Object log(Object obj) {
            return super.log(obj);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ void logType(Object obj) {
            super.logType(obj);
        }

        @Override // io.legado.app.data.entities.BaseSource
        @JavascriptInterface
        public /* bridge */ void login() {
            super.login();
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ void longToast(Object obj) {
            super.longToast(obj);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
        public /* bridge */ String md5Encode(String str) {
            return super.md5Encode(str);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
        public /* bridge */ String md5Encode16(String str) {
            return super.md5Encode16(str);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ void openUrl(String str) {
            super.openUrl(str);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ Connection.Response post(String str, String str2, Map<String, String> map) {
            return super.post(str, str2, map);
        }

        @Override // io.legado.app.data.entities.BaseSource
        @JavascriptInterface
        public /* bridge */ String put(String str, String str2) {
            return super.put(str, str2);
        }

        @Override // io.legado.app.data.entities.BaseSource
        public /* bridge */ void putConcurrent(String str) {
            super.putConcurrent(str);
        }

        @Override // io.legado.app.data.entities.BaseSource
        public /* bridge */ void putLoginHeader(String str) {
            super.putLoginHeader(str);
        }

        @Override // io.legado.app.data.entities.BaseSource
        @JavascriptInterface
        public /* bridge */ boolean putLoginInfo(String str) {
            return super.putLoginInfo(str);
        }

        @Override // io.legado.app.data.entities.BaseSource
        @JavascriptInterface
        public /* bridge */ void putVariable(String str) {
            super.putVariable(str);
        }

        @Override // io.legado.app.help.JsExtensions
        @jx.c
        public /* bridge */ QueryTTF queryBase64TTF(String str) {
            return super.queryBase64TTF(str);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ QueryTTF queryTTF(Object obj) {
            return super.queryTTF(obj);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String randomUUID() {
            return super.randomUUID();
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String readExternalFile(String str) {
            return super.readExternalFile(str);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ byte[] readFile(String str) {
            return super.readFile(str);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String readTxtFile(String str) {
            return super.readTxtFile(str);
        }

        @Override // io.legado.app.data.entities.BaseSource
        public /* bridge */ void refreshExplore() {
            super.refreshExplore();
        }

        @Override // io.legado.app.data.entities.BaseSource
        public /* bridge */ void refreshJSLib() {
            super.refreshJSLib();
        }

        @Override // io.legado.app.data.entities.BaseSource
        public /* bridge */ void removeLoginHeader() {
            super.removeLoginHeader();
        }

        @Override // io.legado.app.data.entities.BaseSource
        @JavascriptInterface
        public /* bridge */ void removeLoginInfo() {
            super.removeLoginInfo();
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ String replaceFont(String str, QueryTTF queryTTF, QueryTTF queryTTF2) {
            return super.replaceFont(str, queryTTF, queryTTF2);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String s2t(String str) {
            return super.s2t(str);
        }

        @Override // io.legado.app.data.entities.BaseSource
        public void setConcurrentRate(String str) {
            this.concurrentRate = str;
        }

        public final void setCoverRule(String str) {
            str.getClass();
            this.coverRule = str;
        }

        public final void setEnable(boolean z11) {
            this.enable = z11;
        }

        @Override // io.legado.app.data.entities.BaseSource
        public void setEnabledCookieJar(Boolean bool) {
            this.enabledCookieJar = bool;
        }

        @Override // io.legado.app.data.entities.BaseSource
        public void setHeader(String str) {
            this.header = str;
        }

        @Override // io.legado.app.data.entities.BaseSource
        public void setJsLib(String str) {
            this.jsLib = str;
        }

        @Override // io.legado.app.data.entities.BaseSource
        public void setLoginUi(String str) {
            this.loginUi = str;
        }

        @Override // io.legado.app.data.entities.BaseSource
        public void setLoginUrl(String str) {
            this.loginUrl = str;
        }

        public final void setSearchUrl(String str) {
            str.getClass();
            this.searchUrl = str;
        }

        @Override // io.legado.app.data.entities.BaseSource
        public /* bridge */ void setVariable(String str) {
            super.setVariable(str);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ void startBrowser(String str, String str2) {
            super.startBrowser(str, str2);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ StrResponse startBrowserAwait(String str, String str2) {
            return super.startBrowserAwait(str, str2);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ byte[] strToBytes(String str) {
            return super.strToBytes(str);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String t2s(String str) {
            return super.t2s(str);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String timeFormat(long j11) {
            return super.timeFormat(j11);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String timeFormatUTC(long j11, String str, int i10) {
            return super.timeFormatUTC(j11, str, i10);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String toNumChapter(String str) {
            return super.toNumChapter(str);
        }

        public String toString() {
            boolean z11 = this.enable;
            String str = this.searchUrl;
            String str2 = this.coverRule;
            String str3 = this.concurrentRate;
            String str4 = this.loginUrl;
            String str5 = this.loginUi;
            String str6 = this.header;
            String str7 = this.jsLib;
            Boolean bool = this.enabledCookieJar;
            StringBuilder sb2 = new StringBuilder("CoverRule(enable=");
            sb2.append(z11);
            sb2.append(", searchUrl=");
            sb2.append(str);
            sb2.append(", coverRule=");
            b.a.x(sb2, str2, ", concurrentRate=", str3, ", loginUrl=");
            b.a.x(sb2, str4, ", loginUi=", str5, ", header=");
            b.a.x(sb2, str6, ", jsLib=", str7, ", enabledCookieJar=");
            sb2.append(bool);
            sb2.append(")");
            return sb2.toString();
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ JsURL toURL(String str) {
            return super.toURL(str);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ void toast(Object obj) {
            super.toast(obj);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
        @jx.c
        public /* bridge */ String tripleDESDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
            return super.tripleDESDecodeArgsBase64Str(str, str2, str3, str4, str5);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
        @jx.c
        public /* bridge */ String tripleDESDecodeStr(String str, String str2, String str3, String str4, String str5) {
            return super.tripleDESDecodeStr(str, str2, str3, str4, str5);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
        @jx.c
        public /* bridge */ String tripleDESEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
            return super.tripleDESEncodeArgsBase64Str(str, str2, str3, str4, str5);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
        @jx.c
        public /* bridge */ String tripleDESEncodeBase64Str(String str, String str2, String str3, String str4, String str5) {
            return super.tripleDESEncodeBase64Str(str, str2, str3, str4, str5);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String un7zFile(String str) {
            return super.un7zFile(str);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String unArchiveFile(String str) {
            return super.unArchiveFile(str);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String unrarFile(String str) {
            return super.unrarFile(str);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String unzipFile(String str) {
            return super.unzipFile(str);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ String webView(String str, String str2, String str3) {
            return super.webView(str, str2, str3);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ String webViewGetOverrideUrl(String str, String str2, String str3, String str4) {
            return super.webViewGetOverrideUrl(str, str2, str3, str4);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ String webViewGetSource(String str, String str2, String str3, String str4) {
            return super.webViewGetSource(str, str2, str3, str4);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ boolean writeExternalFile(String str, String str2) {
            return super.writeExternalFile(str, str2);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ boolean writeTxtFile(String str, String str2) {
            return super.writeTxtFile(str, str2);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ void openUrl(String str, String str2) {
            super.openUrl(str, str2);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ void startBrowser(String str, String str2, String str3) {
            super.startBrowser(str, str2, str3);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ String ajax(Object obj, Long l11) {
            return super.ajax(obj, l11);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ StrResponse[] ajaxAll(String[] strArr, boolean z11) {
            return super.ajaxAll(strArr, z11);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ StrResponse[] ajaxTestAll(String[] strArr, int i10, boolean z11) {
            return super.ajaxTestAll(strArr, i10, z11);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String base64Decode(String str, int i10) {
            return super.base64Decode(str, i10);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ byte[] base64DecodeToByteArray(String str, int i10) {
            return super.base64DecodeToByteArray(str, i10);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String base64Encode(String str, int i10) {
            return super.base64Encode(str, i10);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ String bytesToStr(byte[] bArr, String str) {
            return super.bytesToStr(bArr, str);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String cacheFile(String str, int i10) {
            return super.cacheFile(str, i10);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ StrResponse connect(String str, String str2) {
            return super.connect(str, str2);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
        public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, String str2, String str3) {
            return super.createSymmetricCrypto(str, str2, str3);
        }

        @Override // io.legado.app.help.JsExtensions
        @jx.c
        @JavascriptInterface
        public /* bridge */ String downloadFile(String str, String str2) {
            return super.downloadFile(str, str2);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String encodeURI(String str, String str2) {
            return super.encodeURI(str, str2);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ Connection.Response get(String str, Map<String, String> map) {
            return super.get(str, map);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String get7zStringContent(String str, String str2, String str3) {
            return super.get7zStringContent(str, str2, str3);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String getCookie(String str, String str2) {
            return super.getCookie(str, str2);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String getRarStringContent(String str, String str2, String str3) {
            return super.getRarStringContent(str, str2, str3);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String getZipStringContent(String str, String str2, String str3) {
            return super.getZipStringContent(str, str2, str3);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ Connection.Response head(String str, Map<String, String> map, Integer num) {
            return super.head(str, map, num);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ Connection.Response post(String str, String str2, Map<String, String> map, Integer num) {
            return super.post(str, str2, map, num);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ QueryTTF queryTTF(Object obj, boolean z11) {
            return super.queryTTF(obj, z11);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String readTxtFile(String str, String str2) {
            return super.readTxtFile(str, str2);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ String replaceFont(String str, QueryTTF queryTTF, QueryTTF queryTTF2, boolean z11) {
            return super.replaceFont(str, queryTTF, queryTTF2, z11);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ StrResponse startBrowserAwait(String str, String str2, boolean z11) {
            return super.startBrowserAwait(str, str2, z11);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ byte[] strToBytes(String str, String str2) {
            return super.strToBytes(str, str2);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ JsURL toURL(String str, String str2) {
            return super.toURL(str, str2);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ String webView(String str, String str2, String str3, boolean z11) {
            return super.webView(str, str2, str3, z11);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ String webViewGetOverrideUrl(String str, String str2, String str3, String str4, boolean z11) {
            return super.webViewGetOverrideUrl(str, str2, str3, str4, z11);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ String webViewGetSource(String str, String str2, String str3, String str4, boolean z11) {
            return super.webViewGetSource(str, str2, str3, str4, z11);
        }

        @Override // io.legado.app.help.JsExtensions
        @JavascriptInterface
        public /* bridge */ String base64Decode(String str, String str2) {
            return super.base64Decode(str, str2);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ StrResponse connect(String str, String str2, Long l11) {
            return super.connect(str, str2, l11);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
        public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr) {
            return super.createSymmetricCrypto(str, bArr);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ Connection.Response get(String str, Map<String, String> map, Integer num) {
            return super.get(str, map, num);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ StrResponse startBrowserAwait(String str, String str2, boolean z11, String str3) {
            return super.startBrowserAwait(str, str2, z11, str3);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ String webViewGetOverrideUrl(String str, String str2, String str3, String str4, boolean z11, long j11) {
            return super.webViewGetOverrideUrl(str, str2, str3, str4, z11, j11);
        }

        @Override // io.legado.app.help.JsExtensions
        public /* bridge */ String webViewGetSource(String str, String str2, String str3, String str4, boolean z11, long j11) {
            return super.webViewGetSource(str, str2, str3, str4, z11, j11);
        }

        @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
        public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr, byte[] bArr2) {
            return super.createSymmetricCrypto(str, bArr, bArr2);
        }

        public CoverRule(boolean z11, String str, String str2, String str3, String str4, String str5, String str6, String str7, Boolean bool) {
            str.getClass();
            str2.getClass();
            this.enable = z11;
            this.searchUrl = str;
            this.coverRule = str2;
            this.concurrentRate = str3;
            this.loginUrl = str4;
            this.loginUi = str5;
            this.header = str6;
            this.jsLib = str7;
            this.enabledCookieJar = bool;
        }
    }

    public final void saveCoverRule(String str) {
        str.getClass();
        CacheManager.put$default(CacheManager.INSTANCE, coverRuleConfigKey, str, 0, 4, null);
    }
}
