package io.legado.app.data.entities;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.JsonSyntaxException;
import dr.a;
import f0.u1;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.data.entities.rule.RowUi;
import java.lang.reflect.Type;
import k3.n;
import mr.e;
import mr.i;
import org.json.JSONObject;
import q1.c;
import vp.g0;
import vq.f;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class Server implements Parcelable {
    public static final Parcelable.Creator<Server> CREATOR = new Creator();
    private String config;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private long f11332id;
    private String name;
    private int sortNumber;
    private TYPE type;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Creator implements Parcelable.Creator<Server> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Server createFromParcel(Parcel parcel) {
            i.e(parcel, "parcel");
            return new Server(parcel.readLong(), parcel.readString(), TYPE.valueOf(parcel.readString()), parcel.readString(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Server[] newArray(int i10) {
            return new Server[i10];
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class TYPE {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ TYPE[] $VALUES;
        public static final TYPE WEBDAV = new TYPE("WEBDAV", 0);

        private static final /* synthetic */ TYPE[] $values() {
            return new TYPE[]{WEBDAV};
        }

        static {
            TYPE[] typeArr$values = $values();
            $VALUES = typeArr$values;
            $ENTRIES = c.j(typeArr$values);
        }

        private TYPE(String str, int i10) {
        }

        public static a getEntries() {
            return $ENTRIES;
        }

        public static TYPE valueOf(String str) {
            return (TYPE) Enum.valueOf(TYPE.class, str);
        }

        public static TYPE[] values() {
            return (TYPE[]) $VALUES.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class WebDavConfig implements Parcelable {
        public static final Parcelable.Creator<WebDavConfig> CREATOR = new Creator();
        private String password;
        private String url;
        private String username;

        /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
        public static final class Creator implements Parcelable.Creator<WebDavConfig> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final WebDavConfig createFromParcel(Parcel parcel) {
                i.e(parcel, "parcel");
                return new WebDavConfig(parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final WebDavConfig[] newArray(int i10) {
                return new WebDavConfig[i10];
            }
        }

        public WebDavConfig(String str, String str2, String str3) {
            i.e(str, ExploreKind.Type.url);
            i.e(str2, "username");
            i.e(str3, RowUi.Type.password);
            this.url = str;
            this.username = str2;
            this.password = str3;
        }

        public static /* synthetic */ WebDavConfig copy$default(WebDavConfig webDavConfig, String str, String str2, String str3, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = webDavConfig.url;
            }
            if ((i10 & 2) != 0) {
                str2 = webDavConfig.username;
            }
            if ((i10 & 4) != 0) {
                str3 = webDavConfig.password;
            }
            return webDavConfig.copy(str, str2, str3);
        }

        public final String component1() {
            return this.url;
        }

        public final String component2() {
            return this.username;
        }

        public final String component3() {
            return this.password;
        }

        public final WebDavConfig copy(String str, String str2, String str3) {
            i.e(str, ExploreKind.Type.url);
            i.e(str2, "username");
            i.e(str3, RowUi.Type.password);
            return new WebDavConfig(str, str2, str3);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof WebDavConfig)) {
                return false;
            }
            WebDavConfig webDavConfig = (WebDavConfig) obj;
            return i.a(this.url, webDavConfig.url) && i.a(this.username, webDavConfig.username) && i.a(this.password, webDavConfig.password);
        }

        public final String getPassword() {
            return this.password;
        }

        public final String getUrl() {
            return this.url;
        }

        public final String getUsername() {
            return this.username;
        }

        public int hashCode() {
            return this.password.hashCode() + u1.r(this.url.hashCode() * 31, 31, this.username);
        }

        public final void setPassword(String str) {
            i.e(str, "<set-?>");
            this.password = str;
        }

        public final void setUrl(String str) {
            i.e(str, "<set-?>");
            this.url = str;
        }

        public final void setUsername(String str) {
            i.e(str, "<set-?>");
            this.username = str;
        }

        public String toString() {
            String str = this.url;
            String str2 = this.username;
            return ai.c.w(n.i("WebDavConfig(url=", str, ", username=", str2, ", password="), this.password, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            i.e(parcel, "dest");
            parcel.writeString(this.url);
            parcel.writeString(this.username);
            parcel.writeString(this.password);
        }
    }

    public Server() {
        this(0L, null, null, null, 0, 31, null);
    }

    public static /* synthetic */ Server copy$default(Server server, long j3, String str, TYPE type, String str2, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j3 = server.f11332id;
        }
        long j8 = j3;
        if ((i11 & 2) != 0) {
            str = server.name;
        }
        String str3 = str;
        if ((i11 & 4) != 0) {
            type = server.type;
        }
        TYPE type2 = type;
        if ((i11 & 8) != 0) {
            str2 = server.config;
        }
        String str4 = str2;
        if ((i11 & 16) != 0) {
            i10 = server.sortNumber;
        }
        return server.copy(j8, str3, type2, str4, i10);
    }

    public final long component1() {
        return this.f11332id;
    }

    public final String component2() {
        return this.name;
    }

    public final TYPE component3() {
        return this.type;
    }

    public final String component4() {
        return this.config;
    }

    public final int component5() {
        return this.sortNumber;
    }

    public final Server copy(long j3, String str, TYPE type, String str2, int i10) {
        i.e(str, "name");
        i.e(type, "type");
        return new Server(j3, str, type, str2, i10);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return (obj instanceof Server) && this.f11332id == ((Server) obj).f11332id;
    }

    public final String getConfig() {
        return this.config;
    }

    public final JSONObject getConfigJsonObject() {
        String str = this.config;
        if (str == null) {
            return null;
        }
        return new JSONObject(str);
    }

    public final long getId() {
        return this.f11332id;
    }

    public final String getName() {
        return this.name;
    }

    public final int getSortNumber() {
        return this.sortNumber;
    }

    public final TYPE getType() {
        return this.type;
    }

    public final WebDavConfig getWebDavConfig() {
        Object objK;
        if (this.type != TYPE.WEBDAV) {
            return null;
        }
        vg.n nVarA = g0.a();
        String str = this.config;
        try {
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (str == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new ch.a<WebDavConfig>() { // from class: io.legado.app.data.entities.Server$getWebDavConfig$$inlined$fromJsonObject$1
        }.getType();
        i.d(type, "getType(...)");
        Object objF = nVarA.f(str, type);
        if (objF == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.Server.WebDavConfig");
        }
        objK = (WebDavConfig) objF;
        return (WebDavConfig) (objK instanceof f ? null : objK);
    }

    public int hashCode() {
        long j3 = this.f11332id;
        return (int) (j3 ^ (j3 >>> 32));
    }

    public final void setConfig(String str) {
        this.config = str;
    }

    public final void setId(long j3) {
        this.f11332id = j3;
    }

    public final void setName(String str) {
        i.e(str, "<set-?>");
        this.name = str;
    }

    public final void setSortNumber(int i10) {
        this.sortNumber = i10;
    }

    public final void setType(TYPE type) {
        i.e(type, "<set-?>");
        this.type = type;
    }

    public String toString() {
        return "Server(id=" + this.f11332id + ", name=" + this.name + ", type=" + this.type + ", config=" + this.config + ", sortNumber=" + this.sortNumber + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        i.e(parcel, "dest");
        parcel.writeLong(this.f11332id);
        parcel.writeString(this.name);
        parcel.writeString(this.type.name());
        parcel.writeString(this.config);
        parcel.writeInt(this.sortNumber);
    }

    public Server(long j3, String str, TYPE type, String str2, int i10) {
        i.e(str, "name");
        i.e(type, "type");
        this.f11332id = j3;
        this.name = str;
        this.type = type;
        this.config = str2;
        this.sortNumber = i10;
    }

    public /* synthetic */ Server(long j3, String str, TYPE type, String str2, int i10, int i11, e eVar) {
        this((i11 & 1) != 0 ? System.currentTimeMillis() : j3, (i11 & 2) != 0 ? d.EMPTY : str, (i11 & 4) != 0 ? TYPE.WEBDAV : type, (i11 & 8) != 0 ? null : str2, (i11 & 16) != 0 ? 0 : i10);
    }
}
