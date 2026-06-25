.class public final Las/l;
.super Las/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final Y:Lim/f1;


# direct methods
.method public constructor <init>(Lim/f1;Lzr/i;Lar/i;ILyr/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Las/h;-><init>(Lzr/i;Lar/i;ILyr/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/l;->Y:Lim/f1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lar/i;ILyr/a;)Las/d;
    .locals 6

    .line 1
    new-instance v0, Las/l;

    .line 2
    .line 3
    iget-object v1, p0, Las/l;->Y:Lim/f1;

    .line 4
    .line 5
    iget-object v2, p0, Las/h;->X:Lzr/i;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Las/l;-><init>(Lim/f1;Lzr/i;Lar/i;ILyr/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Lzr/j;Lar/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Las/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Las/j;-><init>(Las/l;Lzr/j;Lar/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lwr/y;->i(Llr/p;Lar/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    return-object p1
.end method
