package okio;

import gy.b;
import java.util.ArrayList;
import java.util.Map;
import k0.d;
import kx.o;
import kx.v;
import kx.z;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class FileMetadata {
    private final Long createdAtMillis;
    private final Map<b, Object> extras;
    private final boolean isDirectory;
    private final boolean isRegularFile;
    private final Long lastAccessedAtMillis;
    private final Long lastModifiedAtMillis;
    private final Long size;
    private final Path symlinkTarget;

    public /* synthetic */ FileMetadata(boolean z11, boolean z12, Path path, Long l11, Long l12, Long l13, Long l14, Map map, int i10, f fVar) {
        this((i10 & 1) != 0 ? false : z11, (i10 & 2) != 0 ? false : z12, (i10 & 4) != 0 ? null : path, (i10 & 8) != 0 ? null : l11, (i10 & 16) != 0 ? null : l12, (i10 & 32) != 0 ? null : l13, (i10 & 64) != 0 ? null : l14, (i10 & 128) != 0 ? v.f17032i : map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FileMetadata copy$default(FileMetadata fileMetadata, boolean z11, boolean z12, Path path, Long l11, Long l12, Long l13, Long l14, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z11 = fileMetadata.isRegularFile;
        }
        if ((i10 & 2) != 0) {
            z12 = fileMetadata.isDirectory;
        }
        if ((i10 & 4) != 0) {
            path = fileMetadata.symlinkTarget;
        }
        if ((i10 & 8) != 0) {
            l11 = fileMetadata.size;
        }
        if ((i10 & 16) != 0) {
            l12 = fileMetadata.createdAtMillis;
        }
        if ((i10 & 32) != 0) {
            l13 = fileMetadata.lastModifiedAtMillis;
        }
        if ((i10 & 64) != 0) {
            l14 = fileMetadata.lastAccessedAtMillis;
        }
        if ((i10 & 128) != 0) {
            map = fileMetadata.extras;
        }
        Long l15 = l14;
        Map map2 = map;
        Long l16 = l12;
        Long l17 = l13;
        return fileMetadata.copy(z11, z12, path, l11, l16, l17, l15, map2);
    }

    public final FileMetadata copy(boolean z11, boolean z12, Path path, Long l11, Long l12, Long l13, Long l14, Map<b, ? extends Object> map) {
        map.getClass();
        return new FileMetadata(z11, z12, path, l11, l12, l13, l14, map);
    }

    public final <T> T extra(b bVar) {
        bVar.getClass();
        T t2 = (T) this.extras.get(bVar);
        if (t2 == null) {
            return null;
        }
        d.q(bVar, t2);
        return t2;
    }

    public final Long getCreatedAtMillis() {
        return this.createdAtMillis;
    }

    public final Map<b, Object> getExtras() {
        return this.extras;
    }

    public final Long getLastAccessedAtMillis() {
        return this.lastAccessedAtMillis;
    }

    public final Long getLastModifiedAtMillis() {
        return this.lastModifiedAtMillis;
    }

    public final Long getSize() {
        return this.size;
    }

    public final Path getSymlinkTarget() {
        return this.symlinkTarget;
    }

    public final boolean isDirectory() {
        return this.isDirectory;
    }

    public final boolean isRegularFile() {
        return this.isRegularFile;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList();
        if (this.isRegularFile) {
            arrayList.add("isRegularFile");
        }
        if (this.isDirectory) {
            arrayList.add("isDirectory");
        }
        if (this.size != null) {
            arrayList.add("byteCount=" + this.size.longValue());
        }
        if (this.createdAtMillis != null) {
            arrayList.add("createdAt=" + this.createdAtMillis.longValue());
        }
        if (this.lastModifiedAtMillis != null) {
            arrayList.add("lastModifiedAt=" + this.lastModifiedAtMillis.longValue());
        }
        if (this.lastAccessedAtMillis != null) {
            arrayList.add("lastAccessedAt=" + this.lastAccessedAtMillis.longValue());
        }
        if (!this.extras.isEmpty()) {
            arrayList.add("extras=" + this.extras);
        }
        return o.f1(arrayList, ", ", "FileMetadata(", ")", null, 56);
    }

    public FileMetadata(boolean z11, boolean z12, Path path, Long l11, Long l12, Long l13, Long l14, Map<b, ? extends Object> map) {
        map.getClass();
        this.isRegularFile = z11;
        this.isDirectory = z12;
        this.symlinkTarget = path;
        this.size = l11;
        this.createdAtMillis = l12;
        this.lastModifiedAtMillis = l13;
        this.lastAccessedAtMillis = l14;
        this.extras = z.V0(map);
    }

    public FileMetadata() {
        this(false, false, null, null, null, null, null, null, 255, null);
    }
}
