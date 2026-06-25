.class public final synthetic Las/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljp/u;

.field public final synthetic Y:Ls1/u1;

.field public final synthetic Z:Lv1/y;

.field public final synthetic i:Z

.field public final synthetic n0:Le3/w2;

.field public final synthetic o0:Lyx/l;

.field public final synthetic p0:Lg1/i2;

.field public final synthetic q0:Lg1/h0;

.field public final synthetic r0:Le3/w2;

.field public final synthetic s0:Le3/w2;

.field public final synthetic t0:Le3/w2;

.field public final synthetic u0:Las/y0;

.field public final synthetic v0:Lu1/v;

.field public final synthetic w0:Le3/w2;


# direct methods
.method public synthetic constructor <init>(ZLjp/u;Ls1/u1;Lv1/y;Le3/w2;Lyx/l;Lg1/i2;Lg1/h0;Le3/w2;Le3/w2;Le3/w2;Las/y0;Lu1/v;Le3/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Las/x;->i:Z

    .line 5
    .line 6
    iput-object p2, p0, Las/x;->X:Ljp/u;

    .line 7
    .line 8
    iput-object p3, p0, Las/x;->Y:Ls1/u1;

    .line 9
    .line 10
    iput-object p4, p0, Las/x;->Z:Lv1/y;

    .line 11
    .line 12
    iput-object p5, p0, Las/x;->n0:Le3/w2;

    .line 13
    .line 14
    iput-object p6, p0, Las/x;->o0:Lyx/l;

    .line 15
    .line 16
    iput-object p7, p0, Las/x;->p0:Lg1/i2;

    .line 17
    .line 18
    iput-object p8, p0, Las/x;->q0:Lg1/h0;

    .line 19
    .line 20
    iput-object p9, p0, Las/x;->r0:Le3/w2;

    .line 21
    .line 22
    iput-object p10, p0, Las/x;->s0:Le3/w2;

    .line 23
    .line 24
    iput-object p11, p0, Las/x;->t0:Le3/w2;

    .line 25
    .line 26
    iput-object p12, p0, Las/x;->u0:Las/y0;

    .line 27
    .line 28
    iput-object p13, p0, Las/x;->v0:Lu1/v;

    .line 29
    .line 30
    iput-object p14, p0, Las/x;->w0:Le3/w2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Le3/k0;

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
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v6

    .line 26
    invoke-virtual {v5, v1, v2}, Le3/k0;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, v0, Las/x;->i:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0xfa

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v2, v4, v6, v3}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v6, Las/e0;

    .line 47
    .line 48
    iget-object v7, v0, Las/x;->X:Ljp/u;

    .line 49
    .line 50
    iget-object v8, v0, Las/x;->Y:Ls1/u1;

    .line 51
    .line 52
    iget-object v9, v0, Las/x;->Z:Lv1/y;

    .line 53
    .line 54
    iget-object v10, v0, Las/x;->n0:Le3/w2;

    .line 55
    .line 56
    iget-object v11, v0, Las/x;->o0:Lyx/l;

    .line 57
    .line 58
    iget-object v12, v0, Las/x;->p0:Lg1/i2;

    .line 59
    .line 60
    iget-object v13, v0, Las/x;->q0:Lg1/h0;

    .line 61
    .line 62
    iget-object v14, v0, Las/x;->r0:Le3/w2;

    .line 63
    .line 64
    iget-object v15, v0, Las/x;->s0:Le3/w2;

    .line 65
    .line 66
    iget-object v3, v0, Las/x;->t0:Le3/w2;

    .line 67
    .line 68
    iget-object v4, v0, Las/x;->u0:Las/y0;

    .line 69
    .line 70
    move-object/from16 p1, v1

    .line 71
    .line 72
    iget-object v1, v0, Las/x;->v0:Lu1/v;

    .line 73
    .line 74
    iget-object v0, v0, Las/x;->w0:Le3/w2;

    .line 75
    .line 76
    move-object/from16 v19, v0

    .line 77
    .line 78
    move-object/from16 v18, v1

    .line 79
    .line 80
    move-object/from16 v16, v3

    .line 81
    .line 82
    move-object/from16 v17, v4

    .line 83
    .line 84
    invoke-direct/range {v6 .. v19}, Las/e0;-><init>(Ljp/u;Ls1/u1;Lv1/y;Le3/w2;Lyx/l;Lg1/i2;Lg1/h0;Le3/w2;Le3/w2;Le3/w2;Las/y0;Lu1/v;Le3/w2;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x5576973d

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v6, v5}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/16 v6, 0x6d80

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    const/4 v1, 0x0

    .line 98
    const-string v3, "LayoutCrossfade"

    .line 99
    .line 100
    move-object/from16 v0, p1

    .line 101
    .line 102
    invoke-static/range {v0 .. v7}, Lg1/n;->j(Ljava/lang/Boolean;Lv3/q;Lh1/a0;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 110
    .line 111
    return-object v0
.end method
