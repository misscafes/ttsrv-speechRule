package io.legado.app.data.entities;

import f0.u1;
import java.util.Map;
import mr.e;
import mr.i;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class BgmAIPrompt {
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final long f11326id;
    private boolean isDefault;
    private long lastUpdateTime;
    private String name;
    private String prompt;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        public final BgmAIPrompt fromJson(Map<String, ? extends Object> map) {
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
            Object obj3 = map.get("prompt");
            String str3 = obj3 instanceof String ? (String) obj3 : null;
            if (str3 != null) {
                str2 = str3;
            }
            Object obj4 = map.get("isDefault");
            Boolean bool = obj4 instanceof Boolean ? (Boolean) obj4 : null;
            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
            Object obj5 = map.get("lastUpdateTime");
            Long l11 = obj5 instanceof Long ? (Long) obj5 : null;
            return new BgmAIPrompt(jLongValue, str, str2, zBooleanValue, l11 != null ? l11.longValue() : System.currentTimeMillis());
        }

        private Companion() {
        }
    }

    public BgmAIPrompt() {
        this(0L, null, null, false, 0L, 31, null);
    }

    public static /* synthetic */ BgmAIPrompt copy$default(BgmAIPrompt bgmAIPrompt, long j3, String str, String str2, boolean z4, long j8, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j3 = bgmAIPrompt.f11326id;
        }
        long j10 = j3;
        if ((i10 & 2) != 0) {
            str = bgmAIPrompt.name;
        }
        String str3 = str;
        if ((i10 & 4) != 0) {
            str2 = bgmAIPrompt.prompt;
        }
        String str4 = str2;
        if ((i10 & 8) != 0) {
            z4 = bgmAIPrompt.isDefault;
        }
        boolean z10 = z4;
        if ((i10 & 16) != 0) {
            j8 = bgmAIPrompt.lastUpdateTime;
        }
        return bgmAIPrompt.copy(j10, str3, str4, z10, j8);
    }

    public final long component1() {
        return this.f11326id;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.prompt;
    }

    public final boolean component4() {
        return this.isDefault;
    }

    public final long component5() {
        return this.lastUpdateTime;
    }

    public final BgmAIPrompt copy(long j3, String str, String str2, boolean z4, long j8) {
        i.e(str, "name");
        i.e(str2, "prompt");
        return new BgmAIPrompt(j3, str, str2, z4, j8);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BgmAIPrompt)) {
            return false;
        }
        BgmAIPrompt bgmAIPrompt = (BgmAIPrompt) obj;
        return this.f11326id == bgmAIPrompt.f11326id && i.a(this.name, bgmAIPrompt.name) && i.a(this.prompt, bgmAIPrompt.prompt) && this.isDefault == bgmAIPrompt.isDefault && this.lastUpdateTime == bgmAIPrompt.lastUpdateTime;
    }

    public final long getId() {
        return this.f11326id;
    }

    public final long getLastUpdateTime() {
        return this.lastUpdateTime;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPrompt() {
        return this.prompt;
    }

    public int hashCode() {
        long j3 = this.f11326id;
        int iR = (u1.r(u1.r(((int) (j3 ^ (j3 >>> 32))) * 31, 31, this.name), 31, this.prompt) + (this.isDefault ? 1231 : 1237)) * 31;
        long j8 = this.lastUpdateTime;
        return iR + ((int) ((j8 >>> 32) ^ j8));
    }

    public final boolean isDefault() {
        return this.isDefault;
    }

    public final void setDefault(boolean z4) {
        this.isDefault = z4;
    }

    public final void setLastUpdateTime(long j3) {
        this.lastUpdateTime = j3;
    }

    public final void setName(String str) {
        i.e(str, "<set-?>");
        this.name = str;
    }

    public final void setPrompt(String str) {
        i.e(str, "<set-?>");
        this.prompt = str;
    }

    public String toString() {
        return "BgmAIPrompt(id=" + this.f11326id + ", name=" + this.name + ", prompt=" + this.prompt + ", isDefault=" + this.isDefault + ", lastUpdateTime=" + this.lastUpdateTime + ")";
    }

    public BgmAIPrompt(long j3, String str, String str2, boolean z4, long j8) {
        i.e(str, "name");
        i.e(str2, "prompt");
        this.f11326id = j3;
        this.name = str;
        this.prompt = str2;
        this.isDefault = z4;
        this.lastUpdateTime = j8;
    }

    public /* synthetic */ BgmAIPrompt(long j3, String str, String str2, boolean z4, long j8, int i10, e eVar) {
        this((i10 & 1) != 0 ? System.currentTimeMillis() : j3, (i10 & 2) != 0 ? d.EMPTY : str, (i10 & 4) == 0 ? str2 : d.EMPTY, (i10 & 8) != 0 ? false : z4, (i10 & 16) != 0 ? System.currentTimeMillis() : j8);
    }
}
