.class public final Lfu/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public volatile b:Lfu/c;

.field public final c:I

.field public final d:Leu/r;

.field public final e:Z


# direct methods
.method public constructor <init>(Leu/r;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfu/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lfu/a;->d:Leu/r;

    .line 12
    .line 13
    iput p2, p0, Lfu/a;->c:I

    .line 14
    .line 15
    instance-of p2, p1, Leu/e1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p1, Leu/e1;

    .line 21
    .line 22
    iget-boolean p1, p1, Leu/e1;->j:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lfu/c;

    .line 27
    .line 28
    new-instance p2, Leu/e;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p2, v1}, Leu/e;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Lfu/c;-><init>(Leu/e;)V

    .line 35
    .line 36
    .line 37
    new-array p2, v0, [Lfu/c;

    .line 38
    .line 39
    iput-object p2, p1, Lfu/c;->c:[Lfu/c;

    .line 40
    .line 41
    iput-boolean v0, p1, Lfu/c;->d:Z

    .line 42
    .line 43
    iput-boolean v0, p1, Lfu/c;->g:Z

    .line 44
    .line 45
    iput-object p1, p0, Lfu/a;->b:Lfu/c;

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_0
    iput-boolean v0, p0, Lfu/a;->e:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(ILfu/c;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfu/a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lfu/a;->b:Lfu/c;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lfu/a;->b:Lfu/c;

    .line 12
    .line 13
    iget-object v1, v1, Lfu/c;->c:[Lfu/c;

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    if-lt p1, v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lfu/a;->b:Lfu/c;

    .line 19
    .line 20
    iget-object v2, p0, Lfu/a;->b:Lfu/c;

    .line 21
    .line 22
    iget-object v2, v2, Lfu/c;->c:[Lfu/c;

    .line 23
    .line 24
    add-int/lit8 v3, p1, 0x1

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, [Lfu/c;

    .line 31
    .line 32
    iput-object v2, v1, Lfu/c;->c:[Lfu/c;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lfu/a;->b:Lfu/c;

    .line 38
    .line 39
    iget-object v1, v1, Lfu/c;->c:[Lfu/c;

    .line 40
    .line 41
    aput-object p2, v1, p1

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Only precedence DFAs may contain a precedence start state."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ldu/u;->e:Ldu/u;

    .line 2
    .line 3
    iget-object v1, p0, Lfu/a;->b:Lfu/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lpc/t2;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, v2, v0}, Lpc/t2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lpc/t2;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
