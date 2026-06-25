.class public final Las/g;
.super Las/d;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final X:Lzr/w;

.field public final Y:I


# direct methods
.method public constructor <init>(Lzr/w;ILar/i;ILyr/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, Las/d;-><init>(Lar/i;ILyr/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/g;->X:Lzr/w;

    .line 5
    .line 6
    iput p2, p0, Las/g;->Y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "concurrency="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Las/g;->Y:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final d(Lyr/o;Lar/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lfs/j;->a:I

    .line 2
    .line 3
    new-instance v3, Lfs/i;

    .line 4
    .line 5
    iget v0, p0, Las/g;->Y:I

    .line 6
    .line 7
    invoke-direct {v3, v0}, Lfs/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Las/t;

    .line 11
    .line 12
    invoke-direct {v5, p1}, Las/t;-><init>(Lyr/o;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lar/d;->getContext()Lar/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lwr/a1;->i:Lwr/a1;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lar/i;->get(Lar/h;)Lar/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lwr/b1;

    .line 27
    .line 28
    new-instance v1, Las/f;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Las/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzr/j;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Las/g;->X:Lzr/w;

    .line 36
    .line 37
    invoke-virtual {p1, v1, p2}, Lzr/w;->b(Lzr/j;Lar/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lbr/a;->i:Lbr/a;

    .line 42
    .line 43
    if-ne p1, p2, :cond_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 47
    .line 48
    return-object p1
.end method

.method public final e(Lar/i;ILyr/a;)Las/d;
    .locals 6

    .line 1
    new-instance v0, Las/g;

    .line 2
    .line 3
    iget-object v1, p0, Las/g;->X:Lzr/w;

    .line 4
    .line 5
    iget v2, p0, Las/g;->Y:I

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Las/g;-><init>(Lzr/w;ILar/i;ILyr/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f(Lwr/w;)Lyr/p;
    .locals 5

    .line 1
    new-instance v0, Lap/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lap/w;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lyr/a;->i:Lyr/a;

    .line 9
    .line 10
    sget-object v2, Lwr/x;->i:Lwr/x;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    iget v4, p0, Las/d;->v:I

    .line 14
    .line 15
    invoke-static {v4, v1, v3}, Lyr/j;->a(ILyr/a;I)Lyr/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Las/d;->i:Lar/i;

    .line 20
    .line 21
    invoke-static {p1, v3}, Lwr/y;->w(Lwr/w;Lar/i;)Lar/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v3, Lyr/n;

    .line 26
    .line 27
    invoke-direct {v3, p1, v1}, Lyr/n;-><init>(Lar/i;Lyr/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v3, v0}, Lwr/a;->b0(Lwr/x;Lwr/a;Llr/p;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method
