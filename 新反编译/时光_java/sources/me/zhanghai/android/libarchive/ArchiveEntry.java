package me.zhanghai.android.libarchive;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class ArchiveEntry {
    public static final int AE_IFBLK = 24576;
    public static final int AE_IFCHR = 8192;
    public static final int AE_IFDIR = 16384;
    public static final int AE_IFIFO = 4096;
    public static final int AE_IFLNK = 40960;
    public static final int AE_IFMT = 61440;
    public static final int AE_IFREG = 32768;
    public static final int AE_IFSOCK = 49152;
    public static final int AE_SYMLINK_TYPE_DIRECTORY = 2;
    public static final int AE_SYMLINK_TYPE_FILE = 1;
    public static final int AE_SYMLINK_TYPE_UNDEFINED = 0;
    public static final int DIGEST_MD5 = 1;
    public static final int DIGEST_RMD160 = 2;
    public static final int DIGEST_SHA1 = 3;
    public static final int DIGEST_SHA256 = 4;
    public static final int DIGEST_SHA384 = 5;
    public static final int DIGEST_SHA512 = 6;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class StructStat {
        public StructTimespec stAtim;
        public long stBlksize;
        public long stBlocks;
        public StructTimespec stCtim;
        public long stDev;
        public int stGid;
        public long stIno;
        public int stMode;
        public StructTimespec stMtim;
        public int stNlink;
        public long stRdev;
        public long stSize;
        public int stUid;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class StructTimespec {
        public long tvNsec;
        public long tvSec;
    }

    static {
        Archive.staticInit();
    }

    private ArchiveEntry() {
    }

    public static native long atime(long j11);

    public static native boolean atimeIsSet(long j11);

    public static native long atimeNsec(long j11);

    public static native long birthtime(long j11);

    public static native boolean birthtimeIsSet(long j11);

    public static native long birthtimeNsec(long j11);

    public static native void clear(long j11);

    public static native long clone(long j11);

    public static native long ctime(long j11);

    public static native boolean ctimeIsSet(long j11);

    public static native long ctimeNsec(long j11);

    public static native long dev(long j11);

    public static native boolean devIsSet(long j11);

    public static native long devmajor(long j11);

    public static native long devminor(long j11);

    public static native ByteBuffer digest(long j11, int i10);

    public static native long fflagsClear(long j11);

    public static native long fflagsSet(long j11);

    public static native byte[] fflagsText(long j11);

    public static native int filetype(long j11);

    public static native boolean filetypeIsSet(long j11);

    public static native void free(long j11);

    public static native long gid(long j11);

    public static native boolean gidIsSet(long j11);

    public static native byte[] gname(long j11);

    public static native String gnameUtf8(long j11);

    public static native byte[] hardlink(long j11);

    public static native boolean hardlinkIsSet(long j11);

    public static native String hardlinkUtf8(long j11);

    public static native long ino(long j11);

    public static native boolean inoIsSet(long j11);

    public static native boolean isDataEncrypted(long j11);

    public static native boolean isEncrypted(long j11);

    public static native boolean isMetadataEncrypted(long j11);

    public static native int mode(long j11);

    public static native long mtime(long j11);

    public static native boolean mtimeIsSet(long j11);

    public static native long mtimeNsec(long j11);

    public static native long new1();

    public static native long new2(long j11);

    public static native long nlink(long j11);

    public static native byte[] pathname(long j11);

    public static native String pathnameUtf8(long j11);

    public static native int perm(long j11);

    public static native boolean permIsSet(long j11);

    public static native long rdev(long j11);

    public static native boolean rdevIsSet(long j11);

    public static native long rdevmajor(long j11);

    public static native long rdevminor(long j11);

    public static native void setAtime(long j11, long j12, long j13);

    public static native void setBirthtime(long j11, long j12, long j13);

    public static native void setCtime(long j11, long j12, long j13);

    public static native void setDataEncrypted(long j11, boolean z11);

    public static native void setDev(long j11, long j12);

    public static native void setDevmajor(long j11, long j12);

    public static native void setDevminor(long j11, long j12);

    public static native void setFflags(long j11, long j12, long j13);

    public static native int setFflagsText(long j11, byte[] bArr);

    public static native void setFiletype(long j11, int i10);

    public static native void setGid(long j11, long j12);

    public static native void setGname(long j11, byte[] bArr);

    public static native void setGnameUtf8(long j11, String str);

    public static native void setHardlink(long j11, byte[] bArr);

    public static native void setHardlinkUtf8(long j11, String str);

    public static native void setIno(long j11, long j12);

    public static native void setLink(long j11, byte[] bArr);

    public static native void setLinkUtf8(long j11, String str);

    public static native void setMetadataEncrypted(long j11, boolean z11);

    public static native void setMode(long j11, int i10);

    public static native void setMtime(long j11, long j12, long j13);

    public static native void setNlink(long j11, int i10);

    public static native void setPathname(long j11, byte[] bArr);

    public static native void setPathnameUtf8(long j11, String str);

    public static native void setPerm(long j11, int i10);

    public static native void setRdev(long j11, long j12);

    public static native void setRdevmajor(long j11, long j12);

    public static native void setRdevminor(long j11, long j12);

    public static native void setSize(long j11, long j12);

    public static native void setSourcepath(long j11, byte[] bArr);

    public static native void setStat(long j11, StructStat structStat);

    public static native void setSymlink(long j11, byte[] bArr);

    public static native void setSymlinkType(long j11, int i10);

    public static native void setSymlinkUtf8(long j11, String str);

    public static native void setUid(long j11, long j12);

    public static native void setUname(long j11, byte[] bArr);

    public static native void setUnameUtf8(long j11, String str);

    public static native long size(long j11);

    public static native boolean sizeIsSet(long j11);

    public static native byte[] sourcepath(long j11);

    public static native StructStat stat(long j11);

    public static native byte[] strmode(long j11);

    public static native byte[] symlink(long j11);

    public static native int symlinkType(long j11);

    public static native String symlinkUtf8(long j11);

    public static native long uid(long j11);

    public static native boolean uidIsSet(long j11);

    public static native byte[] uname(long j11);

    public static native String unameUtf8(long j11);

    public static native void unsetAtime(long j11);

    public static native void unsetBirthtime(long j11);

    public static native void unsetCtime(long j11);

    public static native void unsetMtime(long j11);

    public static native void unsetSize(long j11);

    public static native boolean updateGnameUtf8(long j11, String str);

    public static native boolean updateHardlinkUtf8(long j11, String str);

    public static native boolean updateLinkUtf8(long j11, String str);

    public static native boolean updatePathnameUtf8(long j11, String str);

    public static native boolean updateSymlinkUtf8(long j11, String str);

    public static native boolean updateUnameUtf8(long j11, String str);
}
