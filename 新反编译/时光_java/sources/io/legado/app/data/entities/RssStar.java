package io.legado.app.data.entities;

import com.google.gson.JsonSyntaxException;
import g1.n1;
import java.lang.reflect.Type;
import java.util.HashMap;
import jw.a0;
import jx.f;
import jx.i;
import jx.l;
import me.zhanghai.android.libarchive.ArchiveEntry;
import rl.k;
import su.n;
import vd.d;
import w.d1;
import yl.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class RssStar implements BaseRssArticle {
    public static final int $stable = 8;
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
    private final transient f variableMap$delegate;

    public /* synthetic */ RssStar(String str, String str2, String str3, long j11, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i10, int i11, int i12, zx.f fVar) {
        this((i12 & 1) != 0 ? d.EMPTY : str, (i12 & 2) != 0 ? d.EMPTY : str2, (i12 & 4) != 0 ? d.EMPTY : str3, (i12 & 8) != 0 ? 0L : j11, (i12 & 16) == 0 ? str4 : d.EMPTY, (i12 & 32) != 0 ? null : str5, (i12 & 64) != 0 ? null : str6, (i12 & 128) != 0 ? null : str7, (i12 & 256) != 0 ? null : str8, (i12 & 512) != 0 ? "默认分组" : str9, (i12 & 1024) == 0 ? str10 : null, (i12 & 2048) != 0 ? 0 : i10, (i12 & ArchiveEntry.AE_IFIFO) != 0 ? 0 : i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HashMap variableMap_delegate$lambda$0(RssStar rssStar) {
        Object iVar;
        k kVarA = a0.a();
        String variable = rssStar.getVariable();
        try {
        } catch (Throwable th2) {
            iVar = new i(th2);
        }
        if (variable == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new a<HashMap<String, String>>() { // from class: io.legado.app.data.entities.RssStar$variableMap_delegate$lambda$0$$inlined$fromJsonObject$1
        }.getType();
        type.getClass();
        Object objD = kVarA.d(variable, type);
        if (objD == null) {
            throw new NullPointerException("null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>");
        }
        iVar = (HashMap) objD;
        if (iVar instanceof i) {
            iVar = null;
        }
        HashMap map = (HashMap) iVar;
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

    public final RssStar copy(String str, String str2, String str3, long j11, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i10, int i11) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str9.getClass();
        return new RssStar(str, str2, str3, j11, str4, str5, str6, str7, str8, str9, str10, i10, i11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RssStar)) {
            return false;
        }
        RssStar rssStar = (RssStar) obj;
        return zx.k.c(this.origin, rssStar.origin) && zx.k.c(this.sort, rssStar.sort) && zx.k.c(this.title, rssStar.title) && this.starTime == rssStar.starTime && zx.k.c(this.link, rssStar.link) && zx.k.c(this.pubDate, rssStar.pubDate) && zx.k.c(this.description, rssStar.description) && zx.k.c(this.content, rssStar.content) && zx.k.c(this.image, rssStar.image) && zx.k.c(this.group, rssStar.group) && zx.k.c(this.variable, rssStar.variable) && this.type == rssStar.type && this.durPos == rssStar.durPos;
    }

    @Override // io.legado.app.data.entities.BaseRssArticle, ir.h0
    public /* bridge */ String getBigVariable(String str) {
        return super.getBigVariable(str);
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

    @Override // io.legado.app.data.entities.BaseRssArticle, ir.h0
    public /* bridge */ String getVariable(String str) {
        return super.getVariable(str);
    }

    @Override // io.legado.app.data.entities.BaseRssArticle, ir.h0
    public HashMap<String, String> getVariableMap() {
        return (HashMap) this.variableMap$delegate.getValue();
    }

    public int hashCode() {
        int iK = n1.k(n1.j(n1.k(n1.k(this.origin.hashCode() * 31, 31, this.sort), 31, this.title), 31, this.starTime), 31, this.link);
        String str = this.pubDate;
        int iHashCode = (iK + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.description;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.content;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.image;
        int iK2 = n1.k((iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.group);
        String str5 = this.variable;
        return Integer.hashCode(this.durPos) + b.a.c(this.type, (iK2 + (str5 != null ? str5.hashCode() : 0)) * 31, 31);
    }

    @Override // io.legado.app.data.entities.BaseRssArticle, ir.h0
    public /* bridge */ void putBigVariable(String str, String str2) {
        super.putBigVariable(str, str2);
    }

    @Override // io.legado.app.data.entities.BaseRssArticle, ir.h0
    public /* bridge */ boolean putVariable(String str, String str2) {
        return super.putVariable(str, str2);
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
        str.getClass();
        this.group = str;
    }

    public final void setImage(String str) {
        this.image = str;
    }

    @Override // io.legado.app.data.entities.BaseRssArticle
    public void setLink(String str) {
        str.getClass();
        this.link = str;
    }

    @Override // io.legado.app.data.entities.BaseRssArticle
    public void setOrigin(String str) {
        str.getClass();
        this.origin = str;
    }

    public final void setPubDate(String str) {
        this.pubDate = str;
    }

    public final void setSort(String str) {
        str.getClass();
        this.sort = str;
    }

    public final void setStarTime(long j11) {
        this.starTime = j11;
    }

    public final void setTitle(String str) {
        str.getClass();
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
        long j11 = this.starTime;
        String str4 = this.link;
        String str5 = this.pubDate;
        String str6 = this.description;
        String str7 = this.content;
        String str8 = this.image;
        String str9 = this.group;
        String str10 = this.variable;
        int i10 = this.type;
        int i11 = this.durPos;
        StringBuilder sbT = b.a.t("RssStar(origin=", str, ", sort=", str2, ", title=");
        sbT.append(str3);
        sbT.append(", starTime=");
        sbT.append(j11);
        b.a.x(sbT, ", link=", str4, ", pubDate=", str5);
        b.a.x(sbT, ", description=", str6, ", content=", str7);
        b.a.x(sbT, ", image=", str8, ", group=", str9);
        sbT.append(", variable=");
        sbT.append(str10);
        sbT.append(", type=");
        sbT.append(i10);
        sbT.append(", durPos=");
        sbT.append(i11);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // io.legado.app.data.entities.BaseRssArticle
    public String getVariable() {
        return this.variable;
    }

    public static /* synthetic */ void getVariableMap$annotations() {
    }

    public RssStar(String str, String str2, String str3, long j11, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i10, int i11) {
        d1.o(str, str2, str3, str4, str9);
        this.origin = str;
        this.sort = str2;
        this.title = str3;
        this.starTime = j11;
        this.link = str4;
        this.pubDate = str5;
        this.description = str6;
        this.content = str7;
        this.image = str8;
        this.group = str9;
        this.variable = str10;
        this.type = i10;
        this.durPos = i11;
        this.variableMap$delegate = new l(new n(this, 4));
    }

    public RssStar() {
        this(null, null, null, 0L, null, null, null, null, null, null, null, 0, 0, 8191, null);
    }
}
