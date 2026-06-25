.class public final Lie/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lie/h;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie/i;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lox/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Lie/n;

    .line 2
    .line 3
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object p0, p0, Lie/i;->a:Ljava/io/File;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, p0, v1, v2, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    .line 15
    .line 16
    new-instance v2, Lfe/p;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, v3, v3}, Lfe/p;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Lvx/i;->t(Ljava/io/File;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lfe/g;->Y:Lfe/g;

    .line 34
    .line 35
    invoke-direct {p1, v2, p0, v0}, Lie/n;-><init>(Lfe/a0;Ljava/lang/String;Lfe/g;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
