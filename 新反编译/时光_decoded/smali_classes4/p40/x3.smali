.class public final synthetic Lp40/x3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic Y:Lp40/v3;

.field public final synthetic Z:Lfy/a;

.field public final synthetic i:Z

.field public final synthetic n0:Lp40/u3;

.field public final synthetic o0:Lk4/a;

.field public final synthetic p0:[F

.field public final synthetic q0:Le3/l1;

.field public final synthetic r0:Le3/m1;

.field public final synthetic s0:Le3/m1;

.field public final synthetic t0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(ZLyx/l;Lp40/v3;Lfy/a;Lp40/u3;Lk4/a;[FLe3/l1;Le3/m1;Le3/m1;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp40/x3;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp40/x3;->X:Lyx/l;

    .line 7
    .line 8
    iput-object p3, p0, Lp40/x3;->Y:Lp40/v3;

    .line 9
    .line 10
    iput-object p4, p0, Lp40/x3;->Z:Lfy/a;

    .line 11
    .line 12
    iput-object p5, p0, Lp40/x3;->n0:Lp40/u3;

    .line 13
    .line 14
    iput-object p6, p0, Lp40/x3;->o0:Lk4/a;

    .line 15
    .line 16
    iput-object p7, p0, Lp40/x3;->p0:[F

    .line 17
    .line 18
    iput-object p8, p0, Lp40/x3;->q0:Le3/l1;

    .line 19
    .line 20
    iput-object p9, p0, Lp40/x3;->r0:Le3/m1;

    .line 21
    .line 22
    iput-object p10, p0, Lp40/x3;->s0:Le3/m1;

    .line 23
    .line 24
    iput-object p11, p0, Lp40/x3;->t0:Le3/e1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object v0, p0, Lp40/x3;->q0:Le3/l1;

    .line 8
    .line 9
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-float/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1}, Le3/l1;->o(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lp40/x3;->r0:Le3/m1;

    .line 22
    .line 23
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lp40/x3;->s0:Le3/m1;

    .line 28
    .line 29
    invoke-virtual {v1}, Le3/m1;->j()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, p1, v1}, Lp40/f4;->c(IFI)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-boolean v0, p0, Lp40/x3;->i:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float p1, v0, p1

    .line 44
    .line 45
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lp40/x3;->X:Lyx/l;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object p1, p0, Lp40/x3;->t0:Le3/e1;

    .line 62
    .line 63
    invoke-interface {p1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lyx/l;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    iget-object v0, p0, Lp40/x3;->Y:Lp40/v3;

    .line 78
    .line 79
    iget-object v2, p0, Lp40/x3;->Z:Lfy/a;

    .line 80
    .line 81
    iget-object v3, p0, Lp40/x3;->n0:Lp40/u3;

    .line 82
    .line 83
    iget-object v4, p0, Lp40/x3;->o0:Lk4/a;

    .line 84
    .line 85
    iget-object v5, p0, Lp40/x3;->p0:[F

    .line 86
    .line 87
    invoke-virtual/range {v0 .. v6}, Lp40/v3;->a(FLfy/a;Lp40/u3;Lk4/a;[FZ)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 91
    .line 92
    return-object p0
.end method
