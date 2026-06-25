package io.legado.app.data.entities;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import com.google.gson.JsonSyntaxException;
import io.legado.app.data.entities.rule.BookInfoRule;
import io.legado.app.data.entities.rule.ContentRule;
import io.legado.app.data.entities.rule.ExploreRule;
import io.legado.app.data.entities.rule.ReviewRule;
import io.legado.app.data.entities.rule.SearchRule;
import io.legado.app.data.entities.rule.TocRule;
import io.legado.app.help.crypto.AsymmetricCrypto;
import io.legado.app.help.crypto.Sign;
import io.legado.app.help.http.StrResponse;
import io.legado.app.model.analyzeRule.QueryTTF;
import io.legado.app.utils.JsURL;
import iy.n;
import iy.p;
import iy.w;
import java.io.File;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import jw.a0;
import jx.i;
import kx.o;
import me.zhanghai.android.libarchive.Archive;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.jsoup.Connection;
import q7.b;
import qp.c;
import rl.k;
import vd.d;
import yl.a;
import yx.l;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class BookSource implements Parcelable, BaseSource {
    public static final int $stable = 8;
    public static final Parcelable.Creator<BookSource> CREATOR = new Creator();
    private String bookSourceComment;
    private String bookSourceGroup;
    private String bookSourceName;
    private int bookSourceType;
    private String bookSourceUrl;
    private String bookUrlPattern;
    private String concurrentRate;
    private String coverDecodeJs;
    private boolean customButton;
    private int customOrder;
    private boolean enabled;
    private Boolean enabledCookieJar;
    private boolean enabledExplore;
    private boolean eventListener;
    private String exploreScreen;
    private String exploreUrl;
    private String header;
    private String homepageModules;
    private String jsLib;
    private long lastUpdateTime;
    private String loginCheckJs;
    private String loginUi;
    private String loginUrl;
    private long respondTime;
    private BookInfoRule ruleBookInfo;
    private ContentRule ruleContent;
    private ExploreRule ruleExplore;
    private ReviewRule ruleReview;
    private SearchRule ruleSearch;
    private TocRule ruleToc;
    private String searchUrl;
    private String variableComment;
    private int weight;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Converters {
        public static final int $stable = 0;

        public final String bookInfoRuleToString(BookInfoRule bookInfoRule) {
            return a0.a().k(bookInfoRule);
        }

        public final String contentRuleToString(ContentRule contentRule) {
            return a0.a().k(contentRule);
        }

        public final String exploreRuleToString(ExploreRule exploreRule) {
            return a0.a().k(exploreRule);
        }

        public final String reviewRuleToString(ReviewRule reviewRule) {
            return d.NULL;
        }

        public final String searchRuleToString(SearchRule searchRule) {
            return a0.a().k(searchRule);
        }

        public final BookInfoRule stringToBookInfoRule(String str) {
            Object iVar;
            k kVarA = a0.a();
            try {
            } catch (Throwable th2) {
                iVar = new i(th2);
            }
            if (str == null) {
                throw new JsonSyntaxException("解析字符串为空");
            }
            Type type = new a<BookInfoRule>() { // from class: io.legado.app.data.entities.BookSource$Converters$stringToBookInfoRule$$inlined$fromJsonObject$1
            }.getType();
            type.getClass();
            Object objD = kVarA.d(str, type);
            if (objD == null) {
                throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.rule.BookInfoRule");
            }
            iVar = (BookInfoRule) objD;
            if (iVar instanceof i) {
                iVar = null;
            }
            return (BookInfoRule) iVar;
        }

        public final ContentRule stringToContentRule(String str) {
            Object iVar;
            k kVarA = a0.a();
            try {
            } catch (Throwable th2) {
                iVar = new i(th2);
            }
            if (str == null) {
                throw new JsonSyntaxException("解析字符串为空");
            }
            Type type = new a<ContentRule>() { // from class: io.legado.app.data.entities.BookSource$Converters$stringToContentRule$$inlined$fromJsonObject$1
            }.getType();
            type.getClass();
            Object objD = kVarA.d(str, type);
            if (objD == null) {
                throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.rule.ContentRule");
            }
            iVar = (ContentRule) objD;
            if (iVar instanceof i) {
                iVar = null;
            }
            return (ContentRule) iVar;
        }

        public final ExploreRule stringToExploreRule(String str) {
            Object iVar;
            k kVarA = a0.a();
            try {
            } catch (Throwable th2) {
                iVar = new i(th2);
            }
            if (str == null) {
                throw new JsonSyntaxException("解析字符串为空");
            }
            Type type = new a<ExploreRule>() { // from class: io.legado.app.data.entities.BookSource$Converters$stringToExploreRule$$inlined$fromJsonObject$1
            }.getType();
            type.getClass();
            Object objD = kVarA.d(str, type);
            if (objD == null) {
                throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.rule.ExploreRule");
            }
            iVar = (ExploreRule) objD;
            if (iVar instanceof i) {
                iVar = null;
            }
            return (ExploreRule) iVar;
        }

        public final ReviewRule stringToReviewRule(String str) {
            return null;
        }

        public final SearchRule stringToSearchRule(String str) {
            Object iVar;
            k kVarA = a0.a();
            try {
            } catch (Throwable th2) {
                iVar = new i(th2);
            }
            if (str == null) {
                throw new JsonSyntaxException("解析字符串为空");
            }
            Type type = new a<SearchRule>() { // from class: io.legado.app.data.entities.BookSource$Converters$stringToSearchRule$$inlined$fromJsonObject$1
            }.getType();
            type.getClass();
            Object objD = kVarA.d(str, type);
            if (objD == null) {
                throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.rule.SearchRule");
            }
            iVar = (SearchRule) objD;
            if (iVar instanceof i) {
                iVar = null;
            }
            return (SearchRule) iVar;
        }

        public final TocRule stringToTocRule(String str) {
            Object iVar;
            k kVarA = a0.a();
            try {
            } catch (Throwable th2) {
                iVar = new i(th2);
            }
            if (str == null) {
                throw new JsonSyntaxException("解析字符串为空");
            }
            Type type = new a<TocRule>() { // from class: io.legado.app.data.entities.BookSource$Converters$stringToTocRule$$inlined$fromJsonObject$1
            }.getType();
            type.getClass();
            Object objD = kVarA.d(str, type);
            if (objD == null) {
                throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.rule.TocRule");
            }
            iVar = (TocRule) objD;
            if (iVar instanceof i) {
                iVar = null;
            }
            return (TocRule) iVar;
        }

        public final String tocRuleToString(TocRule tocRule) {
            return a0.a().k(tocRule);
        }
    }

    public /* synthetic */ BookSource(String str, String str2, String str3, int i10, String str4, int i11, boolean z11, boolean z12, String str5, Boolean bool, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, long j11, long j12, int i12, String str14, String str15, ExploreRule exploreRule, String str16, SearchRule searchRule, BookInfoRule bookInfoRule, TocRule tocRule, ContentRule contentRule, ReviewRule reviewRule, String str17, boolean z13, boolean z14, int i13, int i14, f fVar) {
        this((i13 & 1) != 0 ? d.EMPTY : str, (i13 & 2) == 0 ? str2 : d.EMPTY, (i13 & 4) != 0 ? null : str3, (i13 & 8) != 0 ? 0 : i10, (i13 & 16) != 0 ? null : str4, (i13 & 32) != 0 ? 0 : i11, (i13 & 64) != 0 ? true : z11, (i13 & 128) != 0 ? true : z12, (i13 & 256) != 0 ? null : str5, (i13 & 512) != 0 ? Boolean.TRUE : bool, (i13 & 1024) != 0 ? null : str6, (i13 & 2048) != 0 ? null : str7, (i13 & ArchiveEntry.AE_IFIFO) != 0 ? null : str8, (i13 & 8192) != 0 ? null : str9, (i13 & ArchiveEntry.AE_IFDIR) != 0 ? null : str10, (i13 & 32768) != 0 ? null : str11, (i13 & 65536) != 0 ? null : str12, (i13 & Archive.FORMAT_SHAR) != 0 ? null : str13, (i13 & Archive.FORMAT_ISO9660) != 0 ? 0L : j11, (i13 & Archive.FORMAT_MTREE) != 0 ? 180000L : j12, (i13 & Archive.FORMAT_RAR_V5) != 0 ? 0 : i12, (i13 & 2097152) != 0 ? null : str14, (i13 & 4194304) != 0 ? null : str15, (i13 & 8388608) != 0 ? null : exploreRule, (i13 & 16777216) != 0 ? null : str16, (i13 & 33554432) != 0 ? null : searchRule, (i13 & 67108864) != 0 ? null : bookInfoRule, (i13 & 134217728) != 0 ? null : tocRule, (i13 & 268435456) != 0 ? null : contentRule, (i13 & 536870912) != 0 ? null : reviewRule, (i13 & 1073741824) != 0 ? null : str17, (i13 & Integer.MIN_VALUE) != 0 ? false : z13, (i14 & 1) != 0 ? false : z14);
    }

    public static /* synthetic */ BookSource copy$default(BookSource bookSource, String str, String str2, String str3, int i10, String str4, int i11, boolean z11, boolean z12, String str5, Boolean bool, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, long j11, long j12, int i12, String str14, String str15, ExploreRule exploreRule, String str16, SearchRule searchRule, BookInfoRule bookInfoRule, TocRule tocRule, ContentRule contentRule, ReviewRule reviewRule, String str17, boolean z13, boolean z14, int i13, int i14, Object obj) {
        boolean z15;
        boolean z16;
        long j13;
        long j14;
        int i15;
        String str18;
        ExploreRule exploreRule2;
        String str19;
        SearchRule searchRule2;
        BookInfoRule bookInfoRule2;
        TocRule tocRule2;
        ContentRule contentRule2;
        ReviewRule reviewRule2;
        String str20;
        String str21;
        String str22;
        int i16;
        boolean z17;
        boolean z18;
        String str23;
        Boolean bool2;
        String str24;
        String str25;
        String str26;
        String str27;
        String str28;
        String str29;
        String str30;
        String str31;
        String str32;
        String str33;
        int i17;
        String str34 = (i13 & 1) != 0 ? bookSource.bookSourceUrl : str;
        String str35 = (i13 & 2) != 0 ? bookSource.bookSourceName : str2;
        String str36 = (i13 & 4) != 0 ? bookSource.bookSourceGroup : str3;
        int i18 = (i13 & 8) != 0 ? bookSource.bookSourceType : i10;
        String str37 = (i13 & 16) != 0 ? bookSource.bookUrlPattern : str4;
        int i19 = (i13 & 32) != 0 ? bookSource.customOrder : i11;
        boolean z19 = (i13 & 64) != 0 ? bookSource.enabled : z11;
        boolean z21 = (i13 & 128) != 0 ? bookSource.enabledExplore : z12;
        String str38 = (i13 & 256) != 0 ? bookSource.jsLib : str5;
        Boolean bool3 = (i13 & 512) != 0 ? bookSource.enabledCookieJar : bool;
        String str39 = (i13 & 1024) != 0 ? bookSource.concurrentRate : str6;
        String str40 = (i13 & 2048) != 0 ? bookSource.header : str7;
        String str41 = (i13 & ArchiveEntry.AE_IFIFO) != 0 ? bookSource.loginUrl : str8;
        String str42 = (i13 & 8192) != 0 ? bookSource.loginUi : str9;
        String str43 = str34;
        String str44 = (i13 & ArchiveEntry.AE_IFDIR) != 0 ? bookSource.loginCheckJs : str10;
        String str45 = (i13 & 32768) != 0 ? bookSource.coverDecodeJs : str11;
        String str46 = (i13 & 65536) != 0 ? bookSource.bookSourceComment : str12;
        String str47 = (i13 & Archive.FORMAT_SHAR) != 0 ? bookSource.variableComment : str13;
        String str48 = str44;
        long j15 = (i13 & Archive.FORMAT_ISO9660) != 0 ? bookSource.lastUpdateTime : j11;
        long j16 = (i13 & Archive.FORMAT_MTREE) != 0 ? bookSource.respondTime : j12;
        int i21 = (i13 & Archive.FORMAT_RAR_V5) != 0 ? bookSource.weight : i12;
        String str49 = (i13 & 2097152) != 0 ? bookSource.exploreUrl : str14;
        int i22 = i21;
        String str50 = (i13 & 4194304) != 0 ? bookSource.exploreScreen : str15;
        ExploreRule exploreRule3 = (i13 & 8388608) != 0 ? bookSource.ruleExplore : exploreRule;
        String str51 = (i13 & 16777216) != 0 ? bookSource.searchUrl : str16;
        SearchRule searchRule3 = (i13 & 33554432) != 0 ? bookSource.ruleSearch : searchRule;
        BookInfoRule bookInfoRule3 = (i13 & 67108864) != 0 ? bookSource.ruleBookInfo : bookInfoRule;
        TocRule tocRule3 = (i13 & 134217728) != 0 ? bookSource.ruleToc : tocRule;
        ContentRule contentRule3 = (i13 & 268435456) != 0 ? bookSource.ruleContent : contentRule;
        ReviewRule reviewRule3 = (i13 & 536870912) != 0 ? bookSource.ruleReview : reviewRule;
        String str52 = (i13 & 1073741824) != 0 ? bookSource.homepageModules : str17;
        boolean z22 = (i13 & Integer.MIN_VALUE) != 0 ? bookSource.eventListener : z13;
        if ((i14 & 1) != 0) {
            z16 = z22;
            z15 = bookSource.customButton;
            j14 = j16;
            i15 = i22;
            str18 = str50;
            exploreRule2 = exploreRule3;
            str19 = str51;
            searchRule2 = searchRule3;
            bookInfoRule2 = bookInfoRule3;
            tocRule2 = tocRule3;
            contentRule2 = contentRule3;
            reviewRule2 = reviewRule3;
            str20 = str52;
            str21 = str49;
            z17 = z19;
            z18 = z21;
            str23 = str38;
            bool2 = bool3;
            str24 = str39;
            str25 = str40;
            str26 = str41;
            str27 = str42;
            str28 = str45;
            str29 = str46;
            str30 = str48;
            str31 = str47;
            j13 = j15;
            str32 = str35;
            str33 = str36;
            i17 = i18;
            str22 = str37;
            i16 = i19;
        } else {
            z15 = z14;
            z16 = z22;
            j13 = j15;
            j14 = j16;
            i15 = i22;
            str18 = str50;
            exploreRule2 = exploreRule3;
            str19 = str51;
            searchRule2 = searchRule3;
            bookInfoRule2 = bookInfoRule3;
            tocRule2 = tocRule3;
            contentRule2 = contentRule3;
            reviewRule2 = reviewRule3;
            str20 = str52;
            str21 = str49;
            str22 = str37;
            i16 = i19;
            z17 = z19;
            z18 = z21;
            str23 = str38;
            bool2 = bool3;
            str24 = str39;
            str25 = str40;
            str26 = str41;
            str27 = str42;
            str28 = str45;
            str29 = str46;
            str30 = str48;
            str31 = str47;
            str32 = str35;
            str33 = str36;
            i17 = i18;
        }
        return bookSource.copy(str43, str32, str33, i17, str22, i16, z17, z18, str23, bool2, str24, str25, str26, str27, str30, str28, str29, str31, j13, j14, i15, str21, str18, exploreRule2, str19, searchRule2, bookInfoRule2, tocRule2, contentRule2, reviewRule2, str20, z16, z15);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    public /* bridge */ String HMacBase64(String str, String str2, String str3) {
        return super.HMacBase64(str, str2, str3);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, fq.r0
    public /* bridge */ String HMacHex(String str, String str2, String str3) {
        return super.HMacHex(str, str2, str3);
    }

    public final void addErrorComment(Throwable th2) {
        th2.getClass();
        String localizedMessage = th2.getLocalizedMessage();
        String str = this.bookSourceComment;
        this.bookSourceComment = b.a.l("// Error: ", localizedMessage, (str == null || p.Z0(str)) ? d.EMPTY : m2.k.B("\n\n", this.bookSourceComment));
    }

    public final BookSource addGroup(String str) {
        n nVar;
        String[] strArrK0;
        str.getClass();
        String str2 = this.bookSourceGroup;
        if (str2 != null && (strArrK0 = cy.a.K0((nVar = c.f25360l), str2)) != null) {
            HashSet hashSetZ0 = kx.n.Z0(strArrK0);
            o.O0(hashSetZ0, cy.a.K0(nVar, str));
            this.bookSourceGroup = TextUtils.join(",", hashSetZ0);
        }
        String str3 = this.bookSourceGroup;
        if (str3 != null && !p.Z0(str3)) {
            return this;
        }
        this.bookSourceGroup = str;
        return this;
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

    public final String component1() {
        return this.bookSourceUrl;
    }

    public final Boolean component10() {
        return this.enabledCookieJar;
    }

    public final String component11() {
        return this.concurrentRate;
    }

    public final String component12() {
        return this.header;
    }

    public final String component13() {
        return this.loginUrl;
    }

    public final String component14() {
        return this.loginUi;
    }

    public final String component15() {
        return this.loginCheckJs;
    }

    public final String component16() {
        return this.coverDecodeJs;
    }

    public final String component17() {
        return this.bookSourceComment;
    }

    public final String component18() {
        return this.variableComment;
    }

    public final long component19() {
        return this.lastUpdateTime;
    }

    public final String component2() {
        return this.bookSourceName;
    }

    public final long component20() {
        return this.respondTime;
    }

    public final int component21() {
        return this.weight;
    }

    public final String component22() {
        return this.exploreUrl;
    }

    public final String component23() {
        return this.exploreScreen;
    }

    public final ExploreRule component24() {
        return this.ruleExplore;
    }

    public final String component25() {
        return this.searchUrl;
    }

    public final SearchRule component26() {
        return this.ruleSearch;
    }

    public final BookInfoRule component27() {
        return this.ruleBookInfo;
    }

    public final TocRule component28() {
        return this.ruleToc;
    }

    public final ContentRule component29() {
        return this.ruleContent;
    }

    public final String component3() {
        return this.bookSourceGroup;
    }

    public final ReviewRule component30() {
        return this.ruleReview;
    }

    public final String component31() {
        return this.homepageModules;
    }

    public final boolean component32() {
        return this.eventListener;
    }

    public final boolean component33() {
        return this.customButton;
    }

    public final int component4() {
        return this.bookSourceType;
    }

    public final String component5() {
        return this.bookUrlPattern;
    }

    public final int component6() {
        return this.customOrder;
    }

    public final boolean component7() {
        return this.enabled;
    }

    public final boolean component8() {
        return this.enabledExplore;
    }

    public final String component9() {
        return this.jsLib;
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse connect(String str) {
        return super.connect(str);
    }

    public final BookSource copy(String str, String str2, String str3, int i10, String str4, int i11, boolean z11, boolean z12, String str5, Boolean bool, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, long j11, long j12, int i12, String str14, String str15, ExploreRule exploreRule, String str16, SearchRule searchRule, BookInfoRule bookInfoRule, TocRule tocRule, ContentRule contentRule, ReviewRule reviewRule, String str17, boolean z13, boolean z14) {
        str.getClass();
        str2.getClass();
        return new BookSource(str, str2, str3, i10, str4, i11, z11, z12, str5, bool, str6, str7, str8, str9, str10, str11, str12, str13, j11, j12, i12, str14, str15, exploreRule, str16, searchRule, bookInfoRule, tocRule, contentRule, reviewRule, str17, z13, z14);
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

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
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

    public final boolean equal(BookSource bookSource) {
        bookSource.getClass();
        return equal(this.bookSourceName, bookSource.bookSourceName) && equal(this.bookSourceUrl, bookSource.bookSourceUrl) && equal(this.bookSourceGroup, bookSource.bookSourceGroup) && this.bookSourceType == bookSource.bookSourceType && equal(this.bookUrlPattern, bookSource.bookUrlPattern) && equal(this.bookSourceComment, bookSource.bookSourceComment) && this.customOrder == bookSource.customOrder && this.enabled == bookSource.enabled && this.enabledExplore == bookSource.enabledExplore && zx.k.c(getEnabledCookieJar(), bookSource.getEnabledCookieJar()) && equal(this.variableComment, bookSource.variableComment) && equal(getConcurrentRate(), bookSource.getConcurrentRate()) && equal(getJsLib(), bookSource.getJsLib()) && equal(getHeader(), bookSource.getHeader()) && equal(getLoginUrl(), bookSource.getLoginUrl()) && equal(getLoginUi(), bookSource.getLoginUi()) && equal(this.loginCheckJs, bookSource.loginCheckJs) && equal(this.coverDecodeJs, bookSource.coverDecodeJs) && equal(this.exploreUrl, bookSource.exploreUrl) && equal(this.homepageModules, bookSource.homepageModules) && equal(this.searchUrl, bookSource.searchUrl) && zx.k.c(getSearchRule(), bookSource.getSearchRule()) && zx.k.c(getExploreRule(), bookSource.getExploreRule()) && zx.k.c(getBookInfoRule(), bookSource.getBookInfoRule()) && zx.k.c(getTocRule(), bookSource.getTocRule()) && zx.k.c(getContentRule(), bookSource.getContentRule());
    }

    public boolean equals(Object obj) {
        if (obj instanceof BookSource) {
            return zx.k.c(((BookSource) obj).bookSourceUrl, this.bookSourceUrl);
        }
        return false;
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

    public final BookInfoRule getBookInfoRule() {
        BookInfoRule bookInfoRule = this.ruleBookInfo;
        if (bookInfoRule != null) {
            return bookInfoRule;
        }
        BookInfoRule bookInfoRule2 = new BookInfoRule(null, null, null, null, null, null, null, null, null, null, null, null, 4095, null);
        this.ruleBookInfo = bookInfoRule2;
        return bookInfoRule2;
    }

    public final String getBookSourceComment() {
        return this.bookSourceComment;
    }

    public final String getBookSourceGroup() {
        return this.bookSourceGroup;
    }

    public final String getBookSourceName() {
        return this.bookSourceName;
    }

    public final int getBookSourceType() {
        return this.bookSourceType;
    }

    public final String getBookSourceUrl() {
        return this.bookSourceUrl;
    }

    public final String getBookUrlPattern() {
        return this.bookUrlPattern;
    }

    public final String getCheckKeyword(String str) {
        String checkKeyWord;
        str.getClass();
        SearchRule searchRule = this.ruleSearch;
        return (searchRule == null || (checkKeyWord = searchRule.getCheckKeyWord()) == null || p.Z0(checkKeyWord) || p.N0(checkKeyWord, "http", false) || p.N0(checkKeyWord, "::", false) || p.N0(checkKeyWord, "++", false) || p.N0(checkKeyWord, "--", false)) ? str : checkKeyWord;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public String getConcurrentRate() {
        return this.concurrentRate;
    }

    public final ContentRule getContentRule() {
        ContentRule contentRule = this.ruleContent;
        if (contentRule != null) {
            return contentRule;
        }
        ContentRule contentRule2 = new ContentRule(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
        this.ruleContent = contentRule2;
        return contentRule2;
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getCookie(String str) {
        return super.getCookie(str);
    }

    public final String getCoverDecodeJs() {
        return this.coverDecodeJs;
    }

    public final boolean getCustomButton() {
        return this.customButton;
    }

    public final int getCustomOrder() {
        return this.customOrder;
    }

    public final String getDisPlayNameGroup() {
        String str = this.bookSourceGroup;
        return (str == null || p.Z0(str)) ? this.bookSourceName : String.format("%s (%s)", Arrays.copyOf(new Object[]{this.bookSourceName, this.bookSourceGroup}, 2));
    }

    public final String getDisplayVariableComment(String str) {
        str.getClass();
        String str2 = this.variableComment;
        return (str2 == null || p.Z0(str2)) ? str : b.a.B(this.variableComment, "\n", str);
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public Boolean getEnabledCookieJar() {
        return this.enabledCookieJar;
    }

    public final boolean getEnabledExplore() {
        return this.enabledExplore;
    }

    public final boolean getEventListener() {
        return this.eventListener;
    }

    public final ExploreRule getExploreRule() {
        ExploreRule exploreRule = this.ruleExplore;
        if (exploreRule != null) {
            return exploreRule;
        }
        ExploreRule exploreRule2 = new ExploreRule(null, null, null, null, null, null, null, null, null, null, 1023, null);
        this.ruleExplore = exploreRule2;
        return exploreRule2;
    }

    public final String getExploreScreen() {
        return this.exploreScreen;
    }

    public final String getExploreUrl() {
        return this.exploreUrl;
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

    public final String getHomepageModules() {
        return this.homepageModules;
    }

    public final String getInvalidGroupNames() {
        String[] strArrK0;
        String str = this.bookSourceGroup;
        if (str == null || (strArrK0 = cy.a.K0(c.f25360l, str)) == null) {
            return d.EMPTY;
        }
        HashSet hashSetZ0 = kx.n.Z0(strArrK0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : hashSetZ0) {
            String str2 = (String) obj;
            if (p.N0(str2, "失效", false) || str2.equals("校验超时")) {
                arrayList.add(obj);
            }
        }
        return o.f1(arrayList, null, null, null, null, 63);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public String getJsLib() {
        return this.jsLib;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public String getKey() {
        return this.bookSourceUrl;
    }

    public final long getLastUpdateTime() {
        return this.lastUpdateTime;
    }

    public final String getLoginCheckJs() {
        return this.loginCheckJs;
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

    public final long getRespondTime() {
        return this.respondTime;
    }

    public final BookInfoRule getRuleBookInfo() {
        return this.ruleBookInfo;
    }

    public final ContentRule getRuleContent() {
        return this.ruleContent;
    }

    public final ExploreRule getRuleExplore() {
        return this.ruleExplore;
    }

    public final ReviewRule getRuleReview() {
        return this.ruleReview;
    }

    public final SearchRule getRuleSearch() {
        return this.ruleSearch;
    }

    public final TocRule getRuleToc() {
        return this.ruleToc;
    }

    public final SearchRule getSearchRule() {
        SearchRule searchRule = this.ruleSearch;
        if (searchRule != null) {
            return searchRule;
        }
        SearchRule searchRule2 = new SearchRule(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
        this.ruleSearch = searchRule2;
        return searchRule2;
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
        return this.bookSourceName;
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

    public final TocRule getTocRule() {
        TocRule tocRule = this.ruleToc;
        if (tocRule != null) {
            return tocRule;
        }
        TocRule tocRule2 = new TocRule(null, null, null, null, null, null, null, null, null, null, 1023, null);
        this.ruleToc = tocRule2;
        return tocRule2;
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

    public final String getVariableComment() {
        return this.variableComment;
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

    public final int getWeight() {
        return this.weight;
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

    public final boolean hasGroup(String str) {
        String[] strArrK0;
        str.getClass();
        String str2 = this.bookSourceGroup;
        return (str2 == null || (strArrK0 = cy.a.K0(c.f25360l, str2)) == null || o.b1(kx.n.Z0(strArrK0), str) == -1) ? false : true;
    }

    public int hashCode() {
        return this.bookSourceUrl.hashCode();
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

    public final void removeErrorComment() {
        String strF1;
        String str = this.bookSourceComment;
        if (str != null) {
            List listM1 = p.m1(str, new String[]{"\n\n"}, 0, 6);
            ArrayList arrayList = new ArrayList();
            for (Object obj : listM1) {
                if (!w.J0((String) obj, "// Error: ", false)) {
                    arrayList.add(obj);
                }
            }
            strF1 = o.f1(arrayList, "\n", null, null, null, 62);
        } else {
            strF1 = null;
        }
        this.bookSourceComment = strF1;
    }

    public final BookSource removeGroup(String str) {
        n nVar;
        String[] strArrK0;
        str.getClass();
        String str2 = this.bookSourceGroup;
        if (str2 != null && (strArrK0 = cy.a.K0((nVar = c.f25360l), str2)) != null) {
            HashSet hashSetZ0 = kx.n.Z0(strArrK0);
            hashSetZ0.removeAll(kx.n.c1(cy.a.K0(nVar, str)));
            this.bookSourceGroup = TextUtils.join(",", hashSetZ0);
        }
        return this;
    }

    public final void removeInvalidGroups() {
        removeGroup(getInvalidGroupNames());
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

    public final void setBookSourceComment(String str) {
        this.bookSourceComment = str;
    }

    public final void setBookSourceGroup(String str) {
        this.bookSourceGroup = str;
    }

    public final void setBookSourceName(String str) {
        str.getClass();
        this.bookSourceName = str;
    }

    public final void setBookSourceType(int i10) {
        this.bookSourceType = i10;
    }

    public final void setBookSourceUrl(String str) {
        str.getClass();
        this.bookSourceUrl = str;
    }

    public final void setBookUrlPattern(String str) {
        this.bookUrlPattern = str;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public void setConcurrentRate(String str) {
        this.concurrentRate = str;
    }

    public final void setCoverDecodeJs(String str) {
        this.coverDecodeJs = str;
    }

    public final void setCustomButton(boolean z11) {
        this.customButton = z11;
    }

    public final void setCustomOrder(int i10) {
        this.customOrder = i10;
    }

    public final void setEnabled(boolean z11) {
        this.enabled = z11;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public void setEnabledCookieJar(Boolean bool) {
        this.enabledCookieJar = bool;
    }

    public final void setEnabledExplore(boolean z11) {
        this.enabledExplore = z11;
    }

    public final void setEventListener(boolean z11) {
        this.eventListener = z11;
    }

    public final void setExploreScreen(String str) {
        this.exploreScreen = str;
    }

    public final void setExploreUrl(String str) {
        this.exploreUrl = str;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public void setHeader(String str) {
        this.header = str;
    }

    public final void setHomepageModules(String str) {
        this.homepageModules = str;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public void setJsLib(String str) {
        this.jsLib = str;
    }

    public final void setLastUpdateTime(long j11) {
        this.lastUpdateTime = j11;
    }

    public final void setLoginCheckJs(String str) {
        this.loginCheckJs = str;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public void setLoginUi(String str) {
        this.loginUi = str;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public void setLoginUrl(String str) {
        this.loginUrl = str;
    }

    public final void setRespondTime(long j11) {
        this.respondTime = j11;
    }

    public final void setRuleBookInfo(BookInfoRule bookInfoRule) {
        this.ruleBookInfo = bookInfoRule;
    }

    public final void setRuleContent(ContentRule contentRule) {
        this.ruleContent = contentRule;
    }

    public final void setRuleExplore(ExploreRule exploreRule) {
        this.ruleExplore = exploreRule;
    }

    public final void setRuleReview(ReviewRule reviewRule) {
        this.ruleReview = reviewRule;
    }

    public final void setRuleSearch(SearchRule searchRule) {
        this.ruleSearch = searchRule;
    }

    public final void setRuleToc(TocRule tocRule) {
        this.ruleToc = tocRule;
    }

    public final void setSearchUrl(String str) {
        this.searchUrl = str;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void setVariable(String str) {
        super.setVariable(str);
    }

    public final void setVariableComment(String str) {
        this.variableComment = str;
    }

    public final void setWeight(int i10) {
        this.weight = i10;
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
        String str = this.bookSourceUrl;
        String str2 = this.bookSourceName;
        String str3 = this.bookSourceGroup;
        int i10 = this.bookSourceType;
        String str4 = this.bookUrlPattern;
        int i11 = this.customOrder;
        boolean z11 = this.enabled;
        boolean z12 = this.enabledExplore;
        String str5 = this.jsLib;
        Boolean bool = this.enabledCookieJar;
        String str6 = this.concurrentRate;
        String str7 = this.header;
        String str8 = this.loginUrl;
        String str9 = this.loginUi;
        String str10 = this.loginCheckJs;
        String str11 = this.coverDecodeJs;
        String str12 = this.bookSourceComment;
        String str13 = this.variableComment;
        long j11 = this.lastUpdateTime;
        long j12 = this.respondTime;
        int i12 = this.weight;
        String str14 = this.exploreUrl;
        String str15 = this.exploreScreen;
        ExploreRule exploreRule = this.ruleExplore;
        String str16 = this.searchUrl;
        SearchRule searchRule = this.ruleSearch;
        BookInfoRule bookInfoRule = this.ruleBookInfo;
        TocRule tocRule = this.ruleToc;
        ContentRule contentRule = this.ruleContent;
        ReviewRule reviewRule = this.ruleReview;
        String str17 = this.homepageModules;
        boolean z13 = this.eventListener;
        boolean z14 = this.customButton;
        StringBuilder sbT = b.a.t("BookSource(bookSourceUrl=", str, ", bookSourceName=", str2, ", bookSourceGroup=");
        b.a.w(sbT, str3, ", bookSourceType=", i10, ", bookUrlPattern=");
        b.a.w(sbT, str4, ", customOrder=", i11, ", enabled=");
        b.q(sbT, z11, ", enabledExplore=", z12, ", jsLib=");
        sbT.append(str5);
        sbT.append(", enabledCookieJar=");
        sbT.append(bool);
        sbT.append(", concurrentRate=");
        b.a.x(sbT, str6, ", header=", str7, ", loginUrl=");
        b.a.x(sbT, str8, ", loginUi=", str9, ", loginCheckJs=");
        b.a.x(sbT, str10, ", coverDecodeJs=", str11, ", bookSourceComment=");
        b.a.x(sbT, str12, ", variableComment=", str13, ", lastUpdateTime=");
        sbT.append(j11);
        sbT.append(", respondTime=");
        sbT.append(j12);
        sbT.append(", weight=");
        sbT.append(i12);
        sbT.append(", exploreUrl=");
        sbT.append(str14);
        sbT.append(", exploreScreen=");
        sbT.append(str15);
        sbT.append(", ruleExplore=");
        sbT.append(exploreRule);
        sbT.append(", searchUrl=");
        sbT.append(str16);
        sbT.append(", ruleSearch=");
        sbT.append(searchRule);
        sbT.append(", ruleBookInfo=");
        sbT.append(bookInfoRule);
        sbT.append(", ruleToc=");
        sbT.append(tocRule);
        sbT.append(", ruleContent=");
        sbT.append(contentRule);
        sbT.append(", ruleReview=");
        sbT.append(reviewRule);
        sbT.append(", homepageModules=");
        b.p(sbT, str17, ", eventListener=", z13, ", customButton=");
        return b.a.n(")", z14, sbT);
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

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.getClass();
        parcel.writeString(this.bookSourceUrl);
        parcel.writeString(this.bookSourceName);
        parcel.writeString(this.bookSourceGroup);
        parcel.writeInt(this.bookSourceType);
        parcel.writeString(this.bookUrlPattern);
        parcel.writeInt(this.customOrder);
        parcel.writeInt(this.enabled ? 1 : 0);
        parcel.writeInt(this.enabledExplore ? 1 : 0);
        parcel.writeString(this.jsLib);
        Boolean bool = this.enabledCookieJar;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        parcel.writeString(this.concurrentRate);
        parcel.writeString(this.header);
        parcel.writeString(this.loginUrl);
        parcel.writeString(this.loginUi);
        parcel.writeString(this.loginCheckJs);
        parcel.writeString(this.coverDecodeJs);
        parcel.writeString(this.bookSourceComment);
        parcel.writeString(this.variableComment);
        parcel.writeLong(this.lastUpdateTime);
        parcel.writeLong(this.respondTime);
        parcel.writeInt(this.weight);
        parcel.writeString(this.exploreUrl);
        parcel.writeString(this.exploreScreen);
        ExploreRule exploreRule = this.ruleExplore;
        if (exploreRule == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            exploreRule.writeToParcel(parcel, i10);
        }
        parcel.writeString(this.searchUrl);
        SearchRule searchRule = this.ruleSearch;
        if (searchRule == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            searchRule.writeToParcel(parcel, i10);
        }
        BookInfoRule bookInfoRule = this.ruleBookInfo;
        if (bookInfoRule == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            bookInfoRule.writeToParcel(parcel, i10);
        }
        TocRule tocRule = this.ruleToc;
        if (tocRule == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            tocRule.writeToParcel(parcel, i10);
        }
        ContentRule contentRule = this.ruleContent;
        if (contentRule == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            contentRule.writeToParcel(parcel, i10);
        }
        ReviewRule reviewRule = this.ruleReview;
        if (reviewRule == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            reviewRule.writeToParcel(parcel, i10);
        }
        parcel.writeString(this.homepageModules);
        parcel.writeInt(this.eventListener ? 1 : 0);
        parcel.writeInt(this.customButton ? 1 : 0);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ boolean writeTxtFile(String str, String str2) {
        return super.writeTxtFile(str, str2);
    }

    public BookSource(String str, String str2, String str3, int i10, String str4, int i11, boolean z11, boolean z12, String str5, Boolean bool, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, long j11, long j12, int i12, String str14, String str15, ExploreRule exploreRule, String str16, SearchRule searchRule, BookInfoRule bookInfoRule, TocRule tocRule, ContentRule contentRule, ReviewRule reviewRule, String str17, boolean z13, boolean z14) {
        str.getClass();
        str2.getClass();
        this.bookSourceUrl = str;
        this.bookSourceName = str2;
        this.bookSourceGroup = str3;
        this.bookSourceType = i10;
        this.bookUrlPattern = str4;
        this.customOrder = i11;
        this.enabled = z11;
        this.enabledExplore = z12;
        this.jsLib = str5;
        this.enabledCookieJar = bool;
        this.concurrentRate = str6;
        this.header = str7;
        this.loginUrl = str8;
        this.loginUi = str9;
        this.loginCheckJs = str10;
        this.coverDecodeJs = str11;
        this.bookSourceComment = str12;
        this.variableComment = str13;
        this.lastUpdateTime = j11;
        this.respondTime = j12;
        this.weight = i12;
        this.exploreUrl = str14;
        this.exploreScreen = str15;
        this.ruleExplore = exploreRule;
        this.searchUrl = str16;
        this.ruleSearch = searchRule;
        this.ruleBookInfo = bookInfoRule;
        this.ruleToc = tocRule;
        this.ruleContent = contentRule;
        this.ruleReview = reviewRule;
        this.homepageModules = str17;
        this.eventListener = z13;
        this.customButton = z14;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class Creator implements Parcelable.Creator<BookSource> {
        /* JADX WARN: Can't rename method to resolve collision */
        /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
            	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
            	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
            	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:43)
            */
        @Override // android.os.Parcelable.Creator
        public final io.legado.app.data.entities.BookSource createFromParcel(
        /*  JADX ERROR: Method generation error
            jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r39v0 ??
            	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
            	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:224)
            	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:169)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:407)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:337)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:303)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
            	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
            	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
            	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
            	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
            	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
            	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:299)
            	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:288)
            	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:272)
            	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:159)
            	at jadx.core.codegen.ClassGen.addInnerClass(ClassGen.java:312)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1612)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
            	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
            	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
            	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
            	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
            	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
            	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:299)
            	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:288)
            	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:272)
            	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:159)
            	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:103)
            	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
            	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
            	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
            	at jadx.core.ProcessClass.process(ProcessClass.java:88)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:126)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
            java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
            	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
            	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
            */

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BookSource[] newArray(int i10) {
            return new BookSource[i10];
        }
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

    public BookSource() {
        this(null, null, null, 0, null, 0, false, false, null, null, null, null, null, null, null, null, null, null, 0L, 0L, 0, null, null, null, null, null, null, null, null, null, null, false, false, -1, 1, null);
    }

    private final boolean equal(String str, String str2) {
        if (zx.k.c(str, str2)) {
            return true;
        }
        if (str == null || str.length() == 0) {
            return str2 == null || str2.length() == 0;
        }
        return false;
    }
}
