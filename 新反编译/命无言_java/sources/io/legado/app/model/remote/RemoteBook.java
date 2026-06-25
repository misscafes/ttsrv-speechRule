package io.legado.app.model.remote;

import androidx.annotation.Keep;
import f0.u1;
import hm.u;
import k3.n;
import mr.e;
import mr.i;
import ur.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class RemoteBook {
    private String contentType;
    private final String filename;
    private boolean isOnBookShelf;
    private final long lastModify;
    private final String path;
    private final long size;

    public RemoteBook(String str, String str2, long j3, long j8, String str3, boolean z4) {
        i.e(str, "filename");
        i.e(str2, "path");
        i.e(str3, "contentType");
        this.filename = str;
        this.path = str2;
        this.size = j3;
        this.lastModify = j8;
        this.contentType = str3;
        this.isOnBookShelf = z4;
    }

    public static /* synthetic */ RemoteBook copy$default(RemoteBook remoteBook, String str, String str2, long j3, long j8, String str3, boolean z4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = remoteBook.filename;
        }
        if ((i10 & 2) != 0) {
            str2 = remoteBook.path;
        }
        if ((i10 & 4) != 0) {
            j3 = remoteBook.size;
        }
        if ((i10 & 8) != 0) {
            j8 = remoteBook.lastModify;
        }
        if ((i10 & 16) != 0) {
            str3 = remoteBook.contentType;
        }
        if ((i10 & 32) != 0) {
            z4 = remoteBook.isOnBookShelf;
        }
        long j10 = j8;
        long j11 = j3;
        return remoteBook.copy(str, str2, j11, j10, str3, z4);
    }

    public final String component1() {
        return this.filename;
    }

    public final String component2() {
        return this.path;
    }

    public final long component3() {
        return this.size;
    }

    public final long component4() {
        return this.lastModify;
    }

    public final String component5() {
        return this.contentType;
    }

    public final boolean component6() {
        return this.isOnBookShelf;
    }

    public final RemoteBook copy(String str, String str2, long j3, long j8, String str3, boolean z4) {
        i.e(str, "filename");
        i.e(str2, "path");
        i.e(str3, "contentType");
        return new RemoteBook(str, str2, j3, j8, str3, z4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RemoteBook)) {
            return false;
        }
        RemoteBook remoteBook = (RemoteBook) obj;
        return i.a(this.filename, remoteBook.filename) && i.a(this.path, remoteBook.path) && this.size == remoteBook.size && this.lastModify == remoteBook.lastModify && i.a(this.contentType, remoteBook.contentType) && this.isOnBookShelf == remoteBook.isOnBookShelf;
    }

    public final String getContentType() {
        return this.contentType;
    }

    public final String getFilename() {
        return this.filename;
    }

    public final long getLastModify() {
        return this.lastModify;
    }

    public final String getPath() {
        return this.path;
    }

    public final long getSize() {
        return this.size;
    }

    public int hashCode() {
        int iR = u1.r(this.filename.hashCode() * 31, 31, this.path);
        long j3 = this.size;
        int i10 = (iR + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j8 = this.lastModify;
        return u1.r((i10 + ((int) (j8 ^ (j8 >>> 32)))) * 31, 31, this.contentType) + (this.isOnBookShelf ? 1231 : 1237);
    }

    public final boolean isDir() {
        return i.a(this.contentType, "folder");
    }

    public final boolean isOnBookShelf() {
        return this.isOnBookShelf;
    }

    public final void setContentType(String str) {
        i.e(str, "<set-?>");
        this.contentType = str;
    }

    public final void setOnBookShelf(boolean z4) {
        this.isOnBookShelf = z4;
    }

    public String toString() {
        String str = this.filename;
        String str2 = this.path;
        long j3 = this.size;
        long j8 = this.lastModify;
        String str3 = this.contentType;
        boolean z4 = this.isOnBookShelf;
        StringBuilder sbI = n.i("RemoteBook(filename=", str, ", path=", str2, ", size=");
        sbI.append(j3);
        sbI.append(", lastModify=");
        sbI.append(j8);
        sbI.append(", contentType=");
        sbI.append(str3);
        sbI.append(", isOnBookShelf=");
        sbI.append(z4);
        sbI.append(")");
        return sbI.toString();
    }

    public /* synthetic */ RemoteBook(String str, String str2, long j3, long j8, String str3, boolean z4, int i10, e eVar) {
        this(str, str2, j3, j8, (i10 & 16) != 0 ? "folder" : str3, (i10 & 32) != 0 ? false : z4);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public RemoteBook(u uVar) {
        i.e(uVar, "webDavFile");
        String str = uVar.f10034g;
        this(str, uVar.f10028a, uVar.f10035h, uVar.k, null, false, 48, null);
        if (((Boolean) uVar.f10038l.getValue()).booleanValue()) {
            return;
        }
        this.contentType = p.H0(str, ".", str);
        km.e eVar = km.e.f14404a;
        this.isOnBookShelf = km.e.j(str);
    }
}
