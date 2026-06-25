.class public final synthetic Lcn/e0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyk/c;

.field public final synthetic c:Lyk/f;

.field public final synthetic d:Lxk/b;


# direct methods
.method public synthetic constructor <init>(Lyk/f;Lyk/c;Lxk/b;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcn/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcn/e0;->c:Lyk/f;

    .line 4
    .line 5
    iput-object p2, p0, Lcn/e0;->b:Lyk/c;

    .line 6
    .line 7
    iput-object p3, p0, Lcn/e0;->d:Lxk/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcn/e0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "buttonView"

    .line 9
    .line 10
    iget-object v5, v0, Lcn/e0;->d:Lxk/b;

    .line 11
    .line 12
    iget-object v6, v0, Lcn/e0;->b:Lyk/c;

    .line 13
    .line 14
    iget-object v7, v0, Lcn/e0;->c:Lyk/f;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lzm/j;

    .line 20
    .line 21
    check-cast v5, Lzm/k;

    .line 22
    .line 23
    invoke-static {v1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6}, Ls6/r1;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, v7, Lyk/f;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lio/legado/app/data/entities/BookGroup;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-wide v2, v5, Lzm/k;->y1:J

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    add-long/2addr v6, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-wide v2, v5, Lzm/k;->y1:J

    .line 57
    .line 58
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sub-long v6, v2, v6

    .line 63
    .line 64
    :goto_0
    iput-wide v6, v5, Lzm/k;->y1:J

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_0
    check-cast v7, Lzm/f;

    .line 68
    .line 69
    check-cast v5, Lzm/g;

    .line 70
    .line 71
    invoke-static {v1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6}, Ls6/r1;->d()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v2, v7, Lyk/f;->h:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v6, v1

    .line 91
    check-cast v6, Lio/legado/app/data/entities/BookGroup;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    iget-object v1, v5, Lzm/g;->u1:Lak/d;

    .line 96
    .line 97
    invoke-virtual {v1}, Lak/d;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lzm/l;

    .line 102
    .line 103
    const/16 v16, 0xdf

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    move/from16 v13, p2

    .line 116
    .line 117
    invoke-static/range {v6 .. v17}, Lio/legado/app/data/entities/BookGroup;->copy$default(Lio/legado/app/data/entities/BookGroup;JLjava/lang/String;Ljava/lang/String;IZZIZILjava/lang/Object;)Lio/legado/app/data/entities/BookGroup;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-array v3, v3, [Lio/legado/app/data/entities/BookGroup;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    aput-object v2, v3, v4

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v1, v3, v2}, Lzm/l;->i([Lio/legado/app/data/entities/BookGroup;Lzm/a;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :pswitch_1
    check-cast v7, Lcn/g0;

    .line 132
    .line 133
    check-cast v5, Lcn/h0;

    .line 134
    .line 135
    invoke-static {v1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v6}, Ls6/r1;->d()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v7, v1}, Lyk/f;->y(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Lio/legado/app/data/entities/Server;

    .line 158
    .line 159
    invoke-virtual {v1}, Lio/legado/app/data/entities/Server;->getId()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    iput-wide v1, v7, Lcn/g0;->k:J

    .line 164
    .line 165
    sget-object v1, Lcn/h0;->x1:[Lsr/c;

    .line 166
    .line 167
    iget-object v1, v5, Lcn/h0;->w1:Lvq/i;

    .line 168
    .line 169
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcn/g0;

    .line 174
    .line 175
    invoke-virtual {v7}, Lyk/f;->c()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    sub-int/2addr v2, v3

    .line 180
    const-string v3, "upSelect"

    .line 181
    .line 182
    invoke-virtual {v1, v2, v3}, Lyk/f;->H(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
