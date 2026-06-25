.class public final Lpm/d1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic A:Lmr/q;

.field public final synthetic X:Lio/legado/app/data/entities/Book;

.field public final synthetic Y:Lio/legado/app/service/ExportBookService;

.field public final synthetic Z:Lhl/i;

.field public final synthetic i:Lyr/o;

.field public final synthetic i0:Z

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic v:Lfs/i;


# direct methods
.method public constructor <init>(Lfs/i;Lmr/q;Lyr/o;Lio/legado/app/data/entities/Book;Lio/legado/app/service/ExportBookService;Lhl/i;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm/d1;->v:Lfs/i;

    .line 5
    .line 6
    iput-object p2, p0, Lpm/d1;->A:Lmr/q;

    .line 7
    .line 8
    iput-object p4, p0, Lpm/d1;->X:Lio/legado/app/data/entities/Book;

    .line 9
    .line 10
    iput-object p5, p0, Lpm/d1;->Y:Lio/legado/app/service/ExportBookService;

    .line 11
    .line 12
    iput-object p6, p0, Lpm/d1;->Z:Lhl/i;

    .line 13
    .line 14
    iput-boolean p7, p0, Lpm/d1;->i0:Z

    .line 15
    .line 16
    iput-object p8, p0, Lpm/d1;->j0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lpm/d1;->i:Lyr/o;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lpm/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpm/c1;

    .line 7
    .line 8
    iget v1, v0, Lpm/c1;->A:I

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
    iput v1, v0, Lpm/c1;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpm/c1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpm/c1;-><init>(Lpm/d1;Lar/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpm/c1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lpm/c1;->A:I

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
    iget-object p1, v0, Lpm/c1;->i:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    move-object v6, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lpm/c1;->i:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, v0, Lpm/c1;->A:I

    .line 64
    .line 65
    iget-object p2, p0, Lpm/d1;->v:Lfs/i;

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
    iget-object p1, p0, Lpm/d1;->A:Lmr/q;

    .line 75
    .line 76
    iget v5, p1, Lmr/q;->i:I

    .line 77
    .line 78
    add-int/lit8 p2, v5, 0x1

    .line 79
    .line 80
    iput p2, p1, Lmr/q;->i:I

    .line 81
    .line 82
    new-instance v4, Lgl/y0;

    .line 83
    .line 84
    iget-boolean v11, p0, Lpm/d1;->i0:Z

    .line 85
    .line 86
    iget-object v12, p0, Lpm/d1;->j0:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    iget-object v8, p0, Lpm/d1;->X:Lio/legado/app/data/entities/Book;

    .line 90
    .line 91
    iget-object v9, p0, Lpm/d1;->Y:Lio/legado/app/service/ExportBookService;

    .line 92
    .line 93
    iget-object v10, p0, Lpm/d1;->Z:Lhl/i;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v12}, Lgl/y0;-><init>(ILjava/lang/Object;Lar/d;Lio/legado/app/data/entities/Book;Lio/legado/app/service/ExportBookService;Lhl/i;ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    iget-object p2, p0, Lpm/d1;->i:Lyr/o;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {p2, v2, v4, p1}, Lwr/y;->e(Lwr/w;Lar/i;Llr/p;I)Lwr/c0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object v2, v0, Lpm/c1;->i:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lpm/c1;->A:I

    .line 109
    .line 110
    check-cast p2, Lyr/n;

    .line 111
    .line 112
    iget-object p2, p2, Lyr/n;->X:Lyr/c;

    .line 113
    .line 114
    invoke-interface {p2, v0, p1}, Lyr/q;->c(Lar/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_5

    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_5
    :goto_3
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 122
    .line 123
    return-object p1
.end method
