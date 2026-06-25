package io.legado.app.data.entities;

import ai.c;
import f0.u1;
import io.legado.app.data.entities.rule.ExploreKind;
import java.util.Map;
import mr.e;
import mr.i;
import org.mozilla.javascript.Token;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class BgmAIProvider {
    public static final Companion Companion = new Companion(null);
    private String apiKey;
    private boolean enabled;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final long f11327id;
    private long lastUpdateTime;
    private String modelId;
    private String name;
    private String url;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        public final BgmAIProvider fromJson(Map<String, ? extends Object> map) {
            i.e(map, "json");
            Object obj = map.get("id");
            Long l10 = obj instanceof Long ? (Long) obj : null;
            long jLongValue = l10 != null ? l10.longValue() : System.currentTimeMillis();
            Object obj2 = map.get("name");
            String str = obj2 instanceof String ? (String) obj2 : null;
            String str2 = d.EMPTY;
            if (str == null) {
                str = d.EMPTY;
            }
            Object obj3 = map.get(ExploreKind.Type.url);
            String str3 = obj3 instanceof String ? (String) obj3 : null;
            if (str3 == null) {
                str3 = d.EMPTY;
            }
            Object obj4 = map.get("apiKey");
            String str4 = obj4 instanceof String ? (String) obj4 : null;
            if (str4 == null) {
                str4 = d.EMPTY;
            }
            Object obj5 = map.get("modelId");
            String str5 = obj5 instanceof String ? (String) obj5 : null;
            if (str5 != null) {
                str2 = str5;
            }
            Object obj6 = map.get("enabled");
            Boolean bool = obj6 instanceof Boolean ? (Boolean) obj6 : null;
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            Object obj7 = map.get("lastUpdateTime");
            Long l11 = obj7 instanceof Long ? (Long) obj7 : null;
            return new BgmAIProvider(jLongValue, str, str3, str4, str2, zBooleanValue, l11 != null ? l11.longValue() : System.currentTimeMillis());
        }

        private Companion() {
        }
    }

    public BgmAIProvider() {
        this(0L, null, null, null, null, false, 0L, Token.SWITCH, null);
    }

    public static /* synthetic */ BgmAIProvider copy$default(BgmAIProvider bgmAIProvider, long j3, String str, String str2, String str3, String str4, boolean z4, long j8, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j3 = bgmAIProvider.f11327id;
        }
        long j10 = j3;
        if ((i10 & 2) != 0) {
            str = bgmAIProvider.name;
        }
        String str5 = str;
        if ((i10 & 4) != 0) {
            str2 = bgmAIProvider.url;
        }
        String str6 = str2;
        if ((i10 & 8) != 0) {
            str3 = bgmAIProvider.apiKey;
        }
        return bgmAIProvider.copy(j10, str5, str6, str3, (i10 & 16) != 0 ? bgmAIProvider.modelId : str4, (i10 & 32) != 0 ? bgmAIProvider.enabled : z4, (i10 & 64) != 0 ? bgmAIProvider.lastUpdateTime : j8);
    }

    public final long component1() {
        return this.f11327id;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.url;
    }

    public final String component4() {
        return this.apiKey;
    }

    public final String component5() {
        return this.modelId;
    }

    public final boolean component6() {
        return this.enabled;
    }

    public final long component7() {
        return this.lastUpdateTime;
    }

    public final BgmAIProvider copy(long j3, String str, String str2, String str3, String str4, boolean z4, long j8) {
        i.e(str, "name");
        i.e(str2, ExploreKind.Type.url);
        i.e(str3, "apiKey");
        i.e(str4, "modelId");
        return new BgmAIProvider(j3, str, str2, str3, str4, z4, j8);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BgmAIProvider)) {
            return false;
        }
        BgmAIProvider bgmAIProvider = (BgmAIProvider) obj;
        return this.f11327id == bgmAIProvider.f11327id && i.a(this.name, bgmAIProvider.name) && i.a(this.url, bgmAIProvider.url) && i.a(this.apiKey, bgmAIProvider.apiKey) && i.a(this.modelId, bgmAIProvider.modelId) && this.enabled == bgmAIProvider.enabled && this.lastUpdateTime == bgmAIProvider.lastUpdateTime;
    }

    public final String getApiKey() {
        return this.apiKey;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final long getId() {
        return this.f11327id;
    }

    public final long getLastUpdateTime() {
        return this.lastUpdateTime;
    }

    public final String getModelId() {
        return this.modelId;
    }

    public final String getName() {
        return this.name;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        long j3 = this.f11327id;
        int iR = (u1.r(u1.r(u1.r(u1.r(((int) (j3 ^ (j3 >>> 32))) * 31, 31, this.name), 31, this.url), 31, this.apiKey), 31, this.modelId) + (this.enabled ? 1231 : 1237)) * 31;
        long j8 = this.lastUpdateTime;
        return iR + ((int) ((j8 >>> 32) ^ j8));
    }

    public final void setApiKey(String str) {
        i.e(str, "<set-?>");
        this.apiKey = str;
    }

    public final void setEnabled(boolean z4) {
        this.enabled = z4;
    }

    public final void setLastUpdateTime(long j3) {
        this.lastUpdateTime = j3;
    }

    public final void setModelId(String str) {
        i.e(str, "<set-?>");
        this.modelId = str;
    }

    public final void setName(String str) {
        i.e(str, "<set-?>");
        this.name = str;
    }

    public final void setUrl(String str) {
        i.e(str, "<set-?>");
        this.url = str;
    }

    public String toString() {
        long j3 = this.f11327id;
        String str = this.name;
        String str2 = this.url;
        String str3 = this.apiKey;
        String str4 = this.modelId;
        boolean z4 = this.enabled;
        long j8 = this.lastUpdateTime;
        StringBuilder sb2 = new StringBuilder("BgmAIProvider(id=");
        sb2.append(j3);
        sb2.append(", name=");
        sb2.append(str);
        c.C(sb2, ", url=", str2, ", apiKey=", str3);
        sb2.append(", modelId=");
        sb2.append(str4);
        sb2.append(", enabled=");
        sb2.append(z4);
        sb2.append(", lastUpdateTime=");
        sb2.append(j8);
        sb2.append(")");
        return sb2.toString();
    }

    public BgmAIProvider(long j3, String str, String str2, String str3, String str4, boolean z4, long j8) {
        i.e(str, "name");
        i.e(str2, ExploreKind.Type.url);
        i.e(str3, "apiKey");
        i.e(str4, "modelId");
        this.f11327id = j3;
        this.name = str;
        this.url = str2;
        this.apiKey = str3;
        this.modelId = str4;
        this.enabled = z4;
        this.lastUpdateTime = j8;
    }

    public /* synthetic */ BgmAIProvider(long j3, String str, String str2, String str3, String str4, boolean z4, long j8, int i10, e eVar) {
        this((i10 & 1) != 0 ? System.currentTimeMillis() : j3, (i10 & 2) != 0 ? d.EMPTY : str, (i10 & 4) != 0 ? d.EMPTY : str2, (i10 & 8) != 0 ? d.EMPTY : str3, (i10 & 16) == 0 ? str4 : d.EMPTY, (i10 & 32) != 0 ? false : z4, (i10 & 64) != 0 ? System.currentTimeMillis() : j8);
    }
}
