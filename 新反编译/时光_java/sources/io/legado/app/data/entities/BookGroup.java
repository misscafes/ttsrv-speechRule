package io.legado.app.data.entities;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import io.legato.kazusa.xtmd.R;
import jq.a;
import org.mozilla.javascript.Token;
import q7.b;
import vd.d;
import w.v;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class BookGroup implements Parcelable {
    public static final long IdAll = -1;
    public static final long IdAudio = -3;
    public static final long IdError = -11;
    public static final long IdLocal = -2;
    public static final long IdLocalNone = -5;
    public static final long IdManga = -7;
    public static final long IdNetNone = -4;
    public static final long IdReadFinished = -22;
    public static final long IdReading = -20;
    public static final long IdRoot = -100;
    public static final long IdText = -8;
    public static final long IdUnread = -21;
    private int bookSort;
    private String cover;
    private boolean enableRefresh;
    private final long groupId;
    private String groupName;
    private int order;
    private boolean show;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    public static final Parcelable.Creator<BookGroup> CREATOR = new Creator();

    public /* synthetic */ BookGroup(long j11, String str, String str2, int i10, boolean z11, boolean z12, int i11, int i12, f fVar) {
        this((i12 & 1) != 0 ? 1L : j11, (i12 & 2) != 0 ? d.EMPTY : str, (i12 & 4) != 0 ? null : str2, (i12 & 8) != 0 ? 0 : i10, (i12 & 16) != 0 ? true : z11, (i12 & 32) == 0 ? z12 : true, (i12 & 64) != 0 ? -1 : i11);
    }

    public static /* synthetic */ BookGroup copy$default(BookGroup bookGroup, long j11, String str, String str2, int i10, boolean z11, boolean z12, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            j11 = bookGroup.groupId;
        }
        long j12 = j11;
        if ((i12 & 2) != 0) {
            str = bookGroup.groupName;
        }
        String str3 = str;
        if ((i12 & 4) != 0) {
            str2 = bookGroup.cover;
        }
        String str4 = str2;
        if ((i12 & 8) != 0) {
            i10 = bookGroup.order;
        }
        int i13 = i10;
        if ((i12 & 16) != 0) {
            z11 = bookGroup.enableRefresh;
        }
        return bookGroup.copy(j12, str3, str4, i13, z11, (i12 & 32) != 0 ? bookGroup.show : z12, (i12 & 64) != 0 ? bookGroup.bookSort : i11);
    }

    public final long component1() {
        return this.groupId;
    }

    public final String component2() {
        return this.groupName;
    }

    public final String component3() {
        return this.cover;
    }

    public final int component4() {
        return this.order;
    }

    public final boolean component5() {
        return this.enableRefresh;
    }

    public final boolean component6() {
        return this.show;
    }

    public final int component7() {
        return this.bookSort;
    }

    public final BookGroup copy(long j11, String str, String str2, int i10, boolean z11, boolean z12, int i11) {
        str.getClass();
        return new BookGroup(j11, str, str2, i10, z11, z12, i11);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj instanceof BookGroup) {
            BookGroup bookGroup = (BookGroup) obj;
            if (bookGroup.groupId == this.groupId && k.c(bookGroup.groupName, this.groupName) && k.c(bookGroup.cover, this.cover) && bookGroup.bookSort == this.bookSort && bookGroup.enableRefresh == this.enableRefresh && bookGroup.show == this.show && bookGroup.order == this.order) {
                return true;
            }
        }
        return false;
    }

    public final int getBookSort() {
        return this.bookSort;
    }

    public final String getCover() {
        return this.cover;
    }

    public final boolean getEnableRefresh() {
        return this.enableRefresh;
    }

    public final long getGroupId() {
        return this.groupId;
    }

    public final String getGroupName() {
        return this.groupName;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final GroupNameInfo getManageName(Context context) {
        context.getClass();
        long j11 = this.groupId;
        if (j11 == -1) {
            return new GroupNameInfo(this.groupName, context.getString(R.string.all));
        }
        if (j11 == -3) {
            return new GroupNameInfo(this.groupName, context.getString(R.string.audio));
        }
        if (j11 == -2) {
            return new GroupNameInfo(this.groupName, context.getString(R.string.local));
        }
        if (j11 == -4) {
            return new GroupNameInfo(this.groupName, context.getString(R.string.net_no_group));
        }
        if (j11 == -5) {
            return new GroupNameInfo(this.groupName, context.getString(R.string.local_no_group));
        }
        if (j11 == -7) {
            return new GroupNameInfo(this.groupName, context.getString(R.string.manga));
        }
        if (j11 == -8) {
            return new GroupNameInfo(this.groupName, context.getString(R.string.noval));
        }
        if (j11 == -11) {
            return new GroupNameInfo(this.groupName, context.getString(R.string.update_book_fail));
        }
        if (j11 == -20) {
            return new GroupNameInfo(this.groupName, context.getString(R.string.is_reading));
        }
        if (j11 == -21) {
            return new GroupNameInfo(this.groupName, context.getString(R.string.is_unread));
        }
        String str = this.groupName;
        if (j11 == -22) {
            return new GroupNameInfo(str, context.getString(R.string.is_read_finished));
        }
        return new GroupNameInfo(str, null, 2, 0 == true ? 1 : 0);
    }

    public final int getOrder() {
        return this.order;
    }

    public final int getRealBookSort() {
        int i10 = this.bookSort;
        if (i10 >= 0) {
            return i10;
        }
        a aVar = a.f15552i;
        return m2.k.a(0, "bookshelfSort");
    }

    public final boolean getShow() {
        return this.show;
    }

    public int hashCode() {
        return Long.hashCode(this.groupId);
    }

    public final void setBookSort(int i10) {
        this.bookSort = i10;
    }

    public final void setCover(String str) {
        this.cover = str;
    }

    public final void setEnableRefresh(boolean z11) {
        this.enableRefresh = z11;
    }

    public final void setGroupName(String str) {
        str.getClass();
        this.groupName = str;
    }

    public final void setOrder(int i10) {
        this.order = i10;
    }

    public final void setShow(boolean z11) {
        this.show = z11;
    }

    public String toString() {
        long j11 = this.groupId;
        String str = this.groupName;
        String str2 = this.cover;
        int i10 = this.order;
        boolean z11 = this.enableRefresh;
        boolean z12 = this.show;
        int i11 = this.bookSort;
        StringBuilder sbE = b.e(j11, "BookGroup(groupId=", ", groupName=", str);
        sbE.append(", cover=");
        sbE.append(str2);
        sbE.append(", order=");
        sbE.append(i10);
        sbE.append(", enableRefresh=");
        sbE.append(z11);
        sbE.append(", show=");
        sbE.append(z12);
        sbE.append(", bookSort=");
        sbE.append(i11);
        sbE.append(")");
        return sbE.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.getClass();
        parcel.writeLong(this.groupId);
        parcel.writeString(this.groupName);
        parcel.writeString(this.cover);
        parcel.writeInt(this.order);
        parcel.writeInt(this.enableRefresh ? 1 : 0);
        parcel.writeInt(this.show ? 1 : 0);
        parcel.writeInt(this.bookSort);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Creator implements Parcelable.Creator<BookGroup> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BookGroup createFromParcel(Parcel parcel) {
            boolean z11;
            parcel.getClass();
            long j11 = parcel.readLong();
            String string = parcel.readString();
            String string2 = parcel.readString();
            int i10 = parcel.readInt();
            boolean z12 = false;
            if (parcel.readInt() != 0) {
                z11 = false;
                z12 = true;
            } else {
                z11 = false;
            }
            return new BookGroup(j11, string, string2, i10, z12, parcel.readInt() == 0 ? z11 : true, parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BookGroup[] newArray(int i10) {
            return new BookGroup[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class GroupNameInfo {
        public static final int $stable = 0;
        private final String groupName;
        private final String suffix;

        public GroupNameInfo(String str, String str2) {
            str.getClass();
            this.groupName = str;
            this.suffix = str2;
        }

        public static /* synthetic */ GroupNameInfo copy$default(GroupNameInfo groupNameInfo, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = groupNameInfo.groupName;
            }
            if ((i10 & 2) != 0) {
                str2 = groupNameInfo.suffix;
            }
            return groupNameInfo.copy(str, str2);
        }

        public final String component1() {
            return this.groupName;
        }

        public final String component2() {
            return this.suffix;
        }

        public final GroupNameInfo copy(String str, String str2) {
            str.getClass();
            return new GroupNameInfo(str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof GroupNameInfo)) {
                return false;
            }
            GroupNameInfo groupNameInfo = (GroupNameInfo) obj;
            return k.c(this.groupName, groupNameInfo.groupName) && k.c(this.suffix, groupNameInfo.suffix);
        }

        public final String getGroupName() {
            return this.groupName;
        }

        public final String getSuffix() {
            return this.suffix;
        }

        public int hashCode() {
            int iHashCode = this.groupName.hashCode() * 31;
            String str = this.suffix;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return v.c("GroupNameInfo(groupName=", this.groupName, ", suffix=", this.suffix, ")");
        }

        public /* synthetic */ GroupNameInfo(String str, String str2, int i10, f fVar) {
            this(str, (i10 & 2) != 0 ? null : str2);
        }
    }

    public BookGroup(long j11, String str, String str2, int i10, boolean z11, boolean z12, int i11) {
        str.getClass();
        this.groupId = j11;
        this.groupName = str;
        this.cover = str2;
        this.order = i10;
        this.enableRefresh = z11;
        this.show = z12;
        this.bookSort = i11;
    }

    public BookGroup() {
        this(0L, null, null, 0, false, false, 0, Token.IF, null);
    }
}
