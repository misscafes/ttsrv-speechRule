.class public abstract Lnk/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Ld6/h0;

.field public final synthetic v:Lnk/c;


# direct methods
.method public constructor <init>(Lnk/c;Ld6/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/a;->v:Lnk/c;

    .line 5
    .line 6
    iput-object p2, p0, Lnk/a;->i:Ld6/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnk/a;->v:Lnk/c;

    .line 2
    .line 3
    iget-object v0, v0, Lnk/c;->i:Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnk/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnk/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnk/a;->i:Ld6/h0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ld6/h0;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lnk/a;->i:Ld6/h0;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget v1, v0, Ld6/h0;->c:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v0, Ld6/h0;->c:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ld6/h0;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method
