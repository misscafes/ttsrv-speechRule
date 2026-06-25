package io.legado.app.data.entities;

import ch.a;
import cl.b;
import com.google.gson.JsonSyntaxException;
import f0.u1;
import i9.e;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.HashMap;
import mr.i;
import vg.n;
import vp.g0;
import vq.c;
import vq.f;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class RssStar implements BaseRssArticle {
    private String content;
    private String description;
    private int durPos;
    private String group;
    private String image;
    private String link;
    private String origin;
    private String pubDate;
    private String sort;
    private long starTime;
    private String title;
    private int type;
    private String variable;
    private final transient c variableMap$delegate;

    public RssStar() {
        this(null, null, null, 0L, null, null, null, null, null, null, null, 0, 0, 8191, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HashMap variableMap_delegate$lambda$0(RssStar rssStar) {
        Object objK;
        n nVarA = g0.a();
        String variable = rssStar.getVariable();
        try {
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (variable == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new a<HashMap<String, String>>() { // from class: io.legado.app.data.entities.RssStar$variableMap_delegate$lambda$0$$inlined$fromJsonObject$1
        }.getType();
        i.d(type, "getType(...)");
        Object objF = nVarA.f(variable, type);
        if (objF == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>");
        }
        objK = (HashMap) objF;
        if (objK instanceof f) {
            objK = null;
        }
        HashMap map = (HashMap) objK;
        return map == null ? new HashMap() : map;
    }

    public final String component1() {
        return this.origin;
    }

    public final String component10() {
        return this.group;
    }

    public final String component11() {
        return this.variable;
    }

    public final int component12() {
        return this.type;
    }

    public final int component13() {
        return this.durPos;
    }

    public final String component2() {
        return this.sort;
    }

    public final String component3() {
        return this.title;
    }

    public final long component4() {
        return this.starTime;
    }

    public final String component5() {
        return this.link;
    }

    public final String component6() {
        return this.pubDate;
    }

    public final String component7() {
        return this.description;
    }

    public final String component8() {
        return this.content;
    }

    public final String component9() {
        return this.image;
    }

    public final RssStar copy(String str, String str2, String str3, long j3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i10, int i11) {
        i.e(str, "origin");
        i.e(str2, "sort");
        i.e(str3, "title");
        i.e(str4, "link");
        i.e(str9, "group");
        return new RssStar(str, str2, str3, j3, str4, str5, str6, str7, str8, str9, str10, i10, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RssStar)) {
            return false;
        }
        RssStar rssStar = (RssStar) obj;
        return i.a(this.origin, rssStar.origin) && i.a(this.sort, rssStar.sort) && i.a(this.title, rssStar.title) && this.starTime == rssStar.starTime && i.a(this.link, rssStar.link) && i.a(this.pubDate, rssStar.pubDate) && i.a(this.description, rssStar.description) && i.a(this.content, rssStar.content) && i.a(this.image, rssStar.image) && i.a(this.group, rssStar.group) && i.a(this.variable, rssStar.variable) && this.type == rssStar.type && this.durPos == rssStar.durPos;
    }

    @Override // io.legado.app.data.entities.BaseRssArticle, jm.i0
    public /* bridge */ String getBigVariable(String str) {
        return b.a(this, str);
    }

    public final String getContent() {
        return this.content;
    }

    public final String getDescription() {
        return this.description;
    }

    public final int getDurPos() {
        return this.durPos;
    }

    public final String getGroup() {
        return this.group;
    }

    public final String getImage() {
        return this.image;
    }

    @Override // io.legado.app.data.entities.BaseRssArticle
    public String getLink() {
        return this.link;
    }

    @Override // io.legado.app.data.entities.BaseRssArticle
    public String getOrigin() {
        return this.origin;
    }

    public final String getPubDate() {
        return this.pubDate;
    }

    public final String getSort() {
        return this.sort;
    }

    public final long getStarTime() {
        return this.starTime;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int getType() {
        return this.type;
    }

    @Override // io.legado.app.data.entities.BaseRssArticle, jm.i0
    public /* bridge */ String getVariable(String str) {
        return u1.f(this, str);
    }

    @Override // io.legado.app.data.entities.BaseRssArticle, jm.i0
    public HashMap<String, String> getVariableMap() {
        return (HashMap) this.variableMap$delegate.getValue();
    }

    public int hashCode() {
        int iR = u1.r(u1.r(this.origin.hashCode() * 31, 31, this.sort), 31, this.title);
        long j3 = this.starTime;
        int iR2 = u1.r((iR + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31, this.link);
        String str = this.pubDate;
        int iHashCode = (iR2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.description;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.content;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.image;
        int iR3 = u1.r((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.group);
        String str5 = this.variable;
        return ((((iR3 + (str5 != null ? str5.hashCode() : 0)) * 31) + this.type) * 31) + this.durPos;
    }

    @Override // io.legado.app.data.entities.BaseRssArticle, jm.i0
    public /* bridge */ void putBigVariable(String str, String str2) throws IOException {
        b.c(this, str, str2);
    }

    @Override // io.legado.app.data.entities.BaseRssArticle, jm.i0
    public /* bridge */ boolean putVariable(String str, String str2) {
        return b.d(this, str, str2);
    }

    public final void setContent(String str) {
        this.content = str;
    }

    public final void setDescription(String str) {
        this.description = str;
    }

    public final void setDurPos(int i10) {
        this.durPos = i10;
    }

    public final void setGroup(String str) {
        i.e(str, "<set-?>");
        this.group = str;
    }

    public final void setImage(String str) {
        this.image = str;
    }

    @Override // io.legado.app.data.entities.BaseRssArticle
    public void setLink(String str) {
        i.e(str, "<set-?>");
        this.link = str;
    }

    @Override // io.legado.app.data.entities.BaseRssArticle
    public void setOrigin(String str) {
        i.e(str, "<set-?>");
        this.origin = str;
    }

    public final void setPubDate(String str) {
        this.pubDate = str;
    }

    public final void setSort(String str) {
        i.e(str, "<set-?>");
        this.sort = str;
    }

    public final void setStarTime(long j3) {
        this.starTime = j3;
    }

    public final void setTitle(String str) {
        i.e(str, "<set-?>");
        this.title = str;
    }

    public final void setType(int i10) {
        this.type = i10;
    }

    @Override // io.legado.app.data.entities.BaseRssArticle
    public void setVariable(String str) {
        this.variable = str;
    }

    public final RssReadRecord toRecord() {
        String origin = getOrigin();
        String str = this.sort;
        String str2 = this.title;
        long jCurrentTimeMillis = System.currentTimeMillis();
        return new RssReadRecord(getLink(), str2, Long.valueOf(jCurrentTimeMillis), false, origin, str, this.image, this.type, this.durPos, this.pubDate, 8, null);
    }

    public final RssArticle toRssArticle() {
        return new RssArticle(getOrigin(), this.sort, this.title, 0L, getLink(), this.pubDate, this.description, this.content, this.image, this.group, false, getVariable(), this.type, this.durPos, 1032, null);
    }

    public String toString() {
        String str = this.origin;
        String str2 = this.sort;
        String str3 = this.title;
        long j3 = this.starTime;
        String str4 = this.link;
        String str5 = this.pubDate;
        String str6 = this.description;
        String str7 = this.content;
        String str8 = this.image;
        String str9 = this.group;
        String str10 = this.variable;
        int i10 = this.type;
        int i11 = this.durPos;
        StringBuilder sbI = k3.n.i("RssStar(origin=", str, ", sort=", str2, ", title=");
        sbI.append(str3);
        sbI.append(", starTime=");
        sbI.append(j3);
        ai.c.C(sbI, ", link=", str4, ", pubDate=", str5);
        ai.c.C(sbI, ", description=", str6, ", content=", str7);
        ai.c.C(sbI, ", image=", str8, ", group=", str9);
        sbI.append(", variable=");
        sbI.append(str10);
        sbI.append(", type=");
        sbI.append(i10);
        sbI.append(", durPos=");
        sbI.append(i11);
        sbI.append(")");
        return sbI.toString();
    }

    public RssStar(String str, String str2, String str3, long j3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i10, int i11) {
        i.e(str, "origin");
        i.e(str2, "sort");
        i.e(str3, "title");
        i.e(str4, "link");
        i.e(str9, "group");
        this.origin = str;
        this.sort = str2;
        this.title = str3;
        this.starTime = j3;
        this.link = str4;
        this.pubDate = str5;
        this.description = str6;
        this.content = str7;
        this.image = str8;
        this.group = str9;
        this.variable = str10;
        this.type = i10;
        this.durPos = i11;
        this.variableMap$delegate = e.y(new a7.f(this, 12));
    }

    @Override // io.legado.app.data.entities.BaseRssArticle
    public String getVariable() {
        return this.variable;
    }

    public /* synthetic */ RssStar(String str, String str2, String str3, long j3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i10, int i11, int i12, mr.e eVar) {
        this((i12 & 1) != 0 ? d.EMPTY : str, (i12 & 2) != 0 ? d.EMPTY : str2, (i12 & 4) != 0 ? d.EMPTY : str3, (i12 & 8) != 0 ? 0L : j3, (i12 & 16) == 0 ? str4 : d.EMPTY, (i12 & 32) != 0 ? null : str5, (i12 & 64) != 0 ? null : str6, (i12 & 128) != 0 ? null : str7, (i12 & 256) != 0 ? null : str8, (i12 & 512) != 0 ? "默认分组" : str9, (i12 & 1024) == 0 ? str10 : null, (i12 & 2048) != 0 ? 0 : i10, (i12 & 4096) != 0 ? 0 : i11);
    }

    public static /* synthetic */ void getVariableMap$annotations() {
    }
}
