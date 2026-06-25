.class public final synthetic Lnk/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lfk/e;
.implements Ln3/h;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnk/k;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lnk/k;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lnk/k;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Lnk/k;->i:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ILfk/g;Lgk/b;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lnk/k;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ln3/q;

    .line 4
    .line 5
    iget-object p3, p0, Lnk/k;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lmj/c;

    .line 8
    .line 9
    iget-object v0, p0, Lnk/k;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljk/g;

    .line 12
    .line 13
    iget-object v1, p2, Lfk/g;->i:[C

    .line 14
    .line 15
    iget p2, p2, Lfk/g;->v:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, p2, p3}, Ln3/q;->e([CILmj/c;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-double p1, p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    double-to-int p1, p1

    .line 27
    iget p2, v0, Ljk/g;->a:I

    .line 28
    .line 29
    int-to-double p2, p2

    .line 30
    int-to-double v1, p1

    .line 31
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    mul-double/2addr v1, v3

    .line 34
    iget p1, p0, Lnk/k;->i:I

    .line 35
    .line 36
    int-to-double v5, p1

    .line 37
    div-double/2addr v1, v5

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    add-double/2addr v1, p2

    .line 47
    double-to-int p1, v1

    .line 48
    iput p1, v0, Ljk/g;->a:I

    .line 49
    .line 50
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnk/k;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb4/b;

    .line 4
    .line 5
    iget-object v1, p0, Lnk/k;->A:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Lo4/w;

    .line 9
    .line 10
    iget-object v1, p0, Lnk/k;->X:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Lk4/g;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lo4/j0;

    .line 17
    .line 18
    iget v3, v0, Lb4/b;->a:I

    .line 19
    .line 20
    iget-object v4, v0, Lb4/b;->b:Lo4/e0;

    .line 21
    .line 22
    iget v7, p0, Lnk/k;->i:I

    .line 23
    .line 24
    invoke-interface/range {v2 .. v7}, Lo4/j0;->n(ILo4/e0;Lo4/w;Lk4/g;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
