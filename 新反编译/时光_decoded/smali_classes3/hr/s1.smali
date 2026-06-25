.class public final Lhr/s1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Lio/legado/app/data/entities/BookProgress;

.field public final synthetic Y:Lio/legado/app/data/entities/Book;

.field public final synthetic Z:Lyx/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;Lyx/l;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhr/s1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhr/s1;->Y:Lio/legado/app/data/entities/Book;

    .line 4
    .line 5
    iput-object p2, p0, Lhr/s1;->Z:Lyx/l;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhr/s1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lhr/s1;->Z:Lyx/l;

    .line 6
    .line 7
    iget-object p0, p0, Lhr/s1;->Y:Lio/legado/app/data/entities/Book;

    .line 8
    .line 9
    check-cast p1, Lry/z;

    .line 10
    .line 11
    check-cast p2, Lio/legado/app/data/entities/BookProgress;

    .line 12
    .line 13
    check-cast p3, Lox/c;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Lhr/s1;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, p0, v2, p3, v0}, Lhr/s1;-><init>(Lio/legado/app/data/entities/Book;Lyx/l;Lox/c;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Lhr/s1;->X:Lio/legado/app/data/entities/BookProgress;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lhr/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    new-instance p1, Lhr/s1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p0, v2, p3, v0}, Lhr/s1;-><init>(Lio/legado/app/data/entities/Book;Lyx/l;Lox/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lhr/s1;->X:Lio/legado/app/data/entities/BookProgress;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lhr/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lhr/s1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lhr/s1;->Z:Lyx/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lhr/s1;->Y:Lio/legado/app/data/entities/Book;

    .line 7
    .line 8
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    iget-object p0, p0, Lhr/s1;->X:Lio/legado/app/data/entities/BookProgress;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt p1, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge p1, v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v3}, Lgq/d;->C(Lio/legado/app/data/entities/Book;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge p1, v0, :cond_3

    .line 61
    .line 62
    sget-object p1, Lhr/j1;->X:Lhr/j1;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lhr/j1;->b0(Lio/legado/app/data/entities/BookProgress;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 68
    .line 69
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterTitle()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v1, "\u81ea\u52a8\u540c\u6b65\u9605\u8bfb\u8fdb\u5ea6\u6210\u529f\u300a"

    .line 78
    .line 79
    const-string v3, "\u300b "

    .line 80
    .line 81
    invoke-static {v1, v0, v3, p0}, Lb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-static {p1, p0, v2, v0}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-interface {v1, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-object v4

    .line 96
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lt p1, v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge p1, v0, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-gt p1, v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-le p1, v0, :cond_7

    .line 151
    .line 152
    :cond_5
    if-eqz v1, :cond_7

    .line 153
    .line 154
    invoke-interface {v1, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    :goto_2
    sget-object p0, Lkq/e;->j:Lwy/d;

    .line 159
    .line 160
    new-instance v10, Lhr/g1;

    .line 161
    .line 162
    const/4 p0, 0x2

    .line 163
    invoke-direct {v10, v3, v2, p0}, Lhr/g1;-><init>(Lio/legado/app/data/entities/Book;Lox/c;I)V

    .line 164
    .line 165
    .line 166
    const/16 v11, 0x1f

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static/range {v5 .. v11}, Ljy/a;->q(Lry/z;Lox/g;Lry/a0;Lox/g;Laz/f;Lyx/p;I)Lkq/e;

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_3
    return-object v4

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
