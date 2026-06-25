.class public final Lmk/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lmk/e;
.implements Lmk/f;


# instance fields
.field public final a:Ldk/m;

.field public final b:Landroid/content/Context;

.field public final c:Lnk/a;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lnk/a;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    new-instance v0, Ldk/m;

    .line 2
    .line 3
    new-instance v1, Ldk/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2, p2}, Ldk/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ldk/m;-><init>(Lnk/a;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmk/c;->a:Ldk/m;

    .line 16
    .line 17
    iput-object p3, p0, Lmk/c;->d:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p5, p0, Lmk/c;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p4, p0, Lmk/c;->c:Lnk/a;

    .line 22
    .line 23
    iput-object p1, p0, Lmk/c;->b:Landroid/content/Context;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lsh/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lmk/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, La/a;->B(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    invoke-static {p0}, Lhh/f;->t(Ljava/lang/Object;)Lsh/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lmk/b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lmk/b;-><init>(Lmk/c;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lmk/c;->e:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lhh/f;->i(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lsh/n;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmk/c;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lhh/f;->t(Ljava/lang/Object;)Lsh/n;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lmk/c;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, La/a;->B(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lhh/f;->t(Ljava/lang/Object;)Lsh/n;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lmk/b;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lmk/b;-><init>(Lmk/c;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lmk/c;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lhh/f;->i(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lsh/n;

    .line 35
    .line 36
    .line 37
    return-void
.end method
