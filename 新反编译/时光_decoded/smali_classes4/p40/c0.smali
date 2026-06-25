.class public final Lp40/c0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:F

.field public final synthetic Z:Le3/e1;

.field public synthetic i:J

.field public final synthetic n0:Lp40/v3;

.field public final synthetic o0:Le3/l1;

.field public final synthetic p0:Le3/l1;


# direct methods
.method public constructor <init>(ZFLe3/e1;Lp40/v3;Le3/l1;Le3/l1;Lox/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp40/c0;->X:Z

    .line 2
    .line 3
    iput p2, p0, Lp40/c0;->Y:F

    .line 4
    .line 5
    iput-object p3, p0, Lp40/c0;->Z:Le3/e1;

    .line 6
    .line 7
    iput-object p4, p0, Lp40/c0;->n0:Lp40/v3;

    .line 8
    .line 9
    iput-object p5, p0, Lp40/c0;->o0:Le3/l1;

    .line 10
    .line 11
    iput-object p6, p0, Lp40/c0;->p0:Le3/l1;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1, p7}, Lqx/i;-><init>(ILox/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lb4/b;

    .line 4
    .line 5
    iget-wide p1, p2, Lb4/b;->a:J

    .line 6
    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, Lox/c;

    .line 9
    .line 10
    new-instance v0, Lp40/c0;

    .line 11
    .line 12
    iget-object v5, p0, Lp40/c0;->o0:Le3/l1;

    .line 13
    .line 14
    iget-object v6, p0, Lp40/c0;->p0:Le3/l1;

    .line 15
    .line 16
    iget-boolean v1, p0, Lp40/c0;->X:Z

    .line 17
    .line 18
    iget v2, p0, Lp40/c0;->Y:F

    .line 19
    .line 20
    iget-object v3, p0, Lp40/c0;->Z:Le3/e1;

    .line 21
    .line 22
    iget-object v4, p0, Lp40/c0;->n0:Lp40/v3;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Lp40/c0;-><init>(ZFLe3/e1;Lp40/v3;Le3/l1;Le3/l1;Lox/c;)V

    .line 25
    .line 26
    .line 27
    iput-wide p1, v0, Lp40/c0;->i:J

    .line 28
    .line 29
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lp40/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, Lp40/c0;->i:J

    .line 2
    .line 3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lp40/c0;->X:Z

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    iget-object v3, p0, Lp40/c0;->o0:Le3/l1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Le3/l1;->j()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    shr-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    shr-long/2addr v0, v2

    .line 27
    long-to-int p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    iget-object v0, p0, Lp40/c0;->p0:Le3/l1;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Le3/l1;->o(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Le3/l1;->j()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    .line 43
    iget v2, p0, Lp40/c0;->Y:F

    .line 44
    .line 45
    div-float v1, v2, v1

    .line 46
    .line 47
    sub-float v2, v0, v2

    .line 48
    .line 49
    sub-float/2addr v0, v1

    .line 50
    invoke-static {p1, v1, v0}, Lc30/c;->x(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-float/2addr p1, v1

    .line 55
    div-float/2addr p1, v2

    .line 56
    const/4 v0, 0x0

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Lc30/c;->x(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lp40/c0;->Z:Le3/e1;

    .line 64
    .line 65
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lyx/l;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lp40/c0;->n0:Lp40/v3;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lp40/v3;->a:Z

    .line 83
    .line 84
    iput p1, p0, Lp40/v3;->b:F

    .line 85
    .line 86
    iput-boolean v0, p0, Lp40/v3;->c:Z

    .line 87
    .line 88
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 89
    .line 90
    return-object p0
.end method
