.class public final Lcf/w;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lcf/x;
.implements Lyf/b;


# static fields
.field public static final n0:Lsp/f1;


# instance fields
.field public X:Lcf/x;

.field public Y:Z

.field public Z:Z

.field public final i:Lyf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lah/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-static {v1, v0}, Lyf/d;->a(ILyf/a;)Lsp/f1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcf/w;->n0:Lsp/f1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyf/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcf/w;->i:Lyf/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lyf/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/w;->i:Lyf/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcf/w;->i:Lyf/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyf/e;->b()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcf/w;->Y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcf/w;->Y:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Lcf/w;->Z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcf/w;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Already unlocked"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcf/w;->i:Lyf/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lyf/e;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcf/w;->Z:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lcf/w;->Y:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcf/w;->X:Lcf/x;

    .line 15
    .line 16
    invoke-interface {v0}, Lcf/x;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcf/w;->X:Lcf/x;

    .line 21
    .line 22
    sget-object v0, Lcf/w;->n0:Lsp/f1;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lsp/f1;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/w;->X:Lcf/x;

    .line 2
    .line 3
    invoke-interface {p0}, Lcf/x;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/w;->X:Lcf/x;

    .line 2
    .line 3
    invoke-interface {p0}, Lcf/x;->e()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/w;->X:Lcf/x;

    .line 2
    .line 3
    invoke-interface {p0}, Lcf/x;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
