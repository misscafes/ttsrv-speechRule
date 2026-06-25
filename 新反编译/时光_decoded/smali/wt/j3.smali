.class public final synthetic Lwt/j3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLyx/a;Lbs/l;Lwt/c3;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Lwt/j3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lwt/j3;->X:Z

    .line 8
    .line 9
    iput-object p2, p0, Lwt/j3;->Y:Lyx/a;

    .line 10
    .line 11
    iput-object p3, p0, Lwt/j3;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lwt/j3;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLyx/a;Lyx/a;Li4/f;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lwt/j3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwt/j3;->X:Z

    iput-object p2, p0, Lwt/j3;->Y:Lyx/a;

    iput-object p3, p0, Lwt/j3;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lwt/j3;->n0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwt/j3;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lwt/j3;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lwt/j3;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lyx/a;

    .line 16
    .line 17
    check-cast v4, Li4/f;

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    check-cast v8, Le3/k0;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v6, v1, 0x3

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v13, 0x0

    .line 35
    if-eq v6, v7, :cond_0

    .line 36
    .line 37
    move v6, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v13

    .line 40
    :goto_0
    and-int/2addr v1, v3

    .line 41
    invoke-virtual {v8, v1, v6}, Le3/k0;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    iget-boolean v1, v0, Lwt/j3;->X:Z

    .line 48
    .line 49
    iget-object v0, v0, Lwt/j3;->Y:Lyx/a;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const v0, -0x3db7ed52

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v0}, Le3/k0;->b0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v13}, Le3/k0;->q(Z)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_2
    :goto_1
    const v3, -0x3dbcde63

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v3}, Le3/k0;->b0(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v1}, Le3/k0;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v8, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    or-int/2addr v3, v6

    .line 82
    invoke-virtual {v8, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    or-int/2addr v3, v6

    .line 87
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 94
    .line 95
    if-ne v6, v3, :cond_4

    .line 96
    .line 97
    :cond_3
    new-instance v6, Lyv/j;

    .line 98
    .line 99
    invoke-direct {v6, v1, v5, v0}, Lyv/j;-><init>(ZLyx/a;Lyx/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object v12, v6

    .line 106
    check-cast v12, Lyx/a;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const v0, 0x4854d6b9

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v0}, Le3/k0;->b0(I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lnu/v;->a:Ljava/util/Map;

    .line 117
    .line 118
    sget-object v0, Lnu/j;->c:Le3/x2;

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lnu/k;

    .line 125
    .line 126
    iget-object v0, v0, Lnu/k;->g:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-static {}, Ll0/i;->u()Li4/f;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    move-object v4, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-static {}, Llb/w;->E()Li4/f;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :goto_3
    invoke-virtual {v8, v13}, Le3/k0;->q(Z)V

    .line 146
    .line 147
    .line 148
    move-object v9, v4

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const v0, 0x4854d826

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v0}, Le3/k0;->b0(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_4
    if-eqz v1, :cond_7

    .line 158
    .line 159
    const-string v0, "\u53d6\u6d88\u9009\u62e9"

    .line 160
    .line 161
    :goto_5
    move-object v10, v0

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    const-string v0, "\u8fd4\u56de"

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_6
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x2

    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-static/range {v6 .. v12}, Lyv/a;->f(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v13}, Le3/k0;->q(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 177
    .line 178
    .line 179
    :goto_7
    return-object v2

    .line 180
    :pswitch_0
    move-object/from16 v16, v5

    .line 181
    .line 182
    check-cast v16, Lbs/l;

    .line 183
    .line 184
    move-object/from16 v17, v4

    .line 185
    .line 186
    check-cast v17, Lwt/c3;

    .line 187
    .line 188
    move-object/from16 v18, p1

    .line 189
    .line 190
    check-cast v18, Le3/k0;

    .line 191
    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Le3/q;->G(I)I

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    iget-boolean v14, v0, Lwt/j3;->X:Z

    .line 204
    .line 205
    iget-object v15, v0, Lwt/j3;->Y:Lyx/a;

    .line 206
    .line 207
    invoke-static/range {v14 .. v19}, Lwt/m3;->a(ZLyx/a;Lbs/l;Lwt/c3;Le3/k0;I)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
