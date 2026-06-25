package io.legado.app.data.entities;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.gson.JsonSyntaxException;
import g1.n1;
import java.lang.reflect.Type;
import jw.a0;
import jx.i;
import org.json.JSONObject;
import q7.b;
import rl.k;
import rx.a;
import ue.d;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class Server implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<Server> CREATOR = new Creator();
    private String config;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private long f13937id;
    private String name;
    private int sortNumber;
    private TYPE type;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
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
            $ENTRIES = d.G(typeArr$values);
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

    public /* synthetic */ Server(long j11, String str, TYPE type, String str2, int i10, int i11, f fVar) {
        this((i11 & 1) != 0 ? System.currentTimeMillis() : j11, (i11 & 2) != 0 ? vd.d.EMPTY : str, (i11 & 4) != 0 ? TYPE.WEBDAV : type, (i11 & 8) != 0 ? null : str2, (i11 & 16) != 0 ? 0 : i10);
    }

    public static /* synthetic */ Server copy$default(Server server, long j11, String str, TYPE type, String str2, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j11 = server.f13937id;
        }
        long j12 = j11;
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
        return server.copy(j12, str3, type2, str4, i10);
    }

    public final long component1() {
        return this.f13937id;
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

    public final Server copy(long j11, String str, TYPE type, String str2, int i10) {
        str.getClass();
        type.getClass();
        return new Server(j11, str, type, str2, i10);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return (obj instanceof Server) && this.f13937id == ((Server) obj).f13937id;
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
        return this.f13937id;
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
        Object iVar;
        if (this.type != TYPE.WEBDAV) {
            return null;
        }
        k kVarA = a0.a();
        String str = this.config;
        try {
        } catch (Throwable th2) {
            iVar = new i(th2);
        }
        if (str == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new yl.a<WebDavConfig>() { // from class: io.legado.app.data.entities.Server$getWebDavConfig$$inlined$fromJsonObject$1
        }.getType();
        type.getClass();
        Object objD = kVarA.d(str, type);
        if (objD == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.Server.WebDavConfig");
        }
        iVar = (WebDavConfig) objD;
        return (WebDavConfig) (iVar instanceof i ? null : iVar);
    }

    public int hashCode() {
        return Long.hashCode(this.f13937id);
    }

    public final void setConfig(String str) {
        this.config = str;
    }

    public final void setId(long j11) {
        this.f13937id = j11;
    }

    public final void setName(String str) {
        str.getClass();
        this.name = str;
    }

    public final void setSortNumber(int i10) {
        this.sortNumber = i10;
    }

    public final void setType(TYPE type) {
        type.getClass();
        this.type = type;
    }

    public String toString() {
        long j11 = this.f13937id;
        String str = this.name;
        TYPE type = this.type;
        String str2 = this.config;
        int i10 = this.sortNumber;
        StringBuilder sbE = b.e(j11, "Server(id=", ", name=", str);
        sbE.append(", type=");
        sbE.append(type);
        sbE.append(", config=");
        sbE.append(str2);
        sbE.append(", sortNumber=");
        sbE.append(i10);
        sbE.append(")");
        return sbE.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.getClass();
        parcel.writeLong(this.f13937id);
        parcel.writeString(this.name);
        parcel.writeString(this.type.name());
        parcel.writeString(this.config);
        parcel.writeInt(this.sortNumber);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class WebDavConfig implements Parcelable {
        public static final int $stable = 8;
        public static final Parcelable.Creator<WebDavConfig> CREATOR = new Creator();
        private String password;
        private String url;
        private String username;

        public WebDavConfig(String str, String str2, String str3) {
            m2.k.z(str, str2, str3);
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
            str.getClass();
            str2.getClass();
            str3.getClass();
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
            return zx.k.c(this.url, webDavConfig.url) && zx.k.c(this.username, webDavConfig.username) && zx.k.c(this.password, webDavConfig.password);
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
            return this.password.hashCode() + n1.k(this.url.hashCode() * 31, 31, this.username);
        }

        public final void setPassword(String str) {
            str.getClass();
            this.password = str;
        }

        public final void setUrl(String str) {
            str.getClass();
            this.url = str;
        }

        public final void setUsername(String str) {
            str.getClass();
            this.username = str;
        }

        public String toString() {
            String str = this.url;
            String str2 = this.username;
            return b.a.p(b.a.t("WebDavConfig(url=", str, ", username=", str2, ", password="), this.password, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i10) {
            parcel.getClass();
            parcel.writeString(this.url);
            parcel.writeString(this.username);
            parcel.writeString(this.password);
        }

        /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
        public static final class Creator implements Parcelable.Creator<WebDavConfig> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final WebDavConfig createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new WebDavConfig(parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final WebDavConfig[] newArray(int i10) {
                return new WebDavConfig[i10];
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Creator implements Parcelable.Creator<Server> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Server createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Server(parcel.readLong(), parcel.readString(), TYPE.valueOf(parcel.readString()), parcel.readString(), parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Server[] newArray(int i10) {
            return new Server[i10];
        }
    }

    public Server(long j11, String str, TYPE type, String str2, int i10) {
        str.getClass();
        type.getClass();
        this.f13937id = j11;
        this.name = str;
        this.type = type;
        this.config = str2;
        this.sortNumber = i10;
    }

    public Server() {
        this(0L, null, null, null, 0, 31, null);
    }
}
