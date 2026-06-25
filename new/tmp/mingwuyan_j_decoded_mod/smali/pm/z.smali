.class public final Lpm/z;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:J

.field public X:F

.field public Y:I

.field public final synthetic Z:J

.field public i:I

.field public final synthetic i0:F

.field public final synthetic j0:F

.field public final synthetic k0:Landroidx/media3/exoplayer/ExoPlayer;

.field public v:I


# direct methods
.method public constructor <init>(JFFLandroidx/media3/exoplayer/ExoPlayer;Lar/d;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpm/z;->Z:J

    .line 2
    .line 3
    iput p3, p0, Lpm/z;->i0:F

    .line 4
    .line 5
    iput p4, p0, Lpm/z;->j0:F

    .line 6
    .line 7
    iput-object p5, p0, Lpm/z;->k0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lcr/i;-><init>(ILar/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 7

    .line 1
    new-instance v0, Lpm/z;

    .line 2
    .line 3
    iget v4, p0, Lpm/z;->j0:F

    .line 4
    .line 5
    iget-object v5, p0, Lpm/z;->k0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    iget-wide v1, p0, Lpm/z;->Z:J

    .line 8
    .line 9
    iget v3, p0, Lpm/z;->i0:F

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lpm/z;-><init>(JFFLandroidx/media3/exoplayer/ExoPlayer;Lar/d;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lpm/z;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpm/z;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpm/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    iget v1, p0, Lpm/z;->Y:I

    .line 4
    .line 5
    iget v2, p0, Lpm/z;->j0:F

    .line 6
    .line 7
    iget v3, p0, Lpm/z;->i0:F

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lpm/z;->v:I

    .line 15
    .line 16
    iget v5, p0, Lpm/z;->X:F

    .line 17
    .line 18
    iget-wide v6, p0, Lpm/z;->A:J

    .line 19
    .line 20
    iget v8, p0, Lpm/z;->i:I

    .line 21
    .line 22
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v5, p0, Lpm/z;->Z:J

    .line 38
    .line 39
    const/16 p1, 0x14

    .line 40
    .line 41
    int-to-long v7, p1

    .line 42
    div-long/2addr v5, v7

    .line 43
    sub-float v1, v3, v2

    .line 44
    .line 45
    int-to-float v7, p1

    .line 46
    div-float/2addr v1, v7

    .line 47
    move v8, p1

    .line 48
    move-wide v6, v5

    .line 49
    move v5, v1

    .line 50
    move v1, v4

    .line 51
    :goto_0
    iput v8, p0, Lpm/z;->i:I

    .line 52
    .line 53
    iput-wide v6, p0, Lpm/z;->A:J

    .line 54
    .line 55
    iput v5, p0, Lpm/z;->X:F

    .line 56
    .line 57
    iput v1, p0, Lpm/z;->v:I

    .line 58
    .line 59
    iput v4, p0, Lpm/z;->Y:I

    .line 60
    .line 61
    invoke-static {v6, v7, p0}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_1
    iget-object p1, p0, Lpm/z;->k0:Landroidx/media3/exoplayer/ExoPlayer;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    int-to-float v9, v1

    .line 73
    mul-float/2addr v9, v5

    .line 74
    add-float/2addr v9, v2

    .line 75
    move-object v10, p1

    .line 76
    check-cast v10, Lv3/a0;

    .line 77
    .line 78
    invoke-virtual {v10, v9}, Lv3/a0;->Z0(F)V

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eq v1, v8, :cond_4

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-eqz p1, :cond_5

    .line 87
    .line 88
    check-cast p1, Lv3/a0;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lv3/a0;->Z0(F)V

    .line 91
    .line 92
    .line 93
    :cond_5
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 94
    .line 95
    return-object p1
.end method
