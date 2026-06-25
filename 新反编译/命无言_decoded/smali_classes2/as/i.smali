.class public final Las/i;
.super Las/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>(Lzr/i;Lar/i;ILyr/a;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lar/j;->i:Lar/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p3, -0x3

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    sget-object p4, Lyr/a;->i:Lyr/a;

    .line 17
    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Las/h;-><init>(Lzr/i;Lar/i;ILyr/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Lar/i;ILyr/a;)Las/d;
    .locals 2

    .line 1
    new-instance v0, Las/i;

    .line 2
    .line 3
    iget-object v1, p0, Las/h;->X:Lzr/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Las/h;-><init>(Lzr/i;Lar/i;ILyr/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Lzr/j;Lar/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Las/h;->X:Lzr/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lzr/i;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 13
    .line 14
    return-object p1
.end method
