package okio;

import java.util.ArrayList;
import java.util.Map;
import mr.d;
import mr.e;
import mr.i;
import org.joni.constants.internal.StackType;
import sr.b;
import wq.k;
import wq.s;
import wq.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class FileMetadata {
    private final Long createdAtMillis;
    private final Map<b, Object> extras;
    private final boolean isDirectory;
    private final boolean isRegularFile;
    private final Long lastAccessedAtMillis;
    private final Long lastModifiedAtMillis;
    private final Long size;
    private final Path symlinkTarget;

    public FileMetadata() {
        this(false, false, null, null, null, null, null, null, StackType.MASK_POP_USED, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FileMetadata copy$default(FileMetadata fileMetadata, boolean z4, boolean z10, Path path, Long l10, Long l11, Long l12, Long l13, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z4 = fileMetadata.isRegularFile;
        }
        if ((i10 & 2) != 0) {
            z10 = fileMetadata.isDirectory;
        }
        if ((i10 & 4) != 0) {
            path = fileMetadata.symlinkTarget;
        }
        if ((i10 & 8) != 0) {
            l10 = fileMetadata.size;
        }
        if ((i10 & 16) != 0) {
            l11 = fileMetadata.createdAtMillis;
        }
        if ((i10 & 32) != 0) {
            l12 = fileMetadata.lastModifiedAtMillis;
        }
        if ((i10 & 64) != 0) {
            l13 = fileMetadata.lastAccessedAtMillis;
        }
        if ((i10 & 128) != 0) {
            map = fileMetadata.extras;
        }
        Long l14 = l13;
        Map map2 = map;
        Long l15 = l11;
        Long l16 = l12;
        return fileMetadata.copy(z4, z10, path, l10, l15, l16, l14, map2);
    }

    public final FileMetadata copy(boolean z4, boolean z10, Path path, Long l10, Long l11, Long l12, Long l13, Map<b, ? extends Object> map) {
        i.e(map, "extras");
        return new FileMetadata(z4, z10, path, l10, l11, l12, l13, map);
    }

    public final <T> T extra(b bVar) {
        i.e(bVar, "type");
        T t10 = (T) this.extras.get(bVar);
        if (t10 == null) {
            return null;
        }
        d dVar = (d) bVar;
        if (dVar.d(t10)) {
            return t10;
        }
        throw new ClassCastException("Value cannot be cast to " + dVar.b());
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
        return k.l0(arrayList, ", ", "FileMetadata(", ")", null, 56);
    }

    public FileMetadata(boolean z4, boolean z10, Path path, Long l10, Long l11, Long l12, Long l13, Map<b, ? extends Object> map) {
        i.e(map, "extras");
        this.isRegularFile = z4;
        this.isDirectory = z10;
        this.symlinkTarget = path;
        this.size = l10;
        this.createdAtMillis = l11;
        this.lastModifiedAtMillis = l12;
        this.lastAccessedAtMillis = l13;
        this.extras = u.L(map);
    }

    public /* synthetic */ FileMetadata(boolean z4, boolean z10, Path path, Long l10, Long l11, Long l12, Long l13, Map map, int i10, e eVar) {
        this((i10 & 1) != 0 ? false : z4, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? null : path, (i10 & 8) != 0 ? null : l10, (i10 & 16) != 0 ? null : l11, (i10 & 32) != 0 ? null : l12, (i10 & 64) != 0 ? null : l13, (i10 & 128) != 0 ? s.f27129i : map);
    }
}
