.class public final Lcu/e;
.super Lcr/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:Ljava/util/Iterator;

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lokio/Path;

.field public final synthetic i0:Lokio/FileSystem;

.field public final synthetic j0:Z

.field public v:Lwq/i;


# direct methods
.method public constructor <init>(Lokio/Path;Lokio/FileSystem;ZLar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu/e;->Z:Lokio/Path;

    .line 2
    .line 3
    iput-object p2, p0, Lcu/e;->i0:Lokio/FileSystem;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcu/e;->j0:Z

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lcr/h;-><init>(Lar/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 4

    .line 1
    new-instance v0, Lcu/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcu/e;->i0:Lokio/FileSystem;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcu/e;->j0:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcu/e;->Z:Lokio/Path;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcu/e;-><init>(Lokio/Path;Lokio/FileSystem;ZLar/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcu/e;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltr/j;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcu/e;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcu/e;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcu/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcu/e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltr/j;

    .line 5
    .line 6
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 7
    .line 8
    iget v2, p0, Lcu/e;->X:I

    .line 9
    .line 10
    move v3, v2

    .line 11
    iget-object v2, p0, Lcu/e;->i0:Lokio/FileSystem;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v8, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcu/e;->A:Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v4, p0, Lcu/e;->v:Lwq/i;

    .line 21
    .line 22
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v3

    .line 26
    move-object v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lwq/i;

    .line 40
    .line 41
    invoke-direct {p1}, Lwq/i;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcu/e;->Z:Lokio/Path;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lwq/i;->addLast(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lokio/FileSystem;->list(Lokio/Path;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v9, v3

    .line 58
    move-object v3, p1

    .line 59
    move-object p1, v9

    .line 60
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lokio/Path;

    .line 71
    .line 72
    iput-object v1, p0, Lcu/e;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v3, p0, Lcu/e;->v:Lwq/i;

    .line 75
    .line 76
    iput-object p1, p0, Lcu/e;->A:Ljava/util/Iterator;

    .line 77
    .line 78
    iput v8, p0, Lcu/e;->X:I

    .line 79
    .line 80
    iget-boolean v5, p0, Lcu/e;->j0:Z

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v7, p0

    .line 84
    invoke-static/range {v1 .. v7}, Lcu/b;->b(Ltr/j;Lokio/FileSystem;Lwq/i;Lokio/Path;ZZLcr/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 92
    .line 93
    return-object p1
.end method
