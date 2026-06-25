.class public final Lgl/e1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic A:Lio/legado/app/help/JsExtensions;

.field public final synthetic X:Lwr/w;

.field public final synthetic Y:I

.field public final synthetic Z:Z

.field public final synthetic i:Lyr/o;

.field public final synthetic v:Lfs/i;


# direct methods
.method public constructor <init>(Lfs/i;Lyr/o;Lio/legado/app/help/JsExtensions;Lwr/w;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgl/e1;->v:Lfs/i;

    .line 5
    .line 6
    iput-object p3, p0, Lgl/e1;->A:Lio/legado/app/help/JsExtensions;

    .line 7
    .line 8
    iput-object p4, p0, Lgl/e1;->X:Lwr/w;

    .line 9
    .line 10
    iput p5, p0, Lgl/e1;->Y:I

    .line 11
    .line 12
    iput-boolean p6, p0, Lgl/e1;->Z:Z

    .line 13
    .line 14
    iput-object p2, p0, Lgl/e1;->i:Lyr/o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lgl/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgl/c1;

    .line 7
    .line 8
    iget v1, v0, Lgl/c1;->A:I

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
    iput v1, v0, Lgl/c1;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgl/c1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgl/c1;-><init>(Lgl/e1;Lar/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgl/c1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lgl/c1;->A:I

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
    iget-object p1, v0, Lgl/c1;->i:Ljava/lang/Object;

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
    iput-object p1, v0, Lgl/c1;->i:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, v0, Lgl/c1;->A:I

    .line 64
    .line 65
    iget-object p2, p0, Lgl/e1;->v:Lfs/i;

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
    new-instance v4, Lgl/d1;

    .line 75
    .line 76
    iget v9, p0, Lgl/e1;->Y:I

    .line 77
    .line 78
    iget-boolean v10, p0, Lgl/e1;->Z:Z

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    iget-object v7, p0, Lgl/e1;->A:Lio/legado/app/help/JsExtensions;

    .line 82
    .line 83
    iget-object v8, p0, Lgl/e1;->X:Lwr/w;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v10}, Lgl/d1;-><init>(Ljava/lang/Object;Lar/d;Lio/legado/app/help/JsExtensions;Lwr/w;IZ)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x3

    .line 89
    iget-object p2, p0, Lgl/e1;->i:Lyr/o;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-static {p2, v2, v4, p1}, Lwr/y;->e(Lwr/w;Lar/i;Llr/p;I)Lwr/c0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object v2, v0, Lgl/c1;->i:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lgl/c1;->A:I

    .line 99
    .line 100
    check-cast p2, Lyr/n;

    .line 101
    .line 102
    iget-object p2, p2, Lyr/n;->X:Lyr/c;

    .line 103
    .line 104
    invoke-interface {p2, v0, p1}, Lyr/q;->c(Lar/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    :goto_3
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 112
    .line 113
    return-object p1
.end method
