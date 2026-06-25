package me.zhanghai.android.libarchive;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
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

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
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

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class StructTimespec {
        public long tvNsec;
        public long tvSec;
    }

    static {
        Archive.staticInit();
    }

    private ArchiveEntry() {
    }

    public static native long atime(long j3);

    public static native boolean atimeIsSet(long j3);

    public static native long atimeNsec(long j3);

    public static native long birthtime(long j3);

    public static native boolean birthtimeIsSet(long j3);

    public static native long birthtimeNsec(long j3);

    public static native void clear(long j3);

    public static native long clone(long j3);

    public static native long ctime(long j3);

    public static native boolean ctimeIsSet(long j3);

    public static native long ctimeNsec(long j3);

    public static native long dev(long j3);

    public static native boolean devIsSet(long j3);

    public static native long devmajor(long j3);

    public static native long devminor(long j3);

    public static native ByteBuffer digest(long j3, int i10);

    public static native long fflagsClear(long j3);

    public static native long fflagsSet(long j3);

    public static native byte[] fflagsText(long j3);

    public static native int filetype(long j3);

    public static native boolean filetypeIsSet(long j3);

    public static native void free(long j3);

    public static native long gid(long j3);

    public static native boolean gidIsSet(long j3);

    public static native byte[] gname(long j3);

    public static native String gnameUtf8(long j3);

    public static native byte[] hardlink(long j3);

    public static native boolean hardlinkIsSet(long j3);

    public static native String hardlinkUtf8(long j3);

    public static native long ino(long j3);

    public static native boolean inoIsSet(long j3);

    public static native boolean isDataEncrypted(long j3);

    public static native boolean isEncrypted(long j3);

    public static native boolean isMetadataEncrypted(long j3);

    public static native int mode(long j3);

    public static native long mtime(long j3);

    public static native boolean mtimeIsSet(long j3);

    public static native long mtimeNsec(long j3);

    public static native long new1();

    public static native long new2(long j3);

    public static native long nlink(long j3);

    public static native byte[] pathname(long j3);

    public static native String pathnameUtf8(long j3);

    public static native int perm(long j3);

    public static native boolean permIsSet(long j3);

    public static native long rdev(long j3);

    public static native boolean rdevIsSet(long j3);

    public static native long rdevmajor(long j3);

    public static native long rdevminor(long j3);

    public static native void setAtime(long j3, long j8, long j10);

    public static native void setBirthtime(long j3, long j8, long j10);

    public static native void setCtime(long j3, long j8, long j10);

    public static native void setDataEncrypted(long j3, boolean z4);

    public static native void setDev(long j3, long j8);

    public static native void setDevmajor(long j3, long j8);

    public static native void setDevminor(long j3, long j8);

    public static native void setFflags(long j3, long j8, long j10);

    public static native int setFflagsText(long j3, byte[] bArr);

    public static native void setFiletype(long j3, int i10);

    public static native void setGid(long j3, long j8);

    public static native void setGname(long j3, byte[] bArr);

    public static native void setGnameUtf8(long j3, String str);

    public static native void setHardlink(long j3, byte[] bArr);

    public static native void setHardlinkUtf8(long j3, String str);

    public static native void setIno(long j3, long j8);

    public static native void setLink(long j3, byte[] bArr);

    public static native void setLinkUtf8(long j3, String str);

    public static native void setMetadataEncrypted(long j3, boolean z4);

    public static native void setMode(long j3, int i10);

    public static native void setMtime(long j3, long j8, long j10);

    public static native void setNlink(long j3, int i10);

    public static native void setPathname(long j3, byte[] bArr);

    public static native void setPathnameUtf8(long j3, String str);

    public static native void setPerm(long j3, int i10);

    public static native void setRdev(long j3, long j8);

    public static native void setRdevmajor(long j3, long j8);

    public static native void setRdevminor(long j3, long j8);

    public static native void setSize(long j3, long j8);

    public static native void setSourcepath(long j3, byte[] bArr);

    public static native void setStat(long j3, StructStat structStat);

    public static native void setSymlink(long j3, byte[] bArr);

    public static native void setSymlinkType(long j3, int i10);

    public static native void setSymlinkUtf8(long j3, String str);

    public static native void setUid(long j3, long j8);

    public static native void setUname(long j3, byte[] bArr);

    public static native void setUnameUtf8(long j3, String str);

    public static native long size(long j3);

    public static native boolean sizeIsSet(long j3);

    public static native byte[] sourcepath(long j3);

    public static native StructStat stat(long j3);

    public static native byte[] strmode(long j3);

    public static native byte[] symlink(long j3);

    public static native int symlinkType(long j3);

    public static native String symlinkUtf8(long j3);

    public static native long uid(long j3);

    public static native boolean uidIsSet(long j3);

    public static native byte[] uname(long j3);

    public static native String unameUtf8(long j3);

    public static native void unsetAtime(long j3);

    public static native void unsetBirthtime(long j3);

    public static native void unsetCtime(long j3);

    public static native void unsetMtime(long j3);

    public static native void unsetSize(long j3);

    public static native boolean updateGnameUtf8(long j3, String str);

    public static native boolean updateHardlinkUtf8(long j3, String str);

    public static native boolean updateLinkUtf8(long j3, String str);

    public static native boolean updatePathnameUtf8(long j3, String str);

    public static native boolean updateSymlinkUtf8(long j3, String str);

    public static native boolean updateUnameUtf8(long j3, String str);
}
