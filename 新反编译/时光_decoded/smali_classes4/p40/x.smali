.class public final synthetic Lp40/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Lp40/v3;

.field public final synthetic i:Z

.field public final synthetic n0:Lp40/u3;

.field public final synthetic o0:Lk4/a;

.field public final synthetic p0:Le3/l1;

.field public final synthetic q0:Le3/l1;


# direct methods
.method public synthetic constructor <init>(ZFLe3/e1;Lp40/v3;Lp40/u3;Lk4/a;Le3/l1;Le3/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp40/x;->i:Z

    .line 5
    .line 6
    iput p2, p0, Lp40/x;->X:F

    .line 7
    .line 8
    iput-object p3, p0, Lp40/x;->Y:Le3/e1;

    .line 9
    .line 10
    iput-object p4, p0, Lp40/x;->Z:Lp40/v3;

    .line 11
    .line 12
    iput-object p5, p0, Lp40/x;->n0:Lp40/u3;

    .line 13
    .line 14
    iput-object p6, p0, Lp40/x;->o0:Lk4/a;

    .line 15
    .line 16
    iput-object p7, p0, Lp40/x;->p0:Le3/l1;

    .line 17
    .line 18
    iput-object p8, p0, Lp40/x;->q0:Le3/l1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean v0, p0, Lp40/x;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    neg-float p1, p1

    .line 12
    :cond_0
    iget-object v0, p0, Lp40/x;->p0:Le3/l1;

    .line 13
    .line 14
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-float/2addr v1, p1

    .line 19
    invoke-virtual {v0, v1}, Le3/l1;->o(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lp40/x;->q0:Le3/l1;

    .line 27
    .line 28
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    iget v2, p0, Lp40/x;->X:F

    .line 35
    .line 36
    div-float v1, v2, v1

    .line 37
    .line 38
    sub-float v2, v0, v2

    .line 39
    .line 40
    sub-float/2addr v0, v1

    .line 41
    invoke-static {p1, v1, v0}, Lc30/c;->x(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-float/2addr p1, v1

    .line 46
    div-float/2addr p1, v2

    .line 47
    const/4 v0, 0x0

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lc30/c;->x(FFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1, v0, v1}, Lc30/c;->x(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object p1, p0, Lp40/x;->Y:Le3/e1;

    .line 59
    .line 60
    invoke-interface {p1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lyx/l;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p1, v2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v4, Lfy/a;

    .line 74
    .line 75
    invoke-direct {v4, v0, v1}, Lfy/a;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    new-array v7, p1, [F

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    iget-object v2, p0, Lp40/x;->Z:Lp40/v3;

    .line 83
    .line 84
    iget-object v5, p0, Lp40/x;->n0:Lp40/u3;

    .line 85
    .line 86
    iget-object v6, p0, Lp40/x;->o0:Lk4/a;

    .line 87
    .line 88
    invoke-virtual/range {v2 .. v8}, Lp40/v3;->a(FLfy/a;Lp40/u3;Lk4/a;[FZ)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 92
    .line 93
    return-object p0
.end method
