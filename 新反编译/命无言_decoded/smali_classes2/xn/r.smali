.class public final Lxn/r;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/Book;

.field public final synthetic X:Lio/legado/app/data/entities/BookChapter;

.field public final synthetic Y:Lxn/x;

.field public final synthetic i:I

.field public v:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lxn/x;Lar/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxn/r;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxn/r;->A:Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    iput-object p2, p0, Lxn/r;->X:Lio/legado/app/data/entities/BookChapter;

    .line 6
    .line 7
    iput-object p3, p0, Lxn/r;->Y:Lxn/x;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lcr/i;-><init>(ILar/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 7

    .line 1
    iget p1, p0, Lxn/r;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxn/r;

    .line 7
    .line 8
    iget-object v3, p0, Lxn/r;->Y:Lxn/x;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lxn/r;->A:Lio/legado/app/data/entities/Book;

    .line 12
    .line 13
    iget-object v2, p0, Lxn/r;->X:Lio/legado/app/data/entities/BookChapter;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lxn/r;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lxn/x;Lar/d;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lxn/r;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lxn/r;->Y:Lxn/x;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lxn/r;->A:Lio/legado/app/data/entities/Book;

    .line 28
    .line 29
    iget-object v3, p0, Lxn/r;->X:Lio/legado/app/data/entities/BookChapter;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lxn/r;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lxn/x;Lar/d;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxn/r;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxn/r;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxn/r;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lxn/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxn/r;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lxn/r;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lxn/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxn/r;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lxn/r;->Y:Lxn/x;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lxn/r;->A:Lio/legado/app/data/entities/Book;

    .line 13
    .line 14
    iget-object v8, p0, Lxn/r;->X:Lio/legado/app/data/entities/BookChapter;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 20
    .line 21
    iget v9, p0, Lxn/r;->v:I

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    if-ne v9, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lvp/i;->a:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 43
    .line 44
    .line 45
    const-string p1, "\u4e0b\u8f7d\u4efb\u52a1\u5f00\u59cb"

    .line 46
    .line 47
    invoke-static {p1}, Lvp/i;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "\u4e66\u7c4d: "

    .line 57
    .line 58
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lvp/i;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v5, "\u7ae0\u8282: "

    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lvp/i;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 93
    .line 94
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 95
    .line 96
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {p1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Ljava/util/Date;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v5, "\u65f6\u95f4: "

    .line 115
    .line 116
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lvp/i;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p1, ""

    .line 130
    .line 131
    invoke-static {p1}, Lvp/i;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 135
    .line 136
    sget-object p1, Lds/d;->v:Lds/d;

    .line 137
    .line 138
    new-instance v4, Lxn/v;

    .line 139
    .line 140
    invoke-direct {v4, v7, v8, v3, v2}, Lxn/v;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lxn/x;Lar/d;)V

    .line 141
    .line 142
    .line 143
    iput v6, p0, Lxn/r;->v:I

    .line 144
    .line 145
    invoke-static {p1, v4, p0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_2

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    :cond_2
    :goto_0
    return-object v1

    .line 153
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 154
    .line 155
    iget v9, p0, Lxn/r;->v:I

    .line 156
    .line 157
    if-eqz v9, :cond_4

    .line 158
    .line 159
    if-ne v9, v6, :cond_3

    .line 160
    .line 161
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v8}, Ld0/c;->i(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    :cond_5
    sget-object p1, Lwr/i0;->a:Lds/e;

    .line 189
    .line 190
    sget-object p1, Lbs/n;->a:Lxr/e;

    .line 191
    .line 192
    new-instance v5, Lgn/i;

    .line 193
    .line 194
    invoke-direct {v5, v4, v3, v8, v2}, Lgn/i;-><init>(ZLxn/x;Lio/legado/app/data/entities/BookChapter;Lar/d;)V

    .line 195
    .line 196
    .line 197
    iput v6, p0, Lxn/r;->v:I

    .line 198
    .line 199
    invoke-static {p1, v5, p0}, Lwr/y;->F(Lar/i;Llr/p;Lar/d;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_6

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    :cond_6
    :goto_1
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
