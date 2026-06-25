.class public final Lvp/v0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lur/n;

.field public final synthetic X:Ljava/lang/CharSequence;

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/String;

.field public i:I

.field public final synthetic i0:Lio/legado/app/data/entities/BookChapter;

.field public final synthetic j0:Lio/legado/app/data/entities/SearchBook;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(JLur/n;Ljava/lang/CharSequence;ZLjava/lang/String;Lio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/SearchBook;Lar/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvp/v0;->v:J

    .line 2
    .line 3
    iput-object p3, p0, Lvp/v0;->A:Lur/n;

    .line 4
    .line 5
    iput-object p4, p0, Lvp/v0;->X:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-boolean p5, p0, Lvp/v0;->Y:Z

    .line 8
    .line 9
    iput-object p6, p0, Lvp/v0;->Z:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lvp/v0;->i0:Lio/legado/app/data/entities/BookChapter;

    .line 12
    .line 13
    iput-object p8, p0, Lvp/v0;->j0:Lio/legado/app/data/entities/SearchBook;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lcr/i;-><init>(ILar/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 10

    .line 1
    new-instance v0, Lvp/v0;

    .line 2
    .line 3
    iget-object v7, p0, Lvp/v0;->i0:Lio/legado/app/data/entities/BookChapter;

    .line 4
    .line 5
    iget-object v8, p0, Lvp/v0;->j0:Lio/legado/app/data/entities/SearchBook;

    .line 6
    .line 7
    iget-wide v1, p0, Lvp/v0;->v:J

    .line 8
    .line 9
    iget-object v3, p0, Lvp/v0;->A:Lur/n;

    .line 10
    .line 11
    iget-object v4, p0, Lvp/v0;->X:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-boolean v5, p0, Lvp/v0;->Y:Z

    .line 14
    .line 15
    iget-object v6, p0, Lvp/v0;->Z:Ljava/lang/String;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lvp/v0;-><init>(JLur/n;Ljava/lang/CharSequence;ZLjava/lang/String;Lio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/SearchBook;Lar/d;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvp/v0;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvp/v0;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvp/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    iget v1, p0, Lvp/v0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lvp/v0;->i:I

    .line 26
    .line 27
    new-instance v5, Lwr/i;

    .line 28
    .line 29
    invoke-static {p0}, Lua/c;->x(Lar/d;)Lar/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v5, v2, p1}, Lwr/i;-><init>(ILar/d;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lwr/i;->t()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljl/d;->j:Lbs/d;

    .line 40
    .line 41
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 42
    .line 43
    sget-object p1, Lds/d;->v:Lds/d;

    .line 44
    .line 45
    new-instance v1, Ljo/i;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    iget-object v2, p0, Lvp/v0;->A:Lur/n;

    .line 49
    .line 50
    iget-object v3, p0, Lvp/v0;->X:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-boolean v4, p0, Lvp/v0;->Y:Z

    .line 53
    .line 54
    move-object v6, v5

    .line 55
    iget-object v5, p0, Lvp/v0;->Z:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, p0, Lvp/v0;->i0:Lio/legado/app/data/entities/BookChapter;

    .line 58
    .line 59
    iget-object v8, p0, Lvp/v0;->j0:Lio/legado/app/data/entities/SearchBook;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v9}, Ljo/i;-><init>(Lur/n;Ljava/lang/CharSequence;ZLjava/lang/String;Lwr/i;Lio/legado/app/data/entities/BookChapter;Lio/legado/app/data/entities/SearchBook;Lar/d;)V

    .line 62
    .line 63
    .line 64
    move-object v5, v6

    .line 65
    const/16 v12, 0x17

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v9, p1

    .line 72
    move-object v11, v1

    .line 73
    invoke-static/range {v6 .. v12}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v1, Lvp/w0;->a:Lvq/i;

    .line 78
    .line 79
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v7, v1

    .line 84
    check-cast v7, Landroid/os/Handler;

    .line 85
    .line 86
    new-instance v1, La2/s1;

    .line 87
    .line 88
    const/16 v6, 0xb

    .line 89
    .line 90
    move-object v4, v3

    .line 91
    move-object v3, v2

    .line 92
    move-object v2, p1

    .line 93
    invoke-direct/range {v1 .. v6}, La2/s1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-wide v2, p0, Lvp/v0;->v:J

    .line 97
    .line 98
    invoke-virtual {v7, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lwr/i;->s()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_2

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    return-object p1
.end method
