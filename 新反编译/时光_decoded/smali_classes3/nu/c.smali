.class public final synthetic Lnu/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lnu/k;

.field public final synthetic Y:Lj5/e;

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic n0:Lo3/d;


# direct methods
.method public synthetic constructor <init>(Lnu/k;Lj5/e;ZLo3/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnu/c;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnu/c;->X:Lnu/k;

    .line 8
    .line 9
    iput-object p2, p0, Lnu/c;->Y:Lj5/e;

    .line 10
    .line 11
    iput-boolean p3, p0, Lnu/c;->Z:Z

    .line 12
    .line 13
    iput-object p4, p0, Lnu/c;->n0:Lo3/d;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lnu/k;Lj5/e;ZLo3/d;II)V
    .locals 0

    .line 16
    iput p6, p0, Lnu/c;->i:I

    iput-object p1, p0, Lnu/c;->X:Lnu/k;

    iput-object p2, p0, Lnu/c;->Y:Lj5/e;

    iput-boolean p3, p0, Lnu/c;->Z:Z

    iput-object p4, p0, Lnu/c;->n0:Lo3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnu/c;->i:I

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
    move-object/from16 v8, p1

    .line 12
    .line 13
    check-cast v8, Le3/k0;

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
    move-result v9

    .line 26
    iget-object v4, v0, Lnu/c;->X:Lnu/k;

    .line 27
    .line 28
    iget-object v5, v0, Lnu/c;->Y:Lj5/e;

    .line 29
    .line 30
    iget-boolean v6, v0, Lnu/c;->Z:Z

    .line 31
    .line 32
    iget-object v7, v0, Lnu/c;->n0:Lo3/d;

    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Lcy/a;->j(Lnu/k;Lj5/e;ZLo3/d;Le3/k0;I)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object/from16 v14, p1

    .line 39
    .line 40
    check-cast v14, Le3/k0;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Le3/q;->G(I)I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    iget-object v10, v0, Lnu/c;->X:Lnu/k;

    .line 54
    .line 55
    iget-object v11, v0, Lnu/c;->Y:Lj5/e;

    .line 56
    .line 57
    iget-boolean v12, v0, Lnu/c;->Z:Z

    .line 58
    .line 59
    iget-object v13, v0, Lnu/c;->n0:Lo3/d;

    .line 60
    .line 61
    invoke-static/range {v10 .. v15}, Lcy/a;->i(Lnu/k;Lj5/e;ZLo3/d;Le3/k0;I)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_1
    move-object/from16 v7, p1

    .line 66
    .line 67
    check-cast v7, Le3/k0;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    and-int/lit8 v4, v1, 0x3

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    const/4 v9, 0x0

    .line 81
    if-eq v4, v5, :cond_0

    .line 82
    .line 83
    move v4, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v4, v9

    .line 86
    :goto_0
    and-int/2addr v1, v3

    .line 87
    invoke-virtual {v7, v1, v4}, Le3/k0;->S(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    sget-object v1, Lnu/v;->a:Ljava/util/Map;

    .line 94
    .line 95
    iget-object v3, v0, Lnu/c;->X:Lnu/k;

    .line 96
    .line 97
    iget-object v1, v3, Lnu/k;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v4, v0, Lnu/c;->Y:Lj5/e;

    .line 104
    .line 105
    iget-boolean v5, v0, Lnu/c;->Z:Z

    .line 106
    .line 107
    iget-object v6, v0, Lnu/c;->n0:Lo3/d;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    const v0, 0x466c8ac3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v0}, Le3/k0;->b0(I)V

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v3 .. v8}, Lcy/a;->j(Lnu/k;Lj5/e;ZLo3/d;Le3/k0;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v9}, Le3/k0;->q(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const v0, 0x46702940    # 15370.3125f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v0}, Le3/k0;->b0(I)V

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static/range {v3 .. v8}, Lcy/a;->i(Lnu/k;Lj5/e;ZLo3/d;Le3/k0;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v9}, Le3/k0;->q(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-object v2

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
