.class public final Lim/j0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 1
    iput p6, p0, Lim/j0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lim/j0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lim/j0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lim/j0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lim/j0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p5}, Lcr/i;-><init>(ILar/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lim/j0;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    move-object v5, p3

    .line 11
    check-cast v5, Lar/d;

    .line 12
    .line 13
    new-instance v0, Lim/j0;

    .line 14
    .line 15
    iget-object p1, p0, Lim/j0;->A:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p1, p0, Lim/j0;->X:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lmr/s;

    .line 24
    .line 25
    iget-object p1, p0, Lim/j0;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lmr/s;

    .line 29
    .line 30
    iget-object p1, p0, Lim/j0;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Lmr/o;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct/range {v0 .. v6}, Lim/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v0, Lim/j0;->v:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lim/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p2, Lio/legado/app/data/entities/BookProgress;

    .line 48
    .line 49
    move-object v5, p3

    .line 50
    check-cast v5, Lar/d;

    .line 51
    .line 52
    new-instance v0, Lim/j0;

    .line 53
    .line 54
    iget-object p1, p0, Lim/j0;->A:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 58
    .line 59
    iget-object p1, p0, Lim/j0;->X:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    check-cast v2, Llr/l;

    .line 63
    .line 64
    iget-object p1, p0, Lim/j0;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Llr/a;

    .line 68
    .line 69
    iget-object p1, p0, Lim/j0;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, Llr/a;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct/range {v0 .. v6}, Lim/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, v0, Lim/j0;->v:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lim/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lim/j0;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lim/j0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lim/j0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lim/j0;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lim/j0;->A:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Landroid/widget/TextView;

    .line 17
    .line 18
    check-cast v4, Lmr/s;

    .line 19
    .line 20
    iget-object v0, p0, Lim/j0;->v:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 25
    .line 26
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    check-cast v3, Lmr/s;

    .line 39
    .line 40
    iput-object v0, v3, Lmr/s;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lmr/o;

    .line 43
    .line 44
    iget-boolean p1, v2, Lmr/o;->i:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v4, Lmr/s;->i:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p1, v4, Lmr/s;->i:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_2
    iget-object p1, v4, Lmr/s;->i:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, "null"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-object v1

    .line 107
    :pswitch_0
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 108
    .line 109
    iget-object v0, p0, Lim/j0;->v:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lio/legado/app/data/entities/BookProgress;

    .line 112
    .line 113
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 114
    .line 115
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-lt p1, v6, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-ne p1, v6, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-ge p1, v6, :cond_3

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_3
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-gt p1, v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-le p1, v2, :cond_4

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    check-cast v3, Llr/a;

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    invoke-interface {v3}, Llr/a;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_5
    :goto_4
    check-cast v4, Llr/l;

    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    invoke-interface {v4, v0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    :goto_5
    sget-object p1, Ljl/d;->j:Lbs/d;

    .line 189
    .line 190
    new-instance v11, Lap/w;

    .line 191
    .line 192
    check-cast v2, Llr/a;

    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    const/16 v0, 0x1b

    .line 196
    .line 197
    invoke-direct {v11, v5, v2, p1, v0}, Lap/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 198
    .line 199
    .line 200
    const/16 v12, 0x1f

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    invoke-static/range {v6 .. v12}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_6
    return-object v1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
