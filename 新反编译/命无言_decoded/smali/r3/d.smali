.class public final Lr3/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq3/d;


# instance fields
.field public A:Lr3/b;

.field public X:Z

.field public Y:I

.field public i:Lr3/a;

.field private upstreamDataSourceFactory:Lq3/d;

.field public v:Lq3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq3/m;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr3/d;->v:Lq3/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lr3/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/d;->upstreamDataSourceFactory:Lq3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lq3/d;->n()Lq3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lr3/d;->Y:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lr3/d;->b(Lq3/e;I)Lr3/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final b(Lq3/e;I)Lr3/e;
    .locals 6

    .line 1
    iget-object v1, p0, Lr3/d;->i:Lr3/a;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lr3/d;->X:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lr3/d;->A:Lr3/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v2, Lr3/c;

    .line 18
    .line 19
    iget-object v0, v0, Lr3/b;->a:Lr3/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0}, Lr3/c;-><init>(Lr3/a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v4, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v2, Lr3/c;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lr3/c;-><init>(Lr3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_2
    new-instance v0, Lr3/e;

    .line 38
    .line 39
    iget-object v2, p0, Lr3/d;->v:Lq3/d;

    .line 40
    .line 41
    invoke-interface {v2}, Lq3/d;->n()Lq3/e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v2, p1

    .line 46
    move v5, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lr3/e;-><init>(Lr3/a;Lq3/e;Lq3/e;Lr3/c;I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final c(Lq3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/d;->upstreamDataSourceFactory:Lq3/d;

    .line 2
    .line 3
    return-void
.end method

.method public final n()Lq3/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/d;->upstreamDataSourceFactory:Lq3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lq3/d;->n()Lq3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lr3/d;->Y:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lr3/d;->b(Lq3/e;I)Lr3/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
