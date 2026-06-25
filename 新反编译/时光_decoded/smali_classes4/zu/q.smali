.class public final synthetic Lzu/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzu/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzu/q;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzu/q;->i:I

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
    move-object/from16 v11, p1

    .line 14
    .line 15
    check-cast v11, Le3/k0;

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
    invoke-virtual {v11, v1, v3}, Le3/k0;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lfh/a;->A()Li4/f;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v1, Lv3/n;->i:Lv3/n;

    .line 42
    .line 43
    sget v3, Ly2/l3;->b:F

    .line 44
    .line 45
    invoke-static {v1, v3}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v12, 0x0

    .line 50
    const/16 v13, 0x8

    .line 51
    .line 52
    iget-object v7, v0, Lzu/q;->X:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    invoke-static/range {v6 .. v13}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Le3/k0;

    .line 67
    .line 68
    move-object/from16 v6, p2

    .line 69
    .line 70
    check-cast v6, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    and-int/lit8 v7, v6, 0x3

    .line 77
    .line 78
    if-eq v7, v4, :cond_2

    .line 79
    .line 80
    move v3, v5

    .line 81
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 82
    .line 83
    invoke-virtual {v1, v4, v3}, Le3/k0;->S(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    const/16 v31, 0x0

    .line 90
    .line 91
    const v32, 0x3fffe

    .line 92
    .line 93
    .line 94
    iget-object v12, v0, Lzu/q;->X:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const-wide/16 v14, 0x0

    .line 98
    .line 99
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const-wide/16 v19, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const-wide/16 v22, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const/16 v26, 0x0

    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    const/16 v28, 0x0

    .line 118
    .line 119
    const/16 v30, 0x0

    .line 120
    .line 121
    move-object/from16 v29, v1

    .line 122
    .line 123
    invoke-static/range {v12 .. v32}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move-object/from16 v29, v1

    .line 128
    .line 129
    invoke-virtual/range {v29 .. v29}, Le3/k0;->V()V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object v2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
