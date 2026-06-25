.class public final synthetic Lwt/h3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Lbs/l;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le3/e1;Lbs/l;Le3/e1;Le3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwt/h3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwt/h3;->X:Le3/e1;

    .line 8
    .line 9
    iput-object p2, p0, Lwt/h3;->Y:Lbs/l;

    .line 10
    .line 11
    iput-object p3, p0, Lwt/h3;->Z:Le3/e1;

    .line 12
    .line 13
    iput-object p4, p0, Lwt/h3;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/data/entities/BookGroup;Lbs/l;Le3/e1;Le3/e1;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lwt/h3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/h3;->n0:Ljava/lang/Object;

    iput-object p2, p0, Lwt/h3;->Y:Lbs/l;

    iput-object p3, p0, Lwt/h3;->X:Le3/e1;

    iput-object p4, p0, Lwt/h3;->Z:Le3/e1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwt/h3;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Le3/j;->a:Le3/w0;

    .line 10
    .line 11
    iget-object v6, v0, Lwt/h3;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lwt/h3;->Z:Le3/e1;

    .line 14
    .line 15
    iget-object v8, v0, Lwt/h3;->Y:Lbs/l;

    .line 16
    .line 17
    iget-object v0, v0, Lwt/h3;->X:Le3/e1;

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v6, Le3/e1;

    .line 24
    .line 25
    move-object/from16 v15, p1

    .line 26
    .line 27
    check-cast v15, Le3/k0;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit8 v10, v1, 0x3

    .line 38
    .line 39
    if-eq v10, v9, :cond_0

    .line 40
    .line 41
    move v10, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v10, v3

    .line 44
    :goto_0
    and-int/2addr v1, v4

    .line 45
    invoke-virtual {v15, v1, v10}, Le3/k0;->S(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const v1, 0x7caebf70

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v1}, Le3/k0;->b0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    if-ne v4, v5, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance v4, Lgt/j;

    .line 82
    .line 83
    invoke-direct {v4, v6, v0, v7, v9}, Lgt/j;-><init>(Le3/e1;Le3/e1;Le3/e1;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object v10, v4

    .line 90
    check-cast v10, Lyx/a;

    .line 91
    .line 92
    invoke-static {}, Ltz/f;->x()Li4/f;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x1c

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-static/range {v10 .. v17}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v3}, Le3/k0;->q(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const v1, 0x7cb35343

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v1}, Le3/k0;->b0(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lio/legado/app/data/entities/BookGroup;

    .line 121
    .line 122
    invoke-virtual {v15, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    if-ne v6, v5, :cond_5

    .line 133
    .line 134
    :cond_4
    new-instance v6, Lot/e;

    .line 135
    .line 136
    const/16 v4, 0x17

    .line 137
    .line 138
    invoke-direct {v6, v4, v0}, Lot/e;-><init>(ILe3/e1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    check-cast v6, Lyx/l;

    .line 145
    .line 146
    invoke-static {v1, v6, v8, v15, v3}, Lcy/a;->h(Lio/legado/app/data/entities/BookGroup;Lyx/l;Lbs/l;Le3/k0;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v3}, Le3/k0;->q(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-object v2

    .line 157
    :pswitch_0
    check-cast v6, Lio/legado/app/data/entities/BookGroup;

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Le3/k0;

    .line 162
    .line 163
    move-object/from16 v10, p2

    .line 164
    .line 165
    check-cast v10, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    and-int/lit8 v11, v10, 0x3

    .line 172
    .line 173
    if-eq v11, v9, :cond_7

    .line 174
    .line 175
    move v3, v4

    .line 176
    :cond_7
    and-int/2addr v4, v10

    .line 177
    invoke-virtual {v1, v4, v3}, Le3/k0;->S(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-ne v3, v5, :cond_8

    .line 188
    .line 189
    new-instance v3, Lot/g;

    .line 190
    .line 191
    const/16 v4, 0x8

    .line 192
    .line 193
    invoke-direct {v3, v0, v7, v4}, Lot/g;-><init>(Le3/e1;Le3/e1;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    check-cast v3, Lyx/a;

    .line 200
    .line 201
    const/16 v0, 0x30

    .line 202
    .line 203
    invoke-static {v6, v3, v8, v1, v0}, Lcy/a;->e(Lio/legado/app/data/entities/BookGroup;Lyx/a;Lbs/l;Le3/k0;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 208
    .line 209
    .line 210
    :goto_2
    return-object v2

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
