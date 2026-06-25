.class public final synthetic Ljo/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/io/Serializable;

.field public final synthetic i:I

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;Lpo/q;Lvq/i;Lvq/i;Lvq/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ljo/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljo/f;->A:Ljava/lang/Object;

    iput-object p1, p0, Ljo/f;->X:Ljava/lang/Object;

    iput-object p2, p0, Ljo/f;->v:Ljava/lang/String;

    iput-object p4, p0, Ljo/f;->Y:Ljava/lang/Object;

    iput-object p5, p0, Ljo/f;->Z:Ljava/io/Serializable;

    iput-object p6, p0, Ljo/f;->i0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmr/r;Ljo/t;Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljo/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/f;->A:Ljava/lang/Object;

    iput-object p2, p0, Ljo/f;->X:Ljava/lang/Object;

    iput-object p3, p0, Ljo/f;->Y:Ljava/lang/Object;

    iput-object p4, p0, Ljo/f;->v:Ljava/lang/String;

    iput-object p5, p0, Ljo/f;->Z:Ljava/io/Serializable;

    iput-object p6, p0, Ljo/f;->i0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ljo/f;->i:I

    .line 6
    .line 7
    const-wide/16 v3, 0xc8

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, v0, Ljo/f;->i0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Ljo/f;->Z:Ljava/io/Serializable;

    .line 14
    .line 15
    iget-object v9, v0, Ljo/f;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Ljo/f;->X:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Ljo/f;->A:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v12, 0x3

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v14, v11

    .line 26
    check-cast v14, Lpo/q;

    .line 27
    .line 28
    check-cast v10, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 29
    .line 30
    move-object/from16 v17, v9

    .line 31
    .line 32
    check-cast v17, Lvq/i;

    .line 33
    .line 34
    move-object/from16 v18, v8

    .line 35
    .line 36
    check-cast v18, Lvq/i;

    .line 37
    .line 38
    move-object/from16 v19, v7

    .line 39
    .line 40
    check-cast v19, Lvq/i;

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    if-eq v2, v5, :cond_1

    .line 49
    .line 50
    if-eq v2, v12, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iget-wide v6, v14, Lpo/q;->q:J

    .line 65
    .line 66
    sub-long v6, v1, v6

    .line 67
    .line 68
    cmp-long v3, v6, v3

    .line 69
    .line 70
    if-gez v3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iput-wide v1, v14, Lpo/q;->q:J

    .line 74
    .line 75
    invoke-virtual {v10}, Lio/legado/app/data/entities/rule/ExploreKind;->getAction()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    move-object v15, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v15, v3

    .line 91
    :goto_0
    if-nez v15, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v1, v14, Lpo/q;->k:Lpo/g;

    .line 95
    .line 96
    check-cast v1, Lpo/v;

    .line 97
    .line 98
    invoke-virtual {v1}, Lpo/v;->o0()Lwr/w;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v13, Lpo/m;

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x1

    .line 107
    .line 108
    iget-object v2, v0, Ljo/f;->v:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    invoke-direct/range {v13 .. v21}, Lpo/m;-><init>(Lpo/q;Ljava/lang/String;Ljava/lang/String;Lvq/i;Lvq/i;Lvq/i;Lar/d;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3, v3, v13, v12}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_1
    return v5

    .line 123
    :pswitch_0
    check-cast v11, Lmr/r;

    .line 124
    .line 125
    move-object v13, v10

    .line 126
    check-cast v13, Ljo/t;

    .line 127
    .line 128
    move-object v14, v9

    .line 129
    check-cast v14, Lio/legado/app/data/entities/BaseSource;

    .line 130
    .line 131
    move-object/from16 v16, v8

    .line 132
    .line 133
    check-cast v16, Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v17, v7

    .line 136
    .line 137
    check-cast v17, Ljava/util/List;

    .line 138
    .line 139
    sget-object v2, Ljo/t;->C1:[Lsr/c;

    .line 140
    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    if-eq v2, v5, :cond_8

    .line 148
    .line 149
    if-eq v2, v12, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    iget-wide v7, v13, Ljo/t;->w1:J

    .line 164
    .line 165
    sub-long v7, v1, v7

    .line 166
    .line 167
    cmp-long v3, v7, v3

    .line 168
    .line 169
    if-gez v3, :cond_9

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    iput-wide v1, v13, Ljo/t;->w1:J

    .line 173
    .line 174
    iget-wide v3, v11, Lmr/r;->i:J

    .line 175
    .line 176
    const/16 v7, 0x29a

    .line 177
    .line 178
    int-to-long v7, v7

    .line 179
    add-long/2addr v3, v7

    .line 180
    cmp-long v1, v1, v3

    .line 181
    .line 182
    if-lez v1, :cond_a

    .line 183
    .line 184
    move/from16 v18, v5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    move/from16 v18, v6

    .line 188
    .line 189
    :goto_2
    iget-object v15, v0, Ljo/f;->v:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual/range {v13 .. v18}, Ljo/t;->u0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    iput-wide v1, v11, Lmr/r;->i:J

    .line 203
    .line 204
    :goto_3
    return v5

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
