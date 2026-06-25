.class public final Ld6/h0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public final d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 7
    invoke-direct {p0, v0, p1, p2}, Ld6/h0;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    const-string v2, "/"

    .line 10
    invoke-static {p1, v2}, Lf0/u1;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Ld6/h0;->d:Ljava/io/Serializable;

    .line 12
    iput p2, p0, Ld6/h0;->a:I

    .line 13
    iput p3, p0, Ld6/h0;->b:I

    .line 14
    iput v1, p0, Ld6/h0;->c:I

    .line 15
    iput-object v0, p0, Ld6/h0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILnk/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld6/h0;->b:I

    .line 3
    iput v0, p0, Ld6/h0;->c:I

    .line 4
    iput p1, p0, Ld6/h0;->a:I

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Ld6/h0;->d:Ljava/io/Serializable;

    .line 6
    iput-object p2, p0, Ld6/h0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Ld6/h0;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ld6/h0;->a:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Ld6/h0;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    :goto_0
    iput v0, p0, Ld6/h0;->c:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ld6/h0;->d:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Ld6/h0;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ld6/h0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Ld6/h0;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "generateNewId() must be called before retrieving ids."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld6/h0;->d:Ljava/io/Serializable;

    .line 3
    .line 4
    check-cast v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Ld6/h0;->b:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Ld6/h0;->b:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    iget p1, p0, Ld6/h0;->a:I

    .line 15
    .line 16
    if-ne v2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ld6/h0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lnk/b;

    .line 21
    .line 22
    iget v1, p0, Ld6/h0;->c:I

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Lnk/b;->a(I[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

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
    throw p1
.end method
