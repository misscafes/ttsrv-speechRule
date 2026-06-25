package io.legado.app.data.entities;

import a.a;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.legado.app.release.i.R;
import il.b;
import k3.n;
import mr.e;
import mr.i;
import org.joni.constants.internal.StackType;
import vp.j1;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class BookGroup implements Parcelable {
    public static final long IdAll = -1;
    public static final long IdAudio = -3;
    public static final long IdError = -11;
    public static final long IdLocal = -2;
    public static final long IdLocalNone = -5;
    public static final long IdNetNone = -4;
    public static final long IdRoot = -100;
    public static final long IdVideo = -6;
    private int bookSort;
    private String cover;
    private boolean enableRefresh;
    private final long groupId;
    private String groupName;
    private boolean onlyUpdateRead;
    private int order;
    private boolean show;
    public static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<BookGroup> CREATOR = new Creator();

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Creator implements Parcelable.Creator<BookGroup> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BookGroup createFromParcel(Parcel parcel) {
            boolean z4;
            boolean z10;
            int i10;
            boolean z11;
            i.e(parcel, "parcel");
            long j3 = parcel.readLong();
            String string = parcel.readString();
            String string2 = parcel.readString();
            int i11 = parcel.readInt();
            boolean z12 = false;
            boolean z13 = true;
            if (parcel.readInt() != 0) {
                z4 = false;
                z12 = true;
            } else {
                z4 = false;
            }
            if (parcel.readInt() != 0) {
                z10 = true;
            } else {
                z10 = true;
                z13 = z4;
            }
            int i12 = parcel.readInt();
            if (parcel.readInt() != 0) {
                z11 = z10;
                i10 = i12;
            } else {
                i10 = i12;
                z11 = z4;
            }
            return new BookGroup(j3, string, string2, i11, z12, z13, i10, z11);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BookGroup[] newArray(int i10) {
            return new BookGroup[i10];
        }
    }

    public BookGroup() {
        this(0L, null, null, 0, false, false, 0, false, StackType.MASK_POP_USED, null);
    }

    public static /* synthetic */ BookGroup copy$default(BookGroup bookGroup, long j3, String str, String str2, int i10, boolean z4, boolean z10, int i11, boolean z11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            j3 = bookGroup.groupId;
        }
        long j8 = j3;
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
        return bookGroup.copy(j8, str3, str4, i10, (i12 & 16) != 0 ? bookGroup.enableRefresh : z4, (i12 & 32) != 0 ? bookGroup.show : z10, (i12 & 64) != 0 ? bookGroup.bookSort : i11, (i12 & 128) != 0 ? bookGroup.onlyUpdateRead : z11);
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

    public final boolean component8() {
        return this.onlyUpdateRead;
    }

    public final BookGroup copy(long j3, String str, String str2, int i10, boolean z4, boolean z10, int i11, boolean z11) {
        i.e(str, "groupName");
        return new BookGroup(j3, str, str2, i10, z4, z10, i11, z11);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj instanceof BookGroup) {
            BookGroup bookGroup = (BookGroup) obj;
            if (bookGroup.groupId == this.groupId && i.a(bookGroup.groupName, this.groupName) && i.a(bookGroup.cover, this.cover) && bookGroup.bookSort == this.bookSort && bookGroup.enableRefresh == this.enableRefresh && bookGroup.onlyUpdateRead == this.onlyUpdateRead && bookGroup.show == this.show && bookGroup.order == this.order) {
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

    public final String getManageName(Context context) {
        i.e(context, "context");
        long j3 = this.groupId;
        return j3 == -1 ? n.h(this.groupName, "(", context.getString(R.string.all), ")") : j3 == -3 ? n.h(this.groupName, "(", context.getString(R.string.audio), ")") : j3 == -2 ? n.h(this.groupName, "(", context.getString(R.string.local), ")") : j3 == -4 ? n.h(this.groupName, "(", context.getString(R.string.net_no_group), ")") : j3 == -5 ? n.h(this.groupName, "(", context.getString(R.string.local_no_group), ")") : j3 == -6 ? n.h(this.groupName, "(", context.getString(R.string.video), ")") : j3 == -11 ? n.h(this.groupName, "(", context.getString(R.string.update_book_fail), ")") : this.groupName;
    }

    public final boolean getOnlyUpdateRead() {
        return this.onlyUpdateRead;
    }

    public final int getOrder() {
        return this.order;
    }

    public final int getRealBookSort() {
        int i10 = this.bookSort;
        if (i10 >= 0) {
            return i10;
        }
        b bVar = b.f10987i;
        return j1.R(0, a.s(), "bookshelfSort");
    }

    public final boolean getShow() {
        return this.show;
    }

    public int hashCode() {
        long j3 = this.groupId;
        return (int) (j3 ^ (j3 >>> 32));
    }

    public final void setBookSort(int i10) {
        this.bookSort = i10;
    }

    public final void setCover(String str) {
        this.cover = str;
    }

    public final void setEnableRefresh(boolean z4) {
        this.enableRefresh = z4;
    }

    public final void setGroupName(String str) {
        i.e(str, "<set-?>");
        this.groupName = str;
    }

    public final void setOnlyUpdateRead(boolean z4) {
        this.onlyUpdateRead = z4;
    }

    public final void setOrder(int i10) {
        this.order = i10;
    }

    public final void setShow(boolean z4) {
        this.show = z4;
    }

    public String toString() {
        return "BookGroup(groupId=" + this.groupId + ", groupName=" + this.groupName + ", cover=" + this.cover + ", order=" + this.order + ", enableRefresh=" + this.enableRefresh + ", show=" + this.show + ", bookSort=" + this.bookSort + ", onlyUpdateRead=" + this.onlyUpdateRead + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        i.e(parcel, "dest");
        parcel.writeLong(this.groupId);
        parcel.writeString(this.groupName);
        parcel.writeString(this.cover);
        parcel.writeInt(this.order);
        parcel.writeInt(this.enableRefresh ? 1 : 0);
        parcel.writeInt(this.show ? 1 : 0);
        parcel.writeInt(this.bookSort);
        parcel.writeInt(this.onlyUpdateRead ? 1 : 0);
    }

    public BookGroup(long j3, String str, String str2, int i10, boolean z4, boolean z10, int i11, boolean z11) {
        i.e(str, "groupName");
        this.groupId = j3;
        this.groupName = str;
        this.cover = str2;
        this.order = i10;
        this.enableRefresh = z4;
        this.show = z10;
        this.bookSort = i11;
        this.onlyUpdateRead = z11;
    }

    public /* synthetic */ BookGroup(long j3, String str, String str2, int i10, boolean z4, boolean z10, int i11, boolean z11, int i12, e eVar) {
        this((i12 & 1) != 0 ? 1L : j3, (i12 & 2) != 0 ? d.EMPTY : str, (i12 & 4) != 0 ? null : str2, (i12 & 8) != 0 ? 0 : i10, (i12 & 16) != 0 ? true : z4, (i12 & 32) != 0 ? true : z10, (i12 & 64) != 0 ? -1 : i11, (i12 & 128) != 0 ? false : z11);
    }
}
