.class public final synthetic Ly2/ca;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lo3/d;

.field public final synthetic Y:Lyx/p;

.field public final synthetic Z:Lyx/p;

.field public final synthetic i:I

.field public final synthetic n0:Lf5/s0;

.field public final synthetic o0:J

.field public final synthetic p0:J


# direct methods
.method public synthetic constructor <init>(Lo3/d;Lyx/p;Lyx/p;Lf5/s0;JJI)V
    .locals 0

    .line 1
    const/4 p9, 0x1

    .line 2
    iput p9, p0, Ly2/ca;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly2/ca;->X:Lo3/d;

    .line 8
    .line 9
    iput-object p2, p0, Ly2/ca;->Y:Lyx/p;

    .line 10
    .line 11
    iput-object p3, p0, Ly2/ca;->Z:Lyx/p;

    .line 12
    .line 13
    iput-object p4, p0, Ly2/ca;->n0:Lf5/s0;

    .line 14
    .line 15
    iput-wide p5, p0, Ly2/ca;->o0:J

    .line 16
    .line 17
    iput-wide p7, p0, Ly2/ca;->p0:J

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lyx/p;Lo3/d;Lyx/p;Lf5/s0;JJ)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Ly2/ca;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/ca;->Y:Lyx/p;

    iput-object p2, p0, Ly2/ca;->X:Lo3/d;

    iput-object p3, p0, Ly2/ca;->Z:Lyx/p;

    iput-object p4, p0, Ly2/ca;->n0:Lf5/s0;

    iput-wide p5, p0, Ly2/ca;->o0:J

    iput-wide p7, p0, Ly2/ca;->p0:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly2/ca;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p1

    .line 12
    .line 13
    check-cast v12, Le3/k0;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Le3/q;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    iget-object v4, v0, Ly2/ca;->X:Lo3/d;

    .line 27
    .line 28
    iget-object v5, v0, Ly2/ca;->Y:Lyx/p;

    .line 29
    .line 30
    iget-object v6, v0, Ly2/ca;->Z:Lyx/p;

    .line 31
    .line 32
    iget-object v7, v0, Ly2/ca;->n0:Lf5/s0;

    .line 33
    .line 34
    iget-wide v8, v0, Ly2/ca;->o0:J

    .line 35
    .line 36
    iget-wide v10, v0, Ly2/ca;->p0:J

    .line 37
    .line 38
    invoke-static/range {v4 .. v13}, Ly2/s1;->r(Lo3/d;Lyx/p;Lyx/p;Lf5/s0;JJLe3/k0;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Le3/k0;

    .line 45
    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    and-int/lit8 v5, v4, 0x3

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eq v5, v6, :cond_0

    .line 59
    .line 60
    move v5, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v5, v7

    .line 63
    :goto_0
    and-int/2addr v3, v4

    .line 64
    invoke-virtual {v1, v3, v5}, Le3/k0;->S(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const v3, -0xa121338

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Le3/k0;->b0(I)V

    .line 74
    .line 75
    .line 76
    const v3, -0x3828f38f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Le3/k0;->b0(I)V

    .line 80
    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    iget-object v14, v0, Ly2/ca;->X:Lo3/d;

    .line 85
    .line 86
    iget-object v15, v0, Ly2/ca;->Y:Lyx/p;

    .line 87
    .line 88
    iget-object v3, v0, Ly2/ca;->Z:Lyx/p;

    .line 89
    .line 90
    iget-object v4, v0, Ly2/ca;->n0:Lf5/s0;

    .line 91
    .line 92
    iget-wide v5, v0, Ly2/ca;->o0:J

    .line 93
    .line 94
    iget-wide v8, v0, Ly2/ca;->p0:J

    .line 95
    .line 96
    move-object/from16 v22, v1

    .line 97
    .line 98
    move-object/from16 v16, v3

    .line 99
    .line 100
    move-object/from16 v17, v4

    .line 101
    .line 102
    move-wide/from16 v18, v5

    .line 103
    .line 104
    move-wide/from16 v20, v8

    .line 105
    .line 106
    invoke-static/range {v14 .. v23}, Ly2/s1;->r(Lo3/d;Lyx/p;Lyx/p;Lf5/s0;JJLe3/k0;I)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, v22

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Le3/k0;->q(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Le3/k0;->q(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object v0, v1

    .line 119
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
