.class public final synthetic Ly2/da;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ly2/v9;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ly2/v9;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly2/da;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly2/da;->X:Ly2/v9;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly2/da;->i:I

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
    iget-object v0, v0, Ly2/da;->X:Ly2/v9;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Le3/k0;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Le3/k0;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v0, Ly2/y9;

    .line 41
    .line 42
    iget-object v0, v0, Ly2/y9;->a:Ly2/z9;

    .line 43
    .line 44
    iget-object v6, v0, Ly2/z9;->a:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const v26, 0x3fffe

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    const-wide/16 v10, 0x0

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const-wide/16 v16, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    move-object/from16 v23, v1

    .line 75
    .line 76
    invoke-static/range {v6 .. v26}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v23, v1

    .line 81
    .line 82
    invoke-virtual/range {v23 .. v23}, Le3/k0;->V()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object v2

    .line 86
    :pswitch_0
    move-object/from16 v9, p1

    .line 87
    .line 88
    check-cast v9, Le3/k0;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    and-int/lit8 v6, v1, 0x3

    .line 99
    .line 100
    if-eq v6, v4, :cond_2

    .line 101
    .line 102
    move v3, v5

    .line 103
    :cond_2
    and-int/2addr v1, v5

    .line 104
    invoke-virtual {v9, v1, v3}, Le3/k0;->S(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const v1, 0x7f1203e4

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v9}, Lz2/r;->c(ILe3/k0;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v3, 0x186

    .line 118
    .line 119
    invoke-static {v3, v9}, Ly2/uc;->a(ILe3/k0;)Ly2/xc;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v4, Lat/k0;

    .line 124
    .line 125
    const/16 v5, 0xc

    .line 126
    .line 127
    invoke-direct {v4, v1, v5}, Lat/k0;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const v5, 0x3d68a1c4

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v4, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v9}, Ly2/wc;->c(Le3/k0;)Ly2/zc;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v6, Lvt/w;

    .line 142
    .line 143
    const/16 v7, 0xe

    .line 144
    .line 145
    invoke-direct {v6, v0, v7, v1}, Lvt/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x72d5b6ac

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v6, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const v10, 0x6000030

    .line 156
    .line 157
    .line 158
    const/16 v11, 0xf8

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static/range {v3 .. v11}, Ly2/wc;->b(Lv5/a0;Lo3/d;Ly2/zc;Lv3/q;ZLo3/d;Le3/k0;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 167
    .line 168
    .line 169
    :goto_1
    return-object v2

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
