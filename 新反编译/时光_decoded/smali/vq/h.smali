.class public final Lvq/h;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/io/File;

.field public final synthetic Z:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic n0:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvq/h;->X:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lvq/h;->Y:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lvq/h;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lvq/h;->n0:Ljava/io/File;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 6

    .line 1
    new-instance v0, Lvq/h;

    .line 2
    .line 3
    iget-object v3, p0, Lvq/h;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lvq/h;->n0:Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lvq/h;->X:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lvq/h;->Y:Ljava/io/File;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lvq/h;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/io/File;Lox/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lvq/h;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvq/h;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvq/h;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvq/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lvq/h;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lry/z;

    .line 4
    .line 5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lio/legado/app/lib/cronet/CronetLoader;->INSTANCE:Lio/legado/app/lib/cronet/CronetLoader;

    .line 9
    .line 10
    iget-object v1, p0, Lvq/h;->X:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lvq/h;->Y:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lio/legado/app/lib/cronet/CronetLoader;->access$downloadFileIfNotExist(Lio/legado/app/lib/cronet/CronetLoader;Ljava/lang/String;Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Lio/legado/app/lib/cronet/CronetLoader;->access$getFileMD5(Lio/legado/app/lib/cronet/CronetLoader;Ljava/io/File;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v4, p0, Lvq/h;->Z:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p1, v3}, Lio/legado/app/lib/cronet/CronetLoader;->setDownload(Z)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    iget-object p0, p0, Lvq/h;->n0:Ljava/io/File;

    .line 51
    .line 52
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2, p0}, Lio/legado/app/lib/cronet/CronetLoader;->access$copyFile(Lio/legado/app/lib/cronet/CronetLoader;Ljava/io/File;Ljava/io/File;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lio/legado/app/lib/cronet/CronetLoader;->access$setCacheInstall$p(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, p0, v0}, Lio/legado/app/lib/cronet/CronetLoader;->access$deleteHistoryFile(Lio/legado/app/lib/cronet/CronetLoader;Ljava/io/File;Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
