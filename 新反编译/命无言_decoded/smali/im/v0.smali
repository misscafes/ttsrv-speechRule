.class public final Lim/v0;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/Book;

.field public final synthetic X:Llr/l;

.field public final synthetic i:I

.field public synthetic v:Lio/legado/app/data/entities/BookProgress;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;Llr/l;Lar/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lim/v0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lim/v0;->A:Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    iput-object p2, p0, Lim/v0;->X:Llr/l;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lim/v0;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Lio/legado/app/data/entities/BookProgress;

    .line 6
    .line 7
    check-cast p3, Lar/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lim/v0;

    .line 13
    .line 14
    iget-object v0, p0, Lim/v0;->X:Llr/l;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Lim/v0;->A:Lio/legado/app/data/entities/Book;

    .line 18
    .line 19
    invoke-direct {p1, v2, v0, p3, v1}, Lim/v0;-><init>(Lio/legado/app/data/entities/Book;Llr/l;Lar/d;I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lim/v0;->v:Lio/legado/app/data/entities/BookProgress;

    .line 23
    .line 24
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lim/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_0
    new-instance p1, Lim/v0;

    .line 31
    .line 32
    iget-object v0, p0, Lim/v0;->X:Llr/l;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, Lim/v0;->A:Lio/legado/app/data/entities/Book;

    .line 36
    .line 37
    invoke-direct {p1, v2, v0, p3, v1}, Lim/v0;-><init>(Lio/legado/app/data/entities/Book;Llr/l;Lar/d;I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p1, Lim/v0;->v:Lio/legado/app/data/entities/BookProgress;

    .line 41
    .line 42
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lim/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lim/v0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lim/v0;->X:Llr/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lim/v0;->A:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    sget-object v4, Lvq/q;->a:Lvq/q;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lim/v0;->v:Lio/legado/app/data/entities/BookProgress;

    .line 14
    .line 15
    sget-object v5, Lbr/a;->i:Lbr/a;

    .line 16
    .line 17
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p1, v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne p1, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge p1, v5, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v3}, Lhl/c;->A(Lio/legado/app/data/entities/Book;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge p1, v1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lim/l0;->v:Lim/l0;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lim/l0;->F(Lio/legado/app/data/entities/BookProgress;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 70
    .line 71
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v3, "\u81ea\u52a8\u540c\u6b65\u9605\u8bfb\u8fdb\u5ea6\u6210\u529f\u300a"

    .line 80
    .line 81
    const-string v5, "\u300b "

    .line 82
    .line 83
    invoke-static {v3, v1, v5, v0}, Lts/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-static {p1, v0, v2, v1}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v1, v0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-object v4

    .line 98
    :pswitch_0
    iget-object v0, p0, Lim/v0;->v:Lio/legado/app/data/entities/BookProgress;

    .line 99
    .line 100
    sget-object v5, Lbr/a;->i:Lbr/a;

    .line 101
    .line 102
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-lt p1, v5, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-ne p1, v5, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-ge p1, v5, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-gt p1, v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-le p1, v2, :cond_7

    .line 157
    .line 158
    :cond_5
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-interface {v1, v0}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_2
    sget-object p1, Ljl/d;->j:Lbs/d;

    .line 165
    .line 166
    new-instance v10, Lgn/v;

    .line 167
    .line 168
    const/4 p1, 0x3

    .line 169
    invoke-direct {v10, v3, v2, p1}, Lgn/v;-><init>(Lio/legado/app/data/entities/Book;Lar/d;I)V

    .line 170
    .line 171
    .line 172
    const/16 v11, 0x1f

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-static/range {v5 .. v11}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_3
    return-object v4

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
