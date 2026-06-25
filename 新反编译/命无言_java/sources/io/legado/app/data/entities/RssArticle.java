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
public final class RssArticle implements BaseRssArticle {
    private String content;
    private String description;
    private int durPos;
    private String group;
    private String image;
    private String link;
    private long order;
    private String origin;
    private String pubDate;
    private boolean read;
    private String sort;
    private String title;
    private int type;
    private String variable;
    private final transient c variableMap$delegate;

    public RssArticle() {
        this(null, null, null, 0L, null, null, null, null, null, null, false, null, 0, 0, 16383, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HashMap variableMap_delegate$lambda$0(RssArticle rssArticle) {
        Object objK;
        n nVarA = g0.a();
        String variable = rssArticle.getVariable();
        try {
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (variable == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new a<HashMap<String, String>>() { // from class: io.legado.app.data.entities.RssArticle$variableMap_delegate$lambda$0$$inlined$fromJsonObject$1
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

    public final boolean component11() {
        return this.read;
    }

    public final String component12() {
        return this.variable;
    }

    public final int component13() {
        return this.type;
    }

    public final int component14() {
        return this.durPos;
    }

    public final String component2() {
        return this.sort;
    }

    public final String component3() {
        return this.title;
    }

    public final long component4() {
        return this.order;
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

    public final RssArticle copy(String str, String str2, String str3, long j3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z4, String str10, int i10, int i11) {
        i.e(str, "origin");
        i.e(str2, "sort");
        i.e(str3, "title");
        i.e(str4, "link");
        i.e(str9, "group");
        return new RssArticle(str, str2, str3, j3, str4, str5, str6, str7, str8, str9, z4, str10, i10, i11);
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof RssArticle)) {
            RssArticle rssArticle = (RssArticle) obj;
            if (i.a(getOrigin(), rssArticle.getOrigin()) && i.a(getLink(), rssArticle.getLink()) && i.a(this.sort, rssArticle.sort)) {
                return true;
            }
        }
        return false;
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

    public final long getOrder() {
        return this.order;
    }

    @Override // io.legado.app.data.entities.BaseRssArticle
    public String getOrigin() {
        return this.origin;
    }

    public final String getPubDate() {
        return this.pubDate;
    }

    public final boolean getRead() {
        return this.read;
    }

    public final String getSort() {
        return this.sort;
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
        return getLink().hashCode();
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

    public final void setOrder(long j3) {
        this.order = j3;
    }

    @Override // io.legado.app.data.entities.BaseRssArticle
    public void setOrigin(String str) {
        i.e(str, "<set-?>");
        this.origin = str;
    }

    public final void setPubDate(String str) {
        this.pubDate = str;
    }

    public final void setRead(boolean z4) {
        this.read = z4;
    }

    public final void setSort(String str) {
        i.e(str, "<set-?>");
        this.sort = str;
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

    public final RssStar toStar() {
        return new RssStar(getOrigin(), this.sort, this.title, System.currentTimeMillis(), getLink(), this.pubDate, this.description, this.content, this.image, this.group, getVariable(), this.type, this.durPos);
    }

    public String toString() {
        String str = this.origin;
        String str2 = this.sort;
        String str3 = this.title;
        long j3 = this.order;
        String str4 = this.link;
        String str5 = this.pubDate;
        String str6 = this.description;
        String str7 = this.content;
        String str8 = this.image;
        String str9 = this.group;
        boolean z4 = this.read;
        String str10 = this.variable;
        int i10 = this.type;
        int i11 = this.durPos;
        StringBuilder sbI = k3.n.i("RssArticle(origin=", str, ", sort=", str2, ", title=");
        sbI.append(str3);
        sbI.append(", order=");
        sbI.append(j3);
        ai.c.C(sbI, ", link=", str4, ", pubDate=", str5);
        ai.c.C(sbI, ", description=", str6, ", content=", str7);
        ai.c.C(sbI, ", image=", str8, ", group=", str9);
        sbI.append(", read=");
        sbI.append(z4);
        sbI.append(", variable=");
        sbI.append(str10);
        sbI.append(", type=");
        sbI.append(i10);
        sbI.append(", durPos=");
        sbI.append(i11);
        sbI.append(")");
        return sbI.toString();
    }

    public RssArticle(String str, String str2, String str3, long j3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z4, String str10, int i10, int i11) {
        i.e(str, "origin");
        i.e(str2, "sort");
        i.e(str3, "title");
        i.e(str4, "link");
        i.e(str9, "group");
        this.origin = str;
        this.sort = str2;
        this.title = str3;
        this.order = j3;
        this.link = str4;
        this.pubDate = str5;
        this.description = str6;
        this.content = str7;
        this.image = str8;
        this.group = str9;
        this.read = z4;
        this.variable = str10;
        this.type = i10;
        this.durPos = i11;
        this.variableMap$delegate = e.y(new a7.f(this, 11));
    }

    @Override // io.legado.app.data.entities.BaseRssArticle
    public String getVariable() {
        return this.variable;
    }

    public /* synthetic */ RssArticle(String str, String str2, String str3, long j3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z4, String str10, int i10, int i11, int i12, mr.e eVar) {
        this((i12 & 1) != 0 ? d.EMPTY : str, (i12 & 2) != 0 ? d.EMPTY : str2, (i12 & 4) != 0 ? d.EMPTY : str3, (i12 & 8) != 0 ? 0L : j3, (i12 & 16) == 0 ? str4 : d.EMPTY, (i12 & 32) != 0 ? null : str5, (i12 & 64) != 0 ? null : str6, (i12 & 128) != 0 ? null : str7, (i12 & 256) != 0 ? null : str8, (i12 & 512) != 0 ? "默认分组" : str9, (i12 & 1024) != 0 ? false : z4, (i12 & 2048) == 0 ? str10 : null, (i12 & 4096) != 0 ? 0 : i10, (i12 & 8192) != 0 ? 0 : i11);
    }

    public static /* synthetic */ void getVariableMap$annotations() {
    }
}
