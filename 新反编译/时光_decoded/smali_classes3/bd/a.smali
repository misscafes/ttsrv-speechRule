.class public final Lbd/a;
.super Ljava/nio/file/SimpleFileVisitor;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/nio/file/Path;

.field public final b:Ljava/nio/file/FileSystem;

.field public final c:[Ljava/nio/file/CopyOption;


# direct methods
.method public varargs constructor <init>(Ljava/nio/file/Path;Ljava/nio/file/FileSystem;[Ljava/nio/file/CopyOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/a;->a:Ljava/nio/file/Path;

    .line 5
    .line 6
    iput-object p2, p0, Lbd/a;->b:Ljava/nio/file/FileSystem;

    .line 7
    .line 8
    iput-object p3, p0, Lbd/a;->c:[Ljava/nio/file/CopyOption;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    .line 2
    .line 3
    iget-object p2, p0, Lbd/a;->a:Ljava/nio/file/Path;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lbd/a;->b:Ljava/nio/file/FileSystem;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v1}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lvd/d;->isNotEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object p0, p0, Lbd/a;->c:[Ljava/nio/file/CopyOption;

    .line 33
    .line 34
    invoke-static {p1, p2, p0}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/DirectoryNotEmptyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-array p1, v0, [Ljava/nio/file/LinkOption;

    .line 40
    .line 41
    invoke-static {p2, p1}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    throw p0

    .line 49
    :catch_1
    :cond_1
    :goto_0
    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 50
    .line 51
    return-object p0
.end method

.method public final visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    .line 2
    .line 3
    iget-object p2, p0, Lbd/a;->a:Ljava/nio/file/Path;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lbd/a;->b:Ljava/nio/file/FileSystem;

    .line 17
    .line 18
    invoke-virtual {v1, p2, v0}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p0, p0, Lbd/a;->c:[Ljava/nio/file/CopyOption;

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 28
    .line 29
    return-object p0
.end method
