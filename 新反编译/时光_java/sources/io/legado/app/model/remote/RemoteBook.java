package io.legado.app.model.remote;

import b.a;
import cs.x0;
import g1.n1;
import gr.u;
import iy.p;
import kr.e;
import rp.b;
import sp.v;
import ue.d;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class RemoteBook {
    public static final int $stable = 8;
    private String contentType;
    private final String filename;
    private boolean isOnBookShelf;
    private final long lastModify;
    private final String path;
    private final long size;

    /* JADX WARN: Illegal instructions before constructor call */
    public RemoteBook(u uVar) {
        uVar.getClass();
        String str = uVar.f11086g;
        this(str, uVar.f11081a, uVar.f11087h, uVar.f11090k, null, false, 48, null);
        if (((Boolean) uVar.f11091l.getValue()).booleanValue()) {
            return;
        }
        this.contentType = p.r1(str, ".", str);
        e eVar = e.f16875a;
        this.isOnBookShelf = ((Boolean) d.S(((v) b.a().p()).f27292a, true, false, new x0(str, 28))).booleanValue();
    }

    public static /* synthetic */ RemoteBook copy$default(RemoteBook remoteBook, String str, String str2, long j11, long j12, String str3, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = remoteBook.filename;
        }
        if ((i10 & 2) != 0) {
            str2 = remoteBook.path;
        }
        if ((i10 & 4) != 0) {
            j11 = remoteBook.size;
        }
        if ((i10 & 8) != 0) {
            j12 = remoteBook.lastModify;
        }
        if ((i10 & 16) != 0) {
            str3 = remoteBook.contentType;
        }
        if ((i10 & 32) != 0) {
            z11 = remoteBook.isOnBookShelf;
        }
        long j13 = j12;
        long j14 = j11;
        return remoteBook.copy(str, str2, j14, j13, str3, z11);
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

    public final RemoteBook copy(String str, String str2, long j11, long j12, String str3, boolean z11) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new RemoteBook(str, str2, j11, j12, str3, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RemoteBook)) {
            return false;
        }
        RemoteBook remoteBook = (RemoteBook) obj;
        return k.c(this.filename, remoteBook.filename) && k.c(this.path, remoteBook.path) && this.size == remoteBook.size && this.lastModify == remoteBook.lastModify && k.c(this.contentType, remoteBook.contentType) && this.isOnBookShelf == remoteBook.isOnBookShelf;
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
        return Boolean.hashCode(this.isOnBookShelf) + n1.k(n1.j(n1.j(n1.k(this.filename.hashCode() * 31, 31, this.path), 31, this.size), 31, this.lastModify), 31, this.contentType);
    }

    public final boolean isDir() {
        return k.c(this.contentType, "folder");
    }

    public final boolean isOnBookShelf() {
        return this.isOnBookShelf;
    }

    public final void setContentType(String str) {
        str.getClass();
        this.contentType = str;
    }

    public final void setOnBookShelf(boolean z11) {
        this.isOnBookShelf = z11;
    }

    public String toString() {
        String str = this.filename;
        String str2 = this.path;
        long j11 = this.size;
        long j12 = this.lastModify;
        String str3 = this.contentType;
        boolean z11 = this.isOnBookShelf;
        StringBuilder sbT = a.t("RemoteBook(filename=", str, ", path=", str2, ", size=");
        sbT.append(j11);
        sbT.append(", lastModify=");
        sbT.append(j12);
        sbT.append(", contentType=");
        sbT.append(str3);
        sbT.append(", isOnBookShelf=");
        sbT.append(z11);
        sbT.append(")");
        return sbT.toString();
    }

    public /* synthetic */ RemoteBook(String str, String str2, long j11, long j12, String str3, boolean z11, int i10, f fVar) {
        this(str, str2, j11, j12, (i10 & 16) != 0 ? "folder" : str3, (i10 & 32) != 0 ? false : z11);
    }

    public RemoteBook(String str, String str2, long j11, long j12, String str3, boolean z11) {
        m2.k.z(str, str2, str3);
        this.filename = str;
        this.path = str2;
        this.size = j11;
        this.lastModify = j12;
        this.contentType = str3;
        this.isOnBookShelf = z11;
    }
}
