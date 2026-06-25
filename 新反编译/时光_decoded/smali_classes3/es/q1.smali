.class public final synthetic Les/q1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Les/n3;

.field public final synthetic Y:Lyx/l;

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:I

.field public final synthetic n0:Lg1/i2;

.field public final synthetic o0:Lg1/h0;

.field public final synthetic p0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Les/n3;Lyx/l;Lyx/a;Lg1/i2;Lg1/h0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Les/q1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Les/q1;->X:Les/n3;

    .line 8
    .line 9
    iput-object p2, p0, Les/q1;->Y:Lyx/l;

    .line 10
    .line 11
    iput-object p3, p0, Les/q1;->Z:Lyx/a;

    .line 12
    .line 13
    iput-object p4, p0, Les/q1;->n0:Lg1/i2;

    .line 14
    .line 15
    iput-object p5, p0, Les/q1;->o0:Lg1/h0;

    .line 16
    .line 17
    iput-object p6, p0, Les/q1;->p0:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Les/n3;Lyx/l;Lyx/a;Lg1/i2;Lg1/h0;Ljava/lang/String;I)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput p7, p0, Les/q1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/q1;->X:Les/n3;

    iput-object p2, p0, Les/q1;->Y:Lyx/l;

    iput-object p3, p0, Les/q1;->Z:Lyx/a;

    iput-object p4, p0, Les/q1;->n0:Lg1/i2;

    iput-object p5, p0, Les/q1;->o0:Lg1/h0;

    iput-object p6, p0, Les/q1;->p0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Les/q1;->i:I

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
    move-object/from16 v10, p1

    .line 12
    .line 13
    check-cast v10, Le3/k0;

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
    move-result v11

    .line 26
    iget-object v4, v0, Les/q1;->X:Les/n3;

    .line 27
    .line 28
    iget-object v5, v0, Les/q1;->Y:Lyx/l;

    .line 29
    .line 30
    iget-object v6, v0, Les/q1;->Z:Lyx/a;

    .line 31
    .line 32
    iget-object v7, v0, Les/q1;->n0:Lg1/i2;

    .line 33
    .line 34
    iget-object v8, v0, Les/q1;->o0:Lg1/h0;

    .line 35
    .line 36
    iget-object v9, v0, Les/q1;->p0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static/range {v4 .. v11}, Les/k4;->j(Les/n3;Lyx/l;Lyx/a;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V

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
    if-eq v5, v6, :cond_0

    .line 58
    .line 59
    move v5, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v5, 0x0

    .line 62
    :goto_0
    and-int/2addr v3, v4

    .line 63
    invoke-virtual {v1, v3, v5}, Le3/k0;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    iget-object v12, v0, Les/q1;->X:Les/n3;

    .line 72
    .line 73
    iget-object v13, v0, Les/q1;->Y:Lyx/l;

    .line 74
    .line 75
    iget-object v14, v0, Les/q1;->Z:Lyx/a;

    .line 76
    .line 77
    iget-object v15, v0, Les/q1;->n0:Lg1/i2;

    .line 78
    .line 79
    iget-object v3, v0, Les/q1;->o0:Lg1/h0;

    .line 80
    .line 81
    iget-object v0, v0, Les/q1;->p0:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v17, v0

    .line 84
    .line 85
    move-object/from16 v18, v1

    .line 86
    .line 87
    move-object/from16 v16, v3

    .line 88
    .line 89
    invoke-static/range {v12 .. v19}, Les/k4;->j(Les/n3;Lyx/l;Lyx/a;Lg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object/from16 v18, v1

    .line 94
    .line 95
    invoke-virtual/range {v18 .. v18}, Le3/k0;->V()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
