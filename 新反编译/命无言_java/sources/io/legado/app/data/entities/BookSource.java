package io.legado.app.data.entities;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import ch.a;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import com.google.gson.JsonSyntaxException;
import f0.u1;
import gl.n0;
import gl.r0;
import io.legado.app.data.entities.BaseSource;
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
import java.io.File;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import l3.c;
import lr.l;
import mr.e;
import mr.i;
import org.jsoup.Connection;
import ur.p;
import ur.w;
import vg.n;
import vp.g0;
import vp.q0;
import vq.f;
import wq.j;
import wq.k;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class BookSource implements Parcelable, BaseSource {
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

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Converters {
        public final String bookInfoRuleToString(BookInfoRule bookInfoRule) {
            String strK = g0.a().k(bookInfoRule);
            i.d(strK, "toJson(...)");
            return strK;
        }

        public final String contentRuleToString(ContentRule contentRule) {
            String strK = g0.a().k(contentRule);
            i.d(strK, "toJson(...)");
            return strK;
        }

        public final String exploreRuleToString(ExploreRule exploreRule) {
            String strK = g0.a().k(exploreRule);
            i.d(strK, "toJson(...)");
            return strK;
        }

        public final String reviewRuleToString(ReviewRule reviewRule) {
            return d.NULL;
        }

        public final String searchRuleToString(SearchRule searchRule) {
            String strK = g0.a().k(searchRule);
            i.d(strK, "toJson(...)");
            return strK;
        }

        public final BookInfoRule stringToBookInfoRule(String str) {
            Object objK;
            n nVarA = g0.a();
            try {
            } catch (Throwable th2) {
                objK = c.k(th2);
            }
            if (str == null) {
                throw new JsonSyntaxException("解析字符串为空");
            }
            Type type = new a<BookInfoRule>() { // from class: io.legado.app.data.entities.BookSource$Converters$stringToBookInfoRule$$inlined$fromJsonObject$1
            }.getType();
            i.d(type, "getType(...)");
            Object objF = nVarA.f(str, type);
            if (objF == null) {
                throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.rule.BookInfoRule");
            }
            objK = (BookInfoRule) objF;
            if (objK instanceof f) {
                objK = null;
            }
            return (BookInfoRule) objK;
        }

        public final ContentRule stringToContentRule(String str) {
            Object objK;
            n nVarA = g0.a();
            try {
            } catch (Throwable th2) {
                objK = c.k(th2);
            }
            if (str == null) {
                throw new JsonSyntaxException("解析字符串为空");
            }
            Type type = new a<ContentRule>() { // from class: io.legado.app.data.entities.BookSource$Converters$stringToContentRule$$inlined$fromJsonObject$1
            }.getType();
            i.d(type, "getType(...)");
            Object objF = nVarA.f(str, type);
            if (objF == null) {
                throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.rule.ContentRule");
            }
            objK = (ContentRule) objF;
            if (objK instanceof f) {
                objK = null;
            }
            return (ContentRule) objK;
        }

        public final ExploreRule stringToExploreRule(String str) {
            Object objK;
            n nVarA = g0.a();
            try {
            } catch (Throwable th2) {
                objK = c.k(th2);
            }
            if (str == null) {
                throw new JsonSyntaxException("解析字符串为空");
            }
            Type type = new a<ExploreRule>() { // from class: io.legado.app.data.entities.BookSource$Converters$stringToExploreRule$$inlined$fromJsonObject$1
            }.getType();
            i.d(type, "getType(...)");
            Object objF = nVarA.f(str, type);
            if (objF == null) {
                throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.rule.ExploreRule");
            }
            objK = (ExploreRule) objF;
            if (objK instanceof f) {
                objK = null;
            }
            return (ExploreRule) objK;
        }

        public final ReviewRule stringToReviewRule(String str) {
            return null;
        }

        public final SearchRule stringToSearchRule(String str) {
            Object objK;
            n nVarA = g0.a();
            try {
            } catch (Throwable th2) {
                objK = c.k(th2);
            }
            if (str == null) {
                throw new JsonSyntaxException("解析字符串为空");
            }
            Type type = new a<SearchRule>() { // from class: io.legado.app.data.entities.BookSource$Converters$stringToSearchRule$$inlined$fromJsonObject$1
            }.getType();
            i.d(type, "getType(...)");
            Object objF = nVarA.f(str, type);
            if (objF == null) {
                throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.rule.SearchRule");
            }
            objK = (SearchRule) objF;
            if (objK instanceof f) {
                objK = null;
            }
            return (SearchRule) objK;
        }

        public final TocRule stringToTocRule(String str) {
            Object objK;
            n nVarA = g0.a();
            try {
            } catch (Throwable th2) {
                objK = c.k(th2);
            }
            if (str == null) {
                throw new JsonSyntaxException("解析字符串为空");
            }
            Type type = new a<TocRule>() { // from class: io.legado.app.data.entities.BookSource$Converters$stringToTocRule$$inlined$fromJsonObject$1
            }.getType();
            i.d(type, "getType(...)");
            Object objF = nVarA.f(str, type);
            if (objF == null) {
                throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.rule.TocRule");
            }
            objK = (TocRule) objF;
            if (objK instanceof f) {
                objK = null;
            }
            return (TocRule) objK;
        }

        public final String tocRuleToString(TocRule tocRule) {
            String strK = g0.a().k(tocRule);
            i.d(strK, "toJson(...)");
            return strK;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Creator implements Parcelable.Creator<BookSource> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BookSource createFromParcel(Parcel parcel) {
            boolean z4;
            boolean z10;
            Boolean boolValueOf;
            ExploreRule exploreRule;
            SearchRule searchRuleCreateFromParcel;
            SearchRule searchRule;
            BookInfoRule bookInfoRuleCreateFromParcel;
            BookInfoRule bookInfoRule;
            TocRule tocRuleCreateFromParcel;
            TocRule tocRule;
            ContentRule contentRuleCreateFromParcel;
            ContentRule contentRule;
            ReviewRule reviewRuleCreateFromParcel;
            i.e(parcel, "parcel");
            String string = parcel.readString();
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            int i10 = parcel.readInt();
            String string4 = parcel.readString();
            int i11 = parcel.readInt();
            boolean z11 = false;
            boolean z12 = true;
            if (parcel.readInt() != 0) {
                z4 = false;
                z11 = true;
            } else {
                z4 = false;
            }
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = true;
                z12 = z4;
            }
            String string5 = parcel.readString();
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0 ? z10 : z4);
            }
            String string6 = parcel.readString();
            String string7 = parcel.readString();
            boolean z13 = z10;
            Boolean bool = boolValueOf;
            String string8 = parcel.readString();
            String string9 = parcel.readString();
            String string10 = parcel.readString();
            String string11 = parcel.readString();
            String string12 = parcel.readString();
            String string13 = parcel.readString();
            long j3 = parcel.readLong();
            long j8 = parcel.readLong();
            int i12 = parcel.readInt();
            String string14 = parcel.readString();
            String string15 = parcel.readString();
            ExploreRule exploreRuleCreateFromParcel = parcel.readInt() == 0 ? null : ExploreRule.CREATOR.createFromParcel(parcel);
            String string16 = parcel.readString();
            if (parcel.readInt() == 0) {
                exploreRule = exploreRuleCreateFromParcel;
                searchRuleCreateFromParcel = null;
            } else {
                exploreRule = exploreRuleCreateFromParcel;
                searchRuleCreateFromParcel = SearchRule.CREATOR.createFromParcel(parcel);
            }
            SearchRule searchRule2 = searchRuleCreateFromParcel;
            if (parcel.readInt() == 0) {
                searchRule = searchRule2;
                bookInfoRuleCreateFromParcel = null;
            } else {
                searchRule = searchRule2;
                bookInfoRuleCreateFromParcel = BookInfoRule.CREATOR.createFromParcel(parcel);
            }
            BookInfoRule bookInfoRule2 = bookInfoRuleCreateFromParcel;
            if (parcel.readInt() == 0) {
                bookInfoRule = bookInfoRule2;
                tocRuleCreateFromParcel = null;
            } else {
                bookInfoRule = bookInfoRule2;
                tocRuleCreateFromParcel = TocRule.CREATOR.createFromParcel(parcel);
            }
            TocRule tocRule2 = tocRuleCreateFromParcel;
            if (parcel.readInt() == 0) {
                tocRule = tocRule2;
                contentRuleCreateFromParcel = null;
            } else {
                tocRule = tocRule2;
                contentRuleCreateFromParcel = ContentRule.CREATOR.createFromParcel(parcel);
            }
            ContentRule contentRule2 = contentRuleCreateFromParcel;
            if (parcel.readInt() == 0) {
                contentRule = contentRule2;
                reviewRuleCreateFromParcel = null;
            } else {
                contentRule = contentRule2;
                reviewRuleCreateFromParcel = ReviewRule.CREATOR.createFromParcel(parcel);
            }
            return new BookSource(string, string2, string3, i10, string4, i11, z11, z12, string5, bool, string6, string7, string8, string9, string10, string11, string12, string13, j3, j8, i12, string14, string15, exploreRule, string16, searchRule, bookInfoRule, tocRule, contentRule, reviewRuleCreateFromParcel, parcel.readInt() != 0 ? z13 : false, parcel.readInt() != 0 ? z13 : false);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BookSource[] newArray(int i10) {
            return new BookSource[i10];
        }
    }

    public BookSource() {
        this(null, null, null, 0, null, 0, false, false, null, null, null, null, null, null, null, null, null, null, 0L, 0L, 0, null, null, null, null, null, null, null, null, null, false, false, -1, null);
    }

    public static /* synthetic */ BookSource copy$default(BookSource bookSource, String str, String str2, String str3, int i10, String str4, int i11, boolean z4, boolean z10, String str5, Boolean bool, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, long j3, long j8, int i12, String str14, String str15, ExploreRule exploreRule, String str16, SearchRule searchRule, BookInfoRule bookInfoRule, TocRule tocRule, ContentRule contentRule, ReviewRule reviewRule, boolean z11, boolean z12, int i13, Object obj) {
        boolean z13;
        boolean z14;
        String str17;
        long j10;
        long j11;
        int i14;
        String str18;
        ExploreRule exploreRule2;
        String str19;
        SearchRule searchRule2;
        BookInfoRule bookInfoRule2;
        TocRule tocRule2;
        ContentRule contentRule2;
        ReviewRule reviewRule2;
        String str20;
        int i15;
        String str21;
        int i16;
        boolean z15;
        boolean z16;
        String str22;
        Boolean bool2;
        String str23;
        String str24;
        String str25;
        String str26;
        String str27;
        String str28;
        String str29;
        String str30;
        String str31;
        String str32 = (i13 & 1) != 0 ? bookSource.bookSourceUrl : str;
        String str33 = (i13 & 2) != 0 ? bookSource.bookSourceName : str2;
        String str34 = (i13 & 4) != 0 ? bookSource.bookSourceGroup : str3;
        int i17 = (i13 & 8) != 0 ? bookSource.bookSourceType : i10;
        String str35 = (i13 & 16) != 0 ? bookSource.bookUrlPattern : str4;
        int i18 = (i13 & 32) != 0 ? bookSource.customOrder : i11;
        boolean z17 = (i13 & 64) != 0 ? bookSource.enabled : z4;
        boolean z18 = (i13 & 128) != 0 ? bookSource.enabledExplore : z10;
        String str36 = (i13 & 256) != 0 ? bookSource.jsLib : str5;
        Boolean bool3 = (i13 & 512) != 0 ? bookSource.enabledCookieJar : bool;
        String str37 = (i13 & 1024) != 0 ? bookSource.concurrentRate : str6;
        String str38 = (i13 & 2048) != 0 ? bookSource.header : str7;
        String str39 = (i13 & 4096) != 0 ? bookSource.loginUrl : str8;
        String str40 = (i13 & 8192) != 0 ? bookSource.loginUi : str9;
        String str41 = str32;
        String str42 = (i13 & 16384) != 0 ? bookSource.loginCheckJs : str10;
        String str43 = (i13 & 32768) != 0 ? bookSource.coverDecodeJs : str11;
        String str44 = (i13 & 65536) != 0 ? bookSource.bookSourceComment : str12;
        String str45 = (i13 & 131072) != 0 ? bookSource.variableComment : str13;
        String str46 = str42;
        long j12 = (i13 & 262144) != 0 ? bookSource.lastUpdateTime : j3;
        long j13 = (i13 & 524288) != 0 ? bookSource.respondTime : j8;
        int i19 = (i13 & 1048576) != 0 ? bookSource.weight : i12;
        String str47 = (i13 & 2097152) != 0 ? bookSource.exploreUrl : str14;
        int i20 = i19;
        String str48 = (i13 & 4194304) != 0 ? bookSource.exploreScreen : str15;
        ExploreRule exploreRule3 = (i13 & 8388608) != 0 ? bookSource.ruleExplore : exploreRule;
        String str49 = (i13 & 16777216) != 0 ? bookSource.searchUrl : str16;
        SearchRule searchRule3 = (i13 & 33554432) != 0 ? bookSource.ruleSearch : searchRule;
        BookInfoRule bookInfoRule3 = (i13 & 67108864) != 0 ? bookSource.ruleBookInfo : bookInfoRule;
        TocRule tocRule3 = (i13 & 134217728) != 0 ? bookSource.ruleToc : tocRule;
        ContentRule contentRule3 = (i13 & 268435456) != 0 ? bookSource.ruleContent : contentRule;
        ReviewRule reviewRule3 = (i13 & 536870912) != 0 ? bookSource.ruleReview : reviewRule;
        boolean z19 = (i13 & 1073741824) != 0 ? bookSource.eventListener : z11;
        if ((i13 & Integer.MIN_VALUE) != 0) {
            z14 = z19;
            z13 = bookSource.customButton;
            j10 = j12;
            j11 = j13;
            i14 = i20;
            str18 = str48;
            exploreRule2 = exploreRule3;
            str19 = str49;
            searchRule2 = searchRule3;
            bookInfoRule2 = bookInfoRule3;
            tocRule2 = tocRule3;
            contentRule2 = contentRule3;
            reviewRule2 = reviewRule3;
            str20 = str47;
            str21 = str35;
            i16 = i18;
            z15 = z17;
            z16 = z18;
            str22 = str36;
            bool2 = bool3;
            str23 = str37;
            str24 = str38;
            str25 = str39;
            str26 = str40;
            str27 = str43;
            str28 = str44;
            str29 = str46;
            str17 = str45;
            str30 = str33;
            str31 = str34;
            i15 = i17;
        } else {
            z13 = z12;
            z14 = z19;
            str17 = str45;
            j10 = j12;
            j11 = j13;
            i14 = i20;
            str18 = str48;
            exploreRule2 = exploreRule3;
            str19 = str49;
            searchRule2 = searchRule3;
            bookInfoRule2 = bookInfoRule3;
            tocRule2 = tocRule3;
            contentRule2 = contentRule3;
            reviewRule2 = reviewRule3;
            str20 = str47;
            i15 = i17;
            str21 = str35;
            i16 = i18;
            z15 = z17;
            z16 = z18;
            str22 = str36;
            bool2 = bool3;
            str23 = str37;
            str24 = str38;
            str25 = str39;
            str26 = str40;
            str27 = str43;
            str28 = str44;
            str29 = str46;
            str30 = str33;
            str31 = str34;
        }
        return bookSource.copy(str41, str30, str31, i15, str21, i16, z15, z16, str22, bool2, str23, str24, str25, str26, str29, str27, str28, str17, j10, j11, i14, str20, str18, exploreRule2, str19, searchRule2, bookInfoRule2, tocRule2, contentRule2, reviewRule2, z14, z13);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String HMacBase64(String str, String str2, String str3) {
        return n0.a(this, str, str2, str3);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String HMacHex(String str, String str2, String str3) {
        return n0.b(this, str, str2, str3);
    }

    public final void addErrorComment(Throwable th2) {
        i.e(th2, "e");
        String localizedMessage = th2.getLocalizedMessage();
        String str = this.bookSourceComment;
        this.bookSourceComment = ai.c.s("// Error: ", localizedMessage, (str == null || p.m0(str)) ? d.EMPTY : u1.E("\n\n", this.bookSourceComment));
    }

    public final BookSource addGroup(String str) {
        ur.n nVar;
        String[] strArrR;
        i.e(str, "groups");
        String str2 = this.bookSourceGroup;
        if (str2 != null && (strArrR = q0.R(str2, (nVar = zk.c.f29518n))) != null) {
            HashSet hashSetX0 = j.x0(strArrR);
            k.a0(hashSetX0, q0.R(str, nVar));
            this.bookSourceGroup = TextUtils.join(",", hashSetX0);
        }
        String str3 = this.bookSourceGroup;
        if (str3 != null && !p.m0(str3)) {
            return this;
        }
        this.bookSourceGroup = str;
        return this;
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ byte[] aesBase64DecodeToByteArray(String str, String str2, String str3, String str4) {
        return n0.c(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String aesBase64DecodeToString(String str, String str2, String str3, String str4) {
        return n0.d(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String aesDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return n0.e(this, str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ byte[] aesDecodeToByteArray(String str, String str2, String str3, String str4) {
        return n0.f(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String aesDecodeToString(String str, String str2, String str3, String str4) {
        return n0.g(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String aesEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return n0.h(this, str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ byte[] aesEncodeToBase64ByteArray(String str, String str2, String str3, String str4) {
        return n0.i(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String aesEncodeToBase64String(String str, String str2, String str3, String str4) {
        return n0.j(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ byte[] aesEncodeToByteArray(String str, String str2, String str3, String str4) {
        return n0.k(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String aesEncodeToString(String str, String str2, String str3, String str4) {
        return n0.l(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String ajax(Object obj) {
        return r0.m(this, obj);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse[] ajaxAll(String[] strArr) {
        return r0.o(this, strArr);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String ajaxRace(String[] strArr) {
        return r0.q(this, strArr);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String ajaxRaceDelayed(String[] strArr, long j3) {
        return r0.r(this, strArr, j3);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse[] ajaxTestAll(String[] strArr, int i10) {
        return r0.s(this, strArr, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String androidId() {
        return r0.u(this);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String base64Decode(String str) {
        return r0.v(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] base64DecodeToByteArray(String str) {
        return r0.y(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String base64Encode(String str) {
        return r0.A(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String bytesToStr(byte[] bArr) {
        return r0.C(this, bArr);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String cacheFile(String str) {
        return r0.E(this, str);
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

    public final boolean component31() {
        return this.eventListener;
    }

    public final boolean component32() {
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
        return r0.G(this, str);
    }

    public final BookSource copy(String str, String str2, String str3, int i10, String str4, int i11, boolean z4, boolean z10, String str5, Boolean bool, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, long j3, long j8, int i12, String str14, String str15, ExploreRule exploreRule, String str16, SearchRule searchRule, BookInfoRule bookInfoRule, TocRule tocRule, ContentRule contentRule, ReviewRule reviewRule, boolean z11, boolean z12) {
        i.e(str, "bookSourceUrl");
        i.e(str2, "bookSourceName");
        return new BookSource(str, str2, str3, i10, str4, i11, z4, z10, str5, bool, str6, str7, str8, str9, str10, str11, str12, str13, j3, j8, i12, str14, str15, exploreRule, str16, searchRule, bookInfoRule, tocRule, contentRule, reviewRule, z11, z12);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ AsymmetricCrypto createAsymmetricCrypto(String str) {
        return n0.m(str);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ Sign createSign(String str) {
        return n0.n(str);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, String str2) {
        return n0.o(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ boolean deleteExternalFile(String str) {
        return r0.P(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ boolean deleteFile(String str) {
        return r0.Q(this, str);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String desBase64DecodeToString(String str, String str2, String str3, String str4) {
        return n0.s(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String desDecodeToString(String str, String str2, String str3, String str4) {
        return n0.t(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String desEncodeToBase64String(String str, String str2, String str3, String str4) {
        return n0.u(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String desEncodeToString(String str, String str2, String str3, String str4) {
        return n0.v(this, str, str2, str3, str4);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String digestBase64Str(String str, String str2) {
        return n0.w(this, str, str2);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String digestHex(String str, String str2) {
        return n0.x(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ byte[] downloadBytes(String str, Long l10) {
        return r0.X(this, str, l10);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String downloadFile(String str) {
        return r0.Y(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String encodeURI(String str) {
        return r0.a0(this, str);
    }

    public final boolean equal(BookSource bookSource) {
        i.e(bookSource, "source");
        return equal(this.bookSourceName, bookSource.bookSourceName) && equal(this.bookSourceUrl, bookSource.bookSourceUrl) && equal(this.bookSourceGroup, bookSource.bookSourceGroup) && this.bookSourceType == bookSource.bookSourceType && equal(this.bookUrlPattern, bookSource.bookUrlPattern) && equal(this.bookSourceComment, bookSource.bookSourceComment) && this.customOrder == bookSource.customOrder && this.enabled == bookSource.enabled && this.enabledExplore == bookSource.enabledExplore && i.a(getEnabledCookieJar(), bookSource.getEnabledCookieJar()) && equal(this.variableComment, bookSource.variableComment) && equal(getConcurrentRate(), bookSource.getConcurrentRate()) && equal(getJsLib(), bookSource.getJsLib()) && equal(getHeader(), bookSource.getHeader()) && equal(getLoginUrl(), bookSource.getLoginUrl()) && equal(getLoginUi(), bookSource.getLoginUi()) && equal(this.loginCheckJs, bookSource.loginCheckJs) && equal(this.coverDecodeJs, bookSource.coverDecodeJs) && equal(this.exploreUrl, bookSource.exploreUrl) && equal(this.searchUrl, bookSource.searchUrl) && i.a(getSearchRule(), bookSource.getSearchRule()) && i.a(getExploreRule(), bookSource.getExploreRule()) && i.a(getBookInfoRule(), bookSource.getBookInfoRule()) && i.a(getTocRule(), bookSource.getTocRule()) && i.a(getContentRule(), bookSource.getContentRule());
    }

    public boolean equals(Object obj) {
        if (obj instanceof BookSource) {
            return i.a(((BookSource) obj).bookSourceUrl, this.bookSourceUrl);
        }
        return false;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ Object evalJS(String str, l lVar) {
        return BaseSource.CC.y(this, str, lVar);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ String get(String str) {
        return BaseSource.CC.z(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] get7zByteArrayContent(String str, String str2) {
        return r0.e0(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String get7zStringContent(String str, String str2) {
        return r0.f0(this, str, str2);
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
        i.e(str, "default");
        SearchRule searchRule = this.ruleSearch;
        return (searchRule == null || (checkKeyWord = searchRule.getCheckKeyWord()) == null || p.m0(checkKeyWord) || p.Z(checkKeyWord, "http", false) || p.Z(checkKeyWord, "::", false) || p.Z(checkKeyWord, "++", false) || p.Z(checkKeyWord, "--", false)) ? str : checkKeyWord;
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
        return r0.h0(this, str);
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
        return (str == null || p.m0(str)) ? this.bookSourceName : String.format("%s (%s)", Arrays.copyOf(new Object[]{this.bookSourceName, this.bookSourceGroup}, 2));
    }

    public final String getDisplayVariableComment(String str) {
        i.e(str, "otherComment");
        String str2 = this.variableComment;
        return (str2 == null || p.m0(str2)) ? str : u1.w(this.variableComment, "\n", str);
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
        return r0.j0(this, str);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public String getHeader() {
        return this.header;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ HashMap<String, String> getHeaderMap(boolean z4) {
        return BaseSource.CC.A(this, z4);
    }

    public final String getInvalidGroupNames() {
        String[] strArrR;
        String str = this.bookSourceGroup;
        if (str == null || (strArrR = q0.R(str, zk.c.f29518n)) == null) {
            return d.EMPTY;
        }
        HashSet hashSetX0 = j.x0(strArrR);
        ArrayList arrayList = new ArrayList();
        for (Object obj : hashSetX0) {
            String str2 = (String) obj;
            if (p.Z(str2, "失效", false) || str2.equals("校验超时")) {
                arrayList.add(obj);
            }
        }
        String strL0 = k.l0(arrayList, null, null, null, null, 63);
        return strL0 == null ? d.EMPTY : strL0;
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
        return BaseSource.CC.B(this);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ Map<String, String> getLoginHeaderMap() {
        return BaseSource.CC.C(this);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ String getLoginInfo() {
        return BaseSource.CC.D(this);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ Map<String, String> getLoginInfoMap() {
        return BaseSource.CC.E(this);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ String getLoginJs() {
        return BaseSource.CC.F(this);
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
        return r0.k0(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getRarStringContent(String str, String str2) {
        return r0.l0(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getReadBookConfig() {
        return r0.n0(this);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Map<String, Object> getReadBookConfigMap() {
        return r0.o0(this);
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
        return BaseSource.CC.G(this);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public String getTag() {
        return this.bookSourceName;
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getThemeConfig() {
        return r0.p0(this);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Map<String, Object> getThemeConfigMap() {
        return r0.q0(this);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getThemeMode() {
        return r0.r0(this);
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
        return r0.s0(this, str);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ String getVariable() {
        return BaseSource.CC.H(this);
    }

    public final String getVariableComment() {
        return this.variableComment;
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String getVerificationCode(String str) {
        return r0.t0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getWebViewUA() {
        return r0.u0(this);
    }

    public final int getWeight() {
        return this.weight;
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] getZipByteArrayContent(String str, String str2) {
        return r0.v0(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getZipStringContent(String str, String str2) {
        return r0.w0(this, str, str2);
    }

    public final boolean hasGroup(String str) {
        String[] strArrR;
        i.e(str, "group");
        String str2 = this.bookSourceGroup;
        return (str2 == null || (strArrR = q0.R(str2, zk.c.f29518n)) == null || k.i0(j.x0(strArrR), str) == -1) ? false : true;
    }

    public int hashCode() {
        return this.bookSourceUrl.hashCode();
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response head(String str, Map<String, String> map) {
        return r0.y0(this, str, map);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] hexDecodeToByteArray(String str) {
        return r0.A0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String hexDecodeToString(String str) {
        return r0.B0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String hexEncodeToString(String str) {
        return r0.C0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String htmlFormat(String str) {
        return r0.D0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String importScript(String str) {
        return r0.E0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Object log(Object obj) {
        return r0.F0(this, obj);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void logType(Object obj) {
        r0.G0(this, obj);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ void login() {
        BaseSource.CC.I(this);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void longToast(Object obj) {
        r0.H0(this, obj);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String md5Encode(String str) {
        return n0.y(this, str);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String md5Encode16(String str) {
        return n0.z(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ void openUrl(String str) {
        r0.K0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ void openVideoPlayer(String str, String str2, boolean z4) {
        r0.M0(this, str, str2, z4);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response post(String str, String str2, Map<String, String> map) {
        return r0.N0(this, str, str2, map);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ String put(String str, String str2) {
        return BaseSource.CC.L(this, str, str2);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void putConcurrent(String str) {
        BaseSource.CC.M(this, str);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void putLoginHeader(String str) {
        BaseSource.CC.N(this, str);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ boolean putLoginInfo(String str) {
        return BaseSource.CC.O(this, str);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ void putVariable(String str) {
        BaseSource.CC.P(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ QueryTTF queryBase64TTF(String str) {
        return r0.P0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ QueryTTF queryTTF(Object obj) {
        return r0.Q0(this, obj);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String randomUUID() {
        return r0.S0(this);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String readExternalFile(String str) {
        return r0.T0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] readFile(String str) {
        return r0.U0(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String readTxtFile(String str) {
        return r0.V0(this, str);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void refreshExplore() {
        BaseSource.CC.Q(this);
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void refreshJSLib() {
        BaseSource.CC.R(this);
    }

    public final void removeErrorComment() {
        String strL0;
        String str = this.bookSourceComment;
        if (str != null) {
            List listA0 = p.A0(str, new String[]{"\n\n"}, 0, 6);
            ArrayList arrayList = new ArrayList();
            for (Object obj : listA0) {
                if (!w.V((String) obj, "// Error: ", false)) {
                    arrayList.add(obj);
                }
            }
            strL0 = k.l0(arrayList, "\n", null, null, null, 62);
        } else {
            strL0 = null;
        }
        this.bookSourceComment = strL0;
    }

    public final BookSource removeGroup(String str) {
        ur.n nVar;
        String[] strArrR;
        i.e(str, "groups");
        String str2 = this.bookSourceGroup;
        if (str2 != null && (strArrR = q0.R(str2, (nVar = zk.c.f29518n))) != null) {
            HashSet hashSetX0 = j.x0(strArrR);
            hashSetX0.removeAll(j.A0(q0.R(str, nVar)));
            this.bookSourceGroup = TextUtils.join(",", hashSetX0);
        }
        return this;
    }

    public final void removeInvalidGroups() {
        removeGroup(getInvalidGroupNames());
    }

    @Override // io.legado.app.data.entities.BaseSource
    public /* bridge */ void removeLoginHeader() {
        BaseSource.CC.S(this);
    }

    @Override // io.legado.app.data.entities.BaseSource
    @JavascriptInterface
    public /* bridge */ void removeLoginInfo() {
        BaseSource.CC.T(this);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String replaceFont(String str, QueryTTF queryTTF, QueryTTF queryTTF2) {
        return r0.X0(this, str, queryTTF, queryTTF2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String s2t(String str) {
        return r0.Z0(this, str);
    }

    public final void setBookSourceComment(String str) {
        this.bookSourceComment = str;
    }

    public final void setBookSourceGroup(String str) {
        this.bookSourceGroup = str;
    }

    public final void setBookSourceName(String str) {
        i.e(str, "<set-?>");
        this.bookSourceName = str;
    }

    public final void setBookSourceType(int i10) {
        this.bookSourceType = i10;
    }

    public final void setBookSourceUrl(String str) {
        i.e(str, "<set-?>");
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

    public final void setCustomButton(boolean z4) {
        this.customButton = z4;
    }

    public final void setCustomOrder(int i10) {
        this.customOrder = i10;
    }

    public final void setEnabled(boolean z4) {
        this.enabled = z4;
    }

    @Override // io.legado.app.data.entities.BaseSource
    public void setEnabledCookieJar(Boolean bool) {
        this.enabledCookieJar = bool;
    }

    public final void setEnabledExplore(boolean z4) {
        this.enabledExplore = z4;
    }

    public final void setEventListener(boolean z4) {
        this.eventListener = z4;
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

    @Override // io.legado.app.data.entities.BaseSource
    public void setJsLib(String str) {
        this.jsLib = str;
    }

    public final void setLastUpdateTime(long j3) {
        this.lastUpdateTime = j3;
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

    public final void setRespondTime(long j3) {
        this.respondTime = j3;
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
        BaseSource.CC.U(this, str);
    }

    public final void setVariableComment(String str) {
        this.variableComment = str;
    }

    public final void setWeight(int i10) {
        this.weight = i10;
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void startBrowser(String str, String str2) {
        r0.a1(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse startBrowserAwait(String str, String str2) {
        return r0.c1(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] strToBytes(String str) {
        return r0.f1(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String t2s(String str) {
        return r0.h1(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String timeFormat(long j3) {
        return r0.i1(this, j3);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String timeFormatUTC(long j3, String str, int i10) {
        return r0.j1(this, j3, str, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String toNumChapter(String str) {
        return r0.k1(this, str);
    }

    public String toString() {
        String str = this.bookSourceUrl;
        String str2 = this.bookSourceName;
        String str3 = this.bookSourceGroup;
        int i10 = this.bookSourceType;
        String str4 = this.bookUrlPattern;
        int i11 = this.customOrder;
        boolean z4 = this.enabled;
        boolean z10 = this.enabledExplore;
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
        long j3 = this.lastUpdateTime;
        long j8 = this.respondTime;
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
        boolean z11 = this.eventListener;
        boolean z12 = this.customButton;
        StringBuilder sbI = k3.n.i("BookSource(bookSourceUrl=", str, ", bookSourceName=", str2, ", bookSourceGroup=");
        sbI.append(str3);
        sbI.append(", bookSourceType=");
        sbI.append(i10);
        sbI.append(", bookUrlPattern=");
        sbI.append(str4);
        sbI.append(", customOrder=");
        sbI.append(i11);
        sbI.append(", enabled=");
        sbI.append(z4);
        sbI.append(", enabledExplore=");
        sbI.append(z10);
        sbI.append(", jsLib=");
        sbI.append(str5);
        sbI.append(", enabledCookieJar=");
        sbI.append(bool);
        sbI.append(", concurrentRate=");
        ai.c.C(sbI, str6, ", header=", str7, ", loginUrl=");
        ai.c.C(sbI, str8, ", loginUi=", str9, ", loginCheckJs=");
        ai.c.C(sbI, str10, ", coverDecodeJs=", str11, ", bookSourceComment=");
        ai.c.C(sbI, str12, ", variableComment=", str13, ", lastUpdateTime=");
        sbI.append(j3);
        sbI.append(", respondTime=");
        sbI.append(j8);
        sbI.append(", weight=");
        sbI.append(i12);
        sbI.append(", exploreUrl=");
        sbI.append(str14);
        sbI.append(", exploreScreen=");
        sbI.append(str15);
        sbI.append(", ruleExplore=");
        sbI.append(exploreRule);
        sbI.append(", searchUrl=");
        sbI.append(str16);
        sbI.append(", ruleSearch=");
        sbI.append(searchRule);
        sbI.append(", ruleBookInfo=");
        sbI.append(bookInfoRule);
        sbI.append(", ruleToc=");
        sbI.append(tocRule);
        sbI.append(", ruleContent=");
        sbI.append(contentRule);
        sbI.append(", ruleReview=");
        sbI.append(reviewRule);
        sbI.append(", eventListener=");
        sbI.append(z11);
        sbI.append(", customButton=");
        sbI.append(z12);
        sbI.append(")");
        return sbI.toString();
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ JsURL toURL(String str) {
        return r0.l1(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void toast(Object obj) {
        r0.n1(this, obj);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String tripleDESDecodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return n0.A(this, str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String tripleDESDecodeStr(String str, String str2, String str3, String str4, String str5) {
        return n0.B(this, str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String tripleDESEncodeArgsBase64Str(String str, String str2, String str3, String str4, String str5) {
        return n0.C(this, str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    @JavascriptInterface
    public /* bridge */ String tripleDESEncodeBase64Str(String str, String str2, String str3, String str4, String str5) {
        return n0.D(this, str, str2, str3, str4, str5);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String un7zFile(String str) {
        return r0.s1(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String unArchiveFile(String str) {
        return r0.t1(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String unrarFile(String str) {
        return r0.u1(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String unzipFile(String str) {
        return r0.v1(this, str);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webView(String str, String str2, String str3) {
        return r0.w1(this, str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webViewGetOverrideUrl(String str, String str2, String str3, String str4) {
        return r0.y1(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webViewGetSource(String str, String str2, String str3, String str4) {
        return r0.A1(this, str, str2, str3, str4);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ boolean writeExternalFile(String str, String str2) {
        return r0.C1(this, str, str2);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        i.e(parcel, "dest");
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
        parcel.writeInt(this.eventListener ? 1 : 0);
        parcel.writeInt(this.customButton ? 1 : 0);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ boolean writeTxtFile(String str, String str2) {
        return r0.D1(this, str, str2);
    }

    public BookSource(String str, String str2, String str3, int i10, String str4, int i11, boolean z4, boolean z10, String str5, Boolean bool, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, long j3, long j8, int i12, String str14, String str15, ExploreRule exploreRule, String str16, SearchRule searchRule, BookInfoRule bookInfoRule, TocRule tocRule, ContentRule contentRule, ReviewRule reviewRule, boolean z11, boolean z12) {
        i.e(str, "bookSourceUrl");
        i.e(str2, "bookSourceName");
        this.bookSourceUrl = str;
        this.bookSourceName = str2;
        this.bookSourceGroup = str3;
        this.bookSourceType = i10;
        this.bookUrlPattern = str4;
        this.customOrder = i11;
        this.enabled = z4;
        this.enabledExplore = z10;
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
        this.lastUpdateTime = j3;
        this.respondTime = j8;
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
        this.eventListener = z11;
        this.customButton = z12;
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String ajax(Object obj, Long l10) {
        return r0.n(this, obj, l10);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse[] ajaxAll(String[] strArr, boolean z4) {
        return r0.p(this, strArr, z4);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse[] ajaxTestAll(String[] strArr, int i10, boolean z4) {
        return r0.t(this, strArr, i10, z4);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String base64Decode(String str, int i10) {
        return r0.w(this, str, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] base64DecodeToByteArray(String str, int i10) {
        return r0.z(this, str, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String base64Encode(String str, int i10) {
        return r0.B(this, str, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String bytesToStr(byte[] bArr, String str) {
        return r0.D(this, bArr, str);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String cacheFile(String str, int i10) {
        return r0.F(this, str, i10);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse connect(String str, String str2) {
        return r0.H(this, str, str2);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, String str2, String str3) {
        return n0.p(this, str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String downloadFile(String str, String str2) {
        return r0.Z(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String encodeURI(String str, String str2) {
        return r0.b0(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response get(String str, Map<String, String> map) {
        return r0.c0(this, str, map);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String get7zStringContent(String str, String str2, String str3) {
        return r0.g0(this, str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getCookie(String str, String str2) {
        return r0.i0(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getRarStringContent(String str, String str2, String str3) {
        return r0.m0(this, str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String getZipStringContent(String str, String str2, String str3) {
        return r0.x0(this, str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response head(String str, Map<String, String> map, Integer num) {
        return r0.z0(this, str, map, num);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ void openUrl(String str, String str2) {
        r0.L0(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response post(String str, String str2, Map<String, String> map, Integer num) {
        return r0.O0(this, str, str2, map, num);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ QueryTTF queryTTF(Object obj, boolean z4) {
        return r0.R0(this, obj, z4);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String readTxtFile(String str, String str2) {
        return r0.W0(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String replaceFont(String str, QueryTTF queryTTF, QueryTTF queryTTF2, boolean z4) {
        return r0.Y0(this, str, queryTTF, queryTTF2, z4);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ void startBrowser(String str, String str2, String str3) {
        r0.b1(this, str, str2, str3);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse startBrowserAwait(String str, String str2, boolean z4) {
        return r0.d1(this, str, str2, z4);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ byte[] strToBytes(String str, String str2) {
        return r0.g1(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ JsURL toURL(String str, String str2) {
        return r0.m1(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webView(String str, String str2, String str3, boolean z4) {
        return r0.x1(this, str, str2, str3, z4);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webViewGetOverrideUrl(String str, String str2, String str3, String str4, boolean z4) {
        return r0.z1(this, str, str2, str3, str4, z4);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ String webViewGetSource(String str, String str2, String str3, String str4, boolean z4) {
        return r0.B1(this, str, str2, str3, str4, z4);
    }

    @Override // io.legado.app.help.JsExtensions
    @JavascriptInterface
    public /* bridge */ String base64Decode(String str, String str2) {
        return r0.x(this, str, str2);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse connect(String str, String str2, Long l10) {
        return r0.I(this, str, str2, l10);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr) {
        return n0.q(this, str, bArr);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ Connection.Response get(String str, Map<String, String> map, Integer num) {
        return r0.d0(this, str, map, num);
    }

    @Override // io.legado.app.help.JsExtensions
    public /* bridge */ StrResponse startBrowserAwait(String str, String str2, boolean z4, String str3) {
        return r0.e1(this, str, str2, z4, str3);
    }

    @Override // io.legado.app.data.entities.BaseSource, io.legado.app.help.JsExtensions, gl.o0
    public /* bridge */ SymmetricCrypto createSymmetricCrypto(String str, byte[] bArr, byte[] bArr2) {
        return n0.r(str, bArr, bArr2);
    }

    private final boolean equal(String str, String str2) {
        if (i.a(str, str2)) {
            return true;
        }
        if (str == null || str.length() == 0) {
            return str2 == null || str2.length() == 0;
        }
        return false;
    }

    public /* synthetic */ BookSource(String str, String str2, String str3, int i10, String str4, int i11, boolean z4, boolean z10, String str5, Boolean bool, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, long j3, long j8, int i12, String str14, String str15, ExploreRule exploreRule, String str16, SearchRule searchRule, BookInfoRule bookInfoRule, TocRule tocRule, ContentRule contentRule, ReviewRule reviewRule, boolean z11, boolean z12, int i13, e eVar) {
        this((i13 & 1) != 0 ? d.EMPTY : str, (i13 & 2) == 0 ? str2 : d.EMPTY, (i13 & 4) != 0 ? null : str3, (i13 & 8) != 0 ? 0 : i10, (i13 & 16) != 0 ? null : str4, (i13 & 32) != 0 ? 0 : i11, (i13 & 64) != 0 ? true : z4, (i13 & 128) == 0 ? z10 : true, (i13 & 256) != 0 ? null : str5, (i13 & 512) != 0 ? Boolean.TRUE : bool, (i13 & 1024) != 0 ? null : str6, (i13 & 2048) != 0 ? null : str7, (i13 & 4096) != 0 ? null : str8, (i13 & 8192) != 0 ? null : str9, (i13 & 16384) != 0 ? null : str10, (i13 & 32768) != 0 ? null : str11, (i13 & 65536) != 0 ? null : str12, (i13 & 131072) != 0 ? null : str13, (i13 & 262144) != 0 ? 0L : j3, (i13 & 524288) != 0 ? 180000L : j8, (i13 & 1048576) != 0 ? 0 : i12, (i13 & 2097152) != 0 ? null : str14, (i13 & 4194304) != 0 ? null : str15, (i13 & 8388608) != 0 ? null : exploreRule, (i13 & 16777216) != 0 ? null : str16, (i13 & 33554432) != 0 ? null : searchRule, (i13 & 67108864) != 0 ? null : bookInfoRule, (i13 & 134217728) != 0 ? null : tocRule, (i13 & 268435456) != 0 ? null : contentRule, (i13 & 536870912) != 0 ? null : reviewRule, (i13 & 1073741824) != 0 ? false : z11, (i13 & Integer.MIN_VALUE) != 0 ? false : z12);
    }
}
