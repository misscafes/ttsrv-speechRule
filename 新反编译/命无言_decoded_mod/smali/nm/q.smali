.class public final Lnm/q;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/BookSource;

.field public final synthetic X:Lio/legado/app/data/entities/Book;

.field public final synthetic Y:Lio/legado/app/data/entities/rule/ContentRule;

.field public final synthetic Z:Lio/legado/app/data/entities/BookChapter;

.field public final synthetic i:Lyr/o;

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic v:Lfs/i;


# direct methods
.method public constructor <init>(Lfs/i;Lyr/o;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm/q;->v:Lfs/i;

    .line 5
    .line 6
    iput-object p3, p0, Lnm/q;->A:Lio/legado/app/data/entities/BookSource;

    .line 7
    .line 8
    iput-object p4, p0, Lnm/q;->X:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    iput-object p5, p0, Lnm/q;->Y:Lio/legado/app/data/entities/rule/ContentRule;

    .line 11
    .line 12
    iput-object p6, p0, Lnm/q;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 13
    .line 14
    iput-object p7, p0, Lnm/q;->i0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lnm/q;->i:Lyr/o;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lnm/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnm/o;

    .line 7
    .line 8
    iget v1, v0, Lnm/o;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnm/o;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnm/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnm/o;-><init>(Lnm/q;Lar/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnm/o;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lnm/o;->A:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lnm/o;->i:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    move-object v5, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lnm/o;->i:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, v0, Lnm/o;->A:I

    .line 64
    .line 65
    iget-object p2, p0, Lnm/q;->v:Lfs/i;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lfs/h;->b(Lcr/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    new-instance v4, Lnm/p;

    .line 75
    .line 76
    iget-object v10, p0, Lnm/q;->Z:Lio/legado/app/data/entities/BookChapter;

    .line 77
    .line 78
    iget-object v11, p0, Lnm/q;->i0:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    iget-object v7, p0, Lnm/q;->A:Lio/legado/app/data/entities/BookSource;

    .line 82
    .line 83
    iget-object v8, p0, Lnm/q;->X:Lio/legado/app/data/entities/Book;

    .line 84
    .line 85
    iget-object v9, p0, Lnm/q;->Y:Lio/legado/app/data/entities/rule/ContentRule;

    .line 86
    .line 87
    invoke-direct/range {v4 .. v11}, Lnm/p;-><init>(Ljava/lang/Object;Lar/d;Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    iget-object p2, p0, Lnm/q;->i:Lyr/o;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {p2, v2, v4, p1}, Lwr/y;->e(Lwr/w;Lar/i;Llr/p;I)Lwr/c0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object v2, v0, Lnm/o;->i:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lnm/o;->A:I

    .line 101
    .line 102
    check-cast p2, Lyr/n;

    .line 103
    .line 104
    iget-object p2, p2, Lyr/n;->X:Lyr/c;

    .line 105
    .line 106
    invoke-interface {p2, v0, p1}, Lyr/q;->c(Lar/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    :goto_3
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 114
    .line 115
    return-object p1
.end method
