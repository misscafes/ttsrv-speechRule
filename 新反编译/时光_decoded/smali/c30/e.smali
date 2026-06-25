.class public final Lc30/e;
.super Lc30/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb30/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc30/b;-><init>(Lb30/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lc30/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc30/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lc30/b;->a(Lc30/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lc30/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "Single instance created couldn\'t return value"

    .line 16
    .line 17
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final b(Lc30/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc30/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lc30/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lc30/e;->a(Lc30/d;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lc30/e;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_2
    monitor-exit p0

    .line 23
    :goto_1
    iget-object p0, p0, Lc30/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "Single instance created couldn\'t return value"

    .line 29
    .line 30
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method
