.class public final Lqf/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lqf/e;
.implements Lqf/f;


# instance fields
.field public final a:Lgf/g;

.field public final b:Landroid/content/Context;

.field public final c:Lrf/a;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lrf/a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lgf/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lgf/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqf/c;->a:Lgf/g;

    .line 11
    .line 12
    iput-object p3, p0, Lqf/c;->d:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p5, p0, Lqf/c;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p4, p0, Lqf/c;->c:Lrf/a;

    .line 17
    .line 18
    iput-object p1, p0, Lqf/c;->b:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lwc/n;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqf/c;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, La2/c0;->i(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-static {v0}, Lhc/g;->p(Ljava/lang/Object;)Lwc/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lqf/b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lqf/b;-><init>(Lqf/c;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lqf/c;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lhc/g;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lwc/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqf/c;->d:Ljava/util/Set;

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
    invoke-static {v1}, Lhc/g;->p(Ljava/lang/Object;)Lwc/n;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lqf/c;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, La2/c0;->i(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lhc/g;->p(Ljava/lang/Object;)Lwc/n;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance v0, Lqf/b;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, Lqf/b;-><init>(Lqf/c;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lqf/c;->e:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lhc/g;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lwc/n;

    .line 43
    .line 44
    .line 45
    return-void
.end method
