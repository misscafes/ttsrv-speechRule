.class public final synthetic Lgs/o0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Lyx/a;Le3/e1;Le3/e1;Le3/e1;Le3/e1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lgs/o0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgs/o0;->X:Lyx/a;

    .line 4
    .line 5
    iput-object p2, p0, Lgs/o0;->Y:Le3/e1;

    .line 6
    .line 7
    iput-object p3, p0, Lgs/o0;->Z:Le3/e1;

    .line 8
    .line 9
    iput-object p4, p0, Lgs/o0;->n0:Le3/e1;

    .line 10
    .line 11
    iput-object p5, p0, Lgs/o0;->o0:Le3/e1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgs/o0;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lgs/o0;->o0:Le3/e1;

    .line 6
    .line 7
    iget-object v3, v0, Lgs/o0;->n0:Le3/e1;

    .line 8
    .line 9
    iget-object v4, v0, Lgs/o0;->Z:Le3/e1;

    .line 10
    .line 11
    iget-object v5, v0, Lgs/o0;->Y:Le3/e1;

    .line 12
    .line 13
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 14
    .line 15
    iget-object v7, v0, Lgs/o0;->X:Lyx/a;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v7}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v5, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :pswitch_0
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lio/legado/app/model/BookCover$CoverRule;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v11, v0

    .line 96
    check-cast v11, Ljava/lang/String;

    .line 97
    .line 98
    const/16 v18, 0x1f8

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    invoke-static/range {v8 .. v19}, Lio/legado/app/model/BookCover$CoverRule;->copy$default(Lio/legado/app/model/BookCover$CoverRule;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/legado/app/model/BookCover$CoverRule;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    :cond_1
    new-instance v8, Lio/legado/app/model/BookCover$CoverRule;

    .line 117
    .line 118
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v10, v0

    .line 133
    check-cast v10, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v11, v0

    .line 140
    check-cast v11, Ljava/lang/String;

    .line 141
    .line 142
    const/16 v18, 0x1f8

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    invoke-direct/range {v8 .. v19}, Lio/legado/app/model/BookCover$CoverRule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILzx/f;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v8

    .line 158
    :cond_2
    sget-object v1, Lfq/a0;->f:Ljx/l;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lio/legado/app/model/BookCover$CoverRule;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lio/legado/app/model/BookCover$CoverRule;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    sget-object v0, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 173
    .line 174
    invoke-virtual {v0}, Lio/legado/app/model/BookCover;->delCoverRule()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    sget-object v1, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lio/legado/app/model/BookCover;->saveCoverRule(Lio/legado/app/model/BookCover$CoverRule;)V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-interface {v7}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    :goto_1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "\u641c\u7d22url\u548ccover\u89c4\u5219\u4e0d\u80fd\u4e3a\u7a7a"

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-static {v0, v1, v2}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 195
    .line 196
    .line 197
    :goto_2
    return-object v6

    .line 198
    :pswitch_1
    invoke-interface {v7}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const/16 v13, 0x70

    .line 203
    .line 204
    iget-object v7, v0, Lgs/o0;->Y:Le3/e1;

    .line 205
    .line 206
    iget-object v8, v0, Lgs/o0;->Z:Le3/e1;

    .line 207
    .line 208
    iget-object v9, v0, Lgs/o0;->n0:Le3/e1;

    .line 209
    .line 210
    iget-object v10, v0, Lgs/o0;->o0:Le3/e1;

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    invoke-static/range {v7 .. v13}, Lgs/n2;->z(Le3/e1;Le3/e1;Le3/e1;Le3/e1;Ljava/lang/String;Ljava/util/Set;I)V

    .line 214
    .line 215
    .line 216
    return-object v6

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
