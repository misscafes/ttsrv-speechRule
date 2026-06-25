.class public Lme/zhanghai/android/libarchive/ArchiveEntry;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/zhanghai/android/libarchive/ArchiveEntry$StructStat;,
        Lme/zhanghai/android/libarchive/ArchiveEntry$StructTimespec;
    }
.end annotation


# static fields
.field public static final AE_IFBLK:I = 0x6000

.field public static final AE_IFCHR:I = 0x2000

.field public static final AE_IFDIR:I = 0x4000

.field public static final AE_IFIFO:I = 0x1000

.field public static final AE_IFLNK:I = 0xa000

.field public static final AE_IFMT:I = 0xf000

.field public static final AE_IFREG:I = 0x8000

.field public static final AE_IFSOCK:I = 0xc000

.field public static final AE_SYMLINK_TYPE_DIRECTORY:I = 0x2

.field public static final AE_SYMLINK_TYPE_FILE:I = 0x1

.field public static final AE_SYMLINK_TYPE_UNDEFINED:I = 0x0

.field public static final DIGEST_MD5:I = 0x1

.field public static final DIGEST_RMD160:I = 0x2

.field public static final DIGEST_SHA1:I = 0x3

.field public static final DIGEST_SHA256:I = 0x4

.field public static final DIGEST_SHA384:I = 0x5

.field public static final DIGEST_SHA512:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lme/zhanghai/android/libarchive/Archive;->staticInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native atime(J)J
.end method

.method public static native atimeIsSet(J)Z
.end method

.method public static native atimeNsec(J)J
.end method

.method public static native birthtime(J)J
.end method

.method public static native birthtimeIsSet(J)Z
.end method

.method public static native birthtimeNsec(J)J
.end method

.method public static native clear(J)V
.end method

.method public static native clone(J)J
.end method

.method public static native ctime(J)J
.end method

.method public static native ctimeIsSet(J)Z
.end method

.method public static native ctimeNsec(J)J
.end method

.method public static native dev(J)J
.end method

.method public static native devIsSet(J)Z
.end method

.method public static native devmajor(J)J
.end method

.method public static native devminor(J)J
.end method

.method public static native digest(JI)Ljava/nio/ByteBuffer;
.end method

.method public static native fflagsClear(J)J
.end method

.method public static native fflagsSet(J)J
.end method

.method public static native fflagsText(J)[B
.end method

.method public static native filetype(J)I
.end method

.method public static native filetypeIsSet(J)Z
.end method

.method public static native free(J)V
.end method

.method public static native gid(J)J
.end method

.method public static native gidIsSet(J)Z
.end method

.method public static native gname(J)[B
.end method

.method public static native gnameUtf8(J)Ljava/lang/String;
.end method

.method public static native hardlink(J)[B
.end method

.method public static native hardlinkIsSet(J)Z
.end method

.method public static native hardlinkUtf8(J)Ljava/lang/String;
.end method

.method public static native ino(J)J
.end method

.method public static native inoIsSet(J)Z
.end method

.method public static native isDataEncrypted(J)Z
.end method

.method public static native isEncrypted(J)Z
.end method

.method public static native isMetadataEncrypted(J)Z
.end method

.method public static native mode(J)I
.end method

.method public static native mtime(J)J
.end method

.method public static native mtimeIsSet(J)Z
.end method

.method public static native mtimeNsec(J)J
.end method

.method public static native new1()J
.end method

.method public static native new2(J)J
.end method

.method public static native nlink(J)J
.end method

.method public static native pathname(J)[B
.end method

.method public static native pathnameUtf8(J)Ljava/lang/String;
.end method

.method public static native perm(J)I
.end method

.method public static native permIsSet(J)Z
.end method

.method public static native rdev(J)J
.end method

.method public static native rdevIsSet(J)Z
.end method

.method public static native rdevmajor(J)J
.end method

.method public static native rdevminor(J)J
.end method

.method public static native setAtime(JJJ)V
.end method

.method public static native setBirthtime(JJJ)V
.end method

.method public static native setCtime(JJJ)V
.end method

.method public static native setDataEncrypted(JZ)V
.end method

.method public static native setDev(JJ)V
.end method

.method public static native setDevmajor(JJ)V
.end method

.method public static native setDevminor(JJ)V
.end method

.method public static native setFflags(JJJ)V
.end method

.method public static native setFflagsText(J[B)I
.end method

.method public static native setFiletype(JI)V
.end method

.method public static native setGid(JJ)V
.end method

.method public static native setGname(J[B)V
.end method

.method public static native setGnameUtf8(JLjava/lang/String;)V
.end method

.method public static native setHardlink(J[B)V
.end method

.method public static native setHardlinkUtf8(JLjava/lang/String;)V
.end method

.method public static native setIno(JJ)V
.end method

.method public static native setLink(J[B)V
.end method

.method public static native setLinkUtf8(JLjava/lang/String;)V
.end method

.method public static native setMetadataEncrypted(JZ)V
.end method

.method public static native setMode(JI)V
.end method

.method public static native setMtime(JJJ)V
.end method

.method public static native setNlink(JI)V
.end method

.method public static native setPathname(J[B)V
.end method

.method public static native setPathnameUtf8(JLjava/lang/String;)V
.end method

.method public static native setPerm(JI)V
.end method

.method public static native setRdev(JJ)V
.end method

.method public static native setRdevmajor(JJ)V
.end method

.method public static native setRdevminor(JJ)V
.end method

.method public static native setSize(JJ)V
.end method

.method public static native setSourcepath(J[B)V
.end method

.method public static native setStat(JLme/zhanghai/android/libarchive/ArchiveEntry$StructStat;)V
.end method

.method public static native setSymlink(J[B)V
.end method

.method public static native setSymlinkType(JI)V
.end method

.method public static native setSymlinkUtf8(JLjava/lang/String;)V
.end method

.method public static native setUid(JJ)V
.end method

.method public static native setUname(J[B)V
.end method

.method public static native setUnameUtf8(JLjava/lang/String;)V
.end method

.method public static native size(J)J
.end method

.method public static native sizeIsSet(J)Z
.end method

.method public static native sourcepath(J)[B
.end method

.method public static native stat(J)Lme/zhanghai/android/libarchive/ArchiveEntry$StructStat;
.end method

.method public static native strmode(J)[B
.end method

.method public static native symlink(J)[B
.end method

.method public static native symlinkType(J)I
.end method

.method public static native symlinkUtf8(J)Ljava/lang/String;
.end method

.method public static native uid(J)J
.end method

.method public static native uidIsSet(J)Z
.end method

.method public static native uname(J)[B
.end method

.method public static native unameUtf8(J)Ljava/lang/String;
.end method

.method public static native unsetAtime(J)V
.end method

.method public static native unsetBirthtime(J)V
.end method

.method public static native unsetCtime(J)V
.end method

.method public static native unsetMtime(J)V
.end method

.method public static native unsetSize(J)V
.end method

.method public static native updateGnameUtf8(JLjava/lang/String;)Z
.end method

.method public static native updateHardlinkUtf8(JLjava/lang/String;)Z
.end method

.method public static native updateLinkUtf8(JLjava/lang/String;)Z
.end method

.method public static native updatePathnameUtf8(JLjava/lang/String;)Z
.end method

.method public static native updateSymlinkUtf8(JLjava/lang/String;)Z
.end method

.method public static native updateUnameUtf8(JLjava/lang/String;)Z
.end method
