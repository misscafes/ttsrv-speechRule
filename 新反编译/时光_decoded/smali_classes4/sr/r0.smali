.class public final synthetic Lsr/r0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:J

.field public final synthetic Z:Lp40/r0;

.field public final synthetic i:Lq40/k;

.field public final synthetic n0:Le3/w2;

.field public final synthetic o0:Lyx/a;

.field public final synthetic p0:Lu1/v;

.field public final synthetic q0:Ljava/lang/String;

.field public final synthetic r0:Lyx/l;


# direct methods
.method public synthetic constructor <init>(Lq40/k;ZJLp40/r0;Le3/w2;Lyx/a;Lu1/v;Ljava/lang/String;Lyx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr/r0;->i:Lq40/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsr/r0;->X:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lsr/r0;->Y:J

    .line 9
    .line 10
    iput-object p5, p0, Lsr/r0;->Z:Lp40/r0;

    .line 11
    .line 12
    iput-object p6, p0, Lsr/r0;->n0:Le3/w2;

    .line 13
    .line 14
    iput-object p7, p0, Lsr/r0;->o0:Lyx/a;

    .line 15
    .line 16
    iput-object p8, p0, Lsr/r0;->p0:Lu1/v;

    .line 17
    .line 18
    iput-object p9, p0, Lsr/r0;->q0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lsr/r0;->r0:Lyx/l;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Le3/k0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v13, v1, v2}, Le3/k0;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Lfv/b;

    .line 32
    .line 33
    iget-object v3, v0, Lsr/r0;->i:Lq40/k;

    .line 34
    .line 35
    iget-boolean v4, v0, Lsr/r0;->X:Z

    .line 36
    .line 37
    iget-wide v5, v0, Lsr/r0;->Y:J

    .line 38
    .line 39
    iget-object v7, v0, Lsr/r0;->Z:Lp40/r0;

    .line 40
    .line 41
    iget-object v8, v0, Lsr/r0;->n0:Le3/w2;

    .line 42
    .line 43
    iget-object v9, v0, Lsr/r0;->o0:Lyx/a;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v9}, Lfv/b;-><init>(Lq40/k;ZJLp40/r0;Le3/w2;Lyx/a;)V

    .line 46
    .line 47
    .line 48
    move-object v5, v7

    .line 49
    const v1, -0x25ecee

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v4, v3

    .line 57
    new-instance v3, Lcv/a;

    .line 58
    .line 59
    iget-object v6, v0, Lsr/r0;->p0:Lu1/v;

    .line 60
    .line 61
    iget-object v7, v0, Lsr/r0;->q0:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, Lsr/r0;->r0:Lyx/l;

    .line 64
    .line 65
    move-object v9, v8

    .line 66
    move-object v8, v0

    .line 67
    invoke-direct/range {v3 .. v9}, Lcv/a;-><init>(Lq40/k;Lp40/r0;Lu1/v;Ljava/lang/String;Lyx/l;Le3/w2;)V

    .line 68
    .line 69
    .line 70
    const v0, -0x26cc4bfa

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3, v13}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const/16 v14, 0x30

    .line 78
    .line 79
    const/16 v15, 0x7fd

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v0 .. v15}, Lp40/h0;->y(Lv3/q;Lo3/d;Lyx/p;Lyx/p;ILyx/p;ILyx/p;Lyx/p;JLs1/u2;Lo3/d;Le3/k0;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 100
    .line 101
    return-object v0
.end method
