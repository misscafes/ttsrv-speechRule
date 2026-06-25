.class public final Lrt/q;
.super Lop/r;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public Z:Ljava/io/File;

.field public n0:Ljava/util/List;

.field public final o0:Le8/k0;

.field public p0:I

.field public q0:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lop/r;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lrt/q;->Z:Ljava/io/File;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrt/q;->n0:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Le8/k0;

    .line 21
    .line 22
    invoke-direct {p1}, Le8/i0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrt/q;->o0:Le8/k0;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lrt/q;->p0:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final h()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt/q;->n0:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lrt/q;->Z:Ljava/io/File;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final i(Ljava/io/File;)V
    .locals 4

    .line 1
    new-instance v0, Lpr/e;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p0, v2, v1}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x1f

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lqu/s;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p0, v2, v1}, Lqu/s;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lkq/a;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lkq/a;-><init>(Lox/g;Lyx/p;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p1, Lkq/e;->d:Lkq/a;

    .line 27
    .line 28
    new-instance v0, Lpr/f;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v0, p0, v2, v1}, Lpr/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lsp/v0;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v1, v2, v3, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p1, Lkq/e;->e:Lsp/v0;

    .line 41
    .line 42
    new-instance v0, Lrt/o;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v2, v1}, Lrt/o;-><init>(Lrt/q;Lox/c;I)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lsp/v0;

    .line 49
    .line 50
    invoke-direct {p0, v2, v3, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, p1, Lkq/e;->f:Lsp/v0;

    .line 54
    .line 55
    return-void
.end method
