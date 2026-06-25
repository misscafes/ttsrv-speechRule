.class public final Le8/a;
.super Ljava/nio/file/SimpleFileVisitor;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


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
    iput-object p1, p0, Le8/a;->a:Ljava/nio/file/Path;

    .line 5
    .line 6
    iput-object p2, p0, Le8/a;->b:Ljava/nio/file/FileSystem;

    .line 7
    .line 8
    iput-object p3, p0, Le8/a;->c:[Ljava/nio/file/CopyOption;

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
    iget-object p2, p0, Le8/a;->b:Ljava/nio/file/FileSystem;

    .line 4
    .line 5
    iget-object v0, p0, Le8/a;->a:Ljava/nio/file/Path;

    .line 6
    .line 7
    invoke-static {v0, p1}, La0/f;->m(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La0/f;->g(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2, v0, v2}, La0/f;->l(Ljava/nio/file/FileSystem;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ly8/d;->isNotEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Le8/a;->c:[Ljava/nio/file/CopyOption;

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/nio/file/DirectoryNotEmptyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-array v0, v1, [Ljava/nio/file/LinkOption;

    .line 40
    .line 41
    invoke-static {p2, v0}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    throw p1

    .line 49
    :catch_1
    :cond_1
    :goto_0
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 50
    .line 51
    return-object p1
.end method

.method public final visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 2

    .line 1
    invoke-static {p1}, La0/f;->k(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Le8/a;->b:Ljava/nio/file/FileSystem;

    .line 6
    .line 7
    iget-object v0, p0, Le8/a;->a:Ljava/nio/file/Path;

    .line 8
    .line 9
    invoke-static {v0, p1}, La0/f;->m(Ljava/nio/file/Path;Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, La0/f;->g(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2, v0, v1}, La0/f;->l(Ljava/nio/file/FileSystem;Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Le8/a;->c:[Ljava/nio/file/CopyOption;

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, La0/f;->x(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, La0/f;->j()Ljava/nio/file/FileVisitResult;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
