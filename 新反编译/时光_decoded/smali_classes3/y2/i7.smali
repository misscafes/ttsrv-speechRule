.class public final synthetic Ly2/i7;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lq1/j;

.field public final synthetic Z:Ly2/sb;

.field public final synthetic i:I

.field public final synthetic n0:Lc4/d1;


# direct methods
.method public synthetic constructor <init>(ZLq1/j;Ly2/sb;Lc4/d1;I)V
    .locals 0

    .line 1
    iput p5, p0, Ly2/i7;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Ly2/i7;->X:Z

    .line 4
    .line 5
    iput-object p2, p0, Ly2/i7;->Y:Lq1/j;

    .line 6
    .line 7
    iput-object p3, p0, Ly2/i7;->Z:Ly2/sb;

    .line 8
    .line 9
    iput-object p4, p0, Ly2/i7;->n0:Lc4/d1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly2/i7;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p1

    .line 14
    .line 15
    check-cast v15, Le3/k0;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v6, v1, 0x3

    .line 26
    .line 27
    if-eq v6, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    :cond_0
    and-int/2addr v1, v5

    .line 31
    invoke-virtual {v15, v1, v3}, Le3/k0;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v6, Ly2/x1;->g:Ly2/x1;

    .line 38
    .line 39
    const/high16 v16, 0x6000000

    .line 40
    .line 41
    const/16 v17, 0xc8

    .line 42
    .line 43
    iget-boolean v7, v0, Ly2/i7;->X:Z

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    iget-object v9, v0, Ly2/i7;->Y:Lq1/j;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    iget-object v11, v0, Ly2/i7;->Z:Ly2/sb;

    .line 50
    .line 51
    iget-object v12, v0, Ly2/i7;->n0:Lc4/d1;

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    invoke-virtual/range {v6 .. v17}, Ly2/x1;->b(ZZLq1/i;Lv3/q;Ly2/sb;Lc4/d1;FFLe3/k0;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v2

    .line 63
    :pswitch_0
    move-object/from16 v11, p1

    .line 64
    .line 65
    check-cast v11, Le3/k0;

    .line 66
    .line 67
    move-object/from16 v1, p2

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    and-int/lit8 v6, v1, 0x3

    .line 76
    .line 77
    if-eq v6, v4, :cond_2

    .line 78
    .line 79
    move v3, v5

    .line 80
    :cond_2
    and-int/2addr v1, v5

    .line 81
    invoke-virtual {v11, v1, v3}, Le3/k0;->S(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v3, Ly2/x1;->f:Ly2/x1;

    .line 88
    .line 89
    const/high16 v12, 0x6000000

    .line 90
    .line 91
    const/16 v13, 0xc8

    .line 92
    .line 93
    iget-boolean v4, v0, Ly2/i7;->X:Z

    .line 94
    .line 95
    iget-object v5, v0, Ly2/i7;->Y:Lq1/j;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    iget-object v7, v0, Ly2/i7;->Z:Ly2/sb;

    .line 99
    .line 100
    iget-object v8, v0, Ly2/i7;->n0:Lc4/d1;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-virtual/range {v3 .. v13}, Ly2/x1;->a(ZLq1/i;Lv3/q;Ly2/sb;Lc4/d1;FFLe3/k0;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 109
    .line 110
    .line 111
    :goto_1
    return-object v2

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
