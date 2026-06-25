.class public final Lp40/e4;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lyx/l;

.field public final synthetic Z:Lp40/v3;

.field public synthetic i:J

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Le3/l1;

.field public final synthetic p0:Le3/m1;

.field public final synthetic q0:Le3/m1;

.field public final synthetic r0:Le3/e1;


# direct methods
.method public constructor <init>(ZLyx/l;Lp40/v3;Le3/e1;Le3/l1;Le3/m1;Le3/m1;Le3/e1;Lox/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp40/e4;->X:Z

    .line 2
    .line 3
    iput-object p2, p0, Lp40/e4;->Y:Lyx/l;

    .line 4
    .line 5
    iput-object p3, p0, Lp40/e4;->Z:Lp40/v3;

    .line 6
    .line 7
    iput-object p4, p0, Lp40/e4;->n0:Le3/e1;

    .line 8
    .line 9
    iput-object p5, p0, Lp40/e4;->o0:Le3/l1;

    .line 10
    .line 11
    iput-object p6, p0, Lp40/e4;->p0:Le3/m1;

    .line 12
    .line 13
    iput-object p7, p0, Lp40/e4;->q0:Le3/m1;

    .line 14
    .line 15
    iput-object p8, p0, Lp40/e4;->r0:Le3/e1;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1, p9}, Lqx/i;-><init>(ILox/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    move-object v9, p3

    .line 8
    check-cast v9, Lox/c;

    .line 9
    .line 10
    new-instance v0, Lp40/e4;

    .line 11
    .line 12
    iget-object v7, p0, Lp40/e4;->q0:Le3/m1;

    .line 13
    .line 14
    iget-object v8, p0, Lp40/e4;->r0:Le3/e1;

    .line 15
    .line 16
    iget-boolean v1, p0, Lp40/e4;->X:Z

    .line 17
    .line 18
    iget-object v2, p0, Lp40/e4;->Y:Lyx/l;

    .line 19
    .line 20
    iget-object v3, p0, Lp40/e4;->Z:Lp40/v3;

    .line 21
    .line 22
    iget-object v4, p0, Lp40/e4;->n0:Le3/e1;

    .line 23
    .line 24
    iget-object v5, p0, Lp40/e4;->o0:Le3/l1;

    .line 25
    .line 26
    iget-object v6, p0, Lp40/e4;->p0:Le3/m1;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v9}, Lp40/e4;-><init>(ZLyx/l;Lp40/v3;Le3/e1;Le3/l1;Le3/m1;Le3/m1;Le3/e1;Lox/c;)V

    .line 29
    .line 30
    .line 31
    iput-wide p1, v0, Lp40/e4;->i:J

    .line 32
    .line 33
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lp40/e4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lp40/e4;->i:J

    .line 2
    .line 3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp40/f4;->a:Lh1/d1;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v2, p0, Lp40/e4;->n0:Le3/e1;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, p1

    .line 18
    long-to-int p1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lp40/e4;->o0:Le3/l1;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Le3/l1;->o(F)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lp40/e4;->p0:Le3/m1;

    .line 33
    .line 34
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lp40/e4;->q0:Le3/m1;

    .line 39
    .line 40
    invoke-virtual {v1}, Le3/m1;->j()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, p1, v1}, Lp40/f4;->c(IFI)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-boolean v0, p0, Lp40/e4;->X:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sub-float p1, v0, p1

    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lp40/e4;->Y:Lyx/l;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, p0, Lp40/e4;->r0:Le3/e1;

    .line 74
    .line 75
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lyx/l;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lp40/e4;->Z:Lp40/v3;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lp40/v3;->a:Z

    .line 93
    .line 94
    iput p1, p0, Lp40/v3;->b:F

    .line 95
    .line 96
    iput-boolean v0, p0, Lp40/v3;->c:Z

    .line 97
    .line 98
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 99
    .line 100
    return-object p0
.end method
