.class public final Lcs/a1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(JLio/legado/app/data/entities/BookChapter;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcs/a1;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, Lcs/a1;->X:J

    .line 5
    .line 6
    iput-object p3, p0, Lcs/a1;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, v0, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(JLox/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcs/a1;->i:I

    .line 12
    iput-wide p1, p0, Lcs/a1;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLox/c;I)V
    .locals 0

    .line 13
    iput p5, p0, Lcs/a1;->i:I

    iput-object p1, p0, Lcs/a1;->Y:Ljava/lang/Object;

    iput-wide p2, p0, Lcs/a1;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 10

    .line 1
    iget v0, p0, Lcs/a1;->i:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcs/a1;->X:J

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcs/a1;

    .line 9
    .line 10
    invoke-direct {p0, v1, v2, p2}, Lcs/a1;-><init>(JLox/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcs/a1;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p1, Lcs/a1;

    .line 17
    .line 18
    iget-object p0, p0, Lcs/a1;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lio/legado/app/data/entities/BookChapter;

    .line 21
    .line 22
    invoke-direct {p1, v1, v2, p0, p2}, Lcs/a1;-><init>(JLio/legado/app/data/entities/BookChapter;Lox/c;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance v3, Lcs/a1;

    .line 27
    .line 28
    iget-object p1, p0, Lcs/a1;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Lcs/b;

    .line 32
    .line 33
    iget-wide v5, p0, Lcs/a1;->X:J

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    move-object v7, p2

    .line 37
    invoke-direct/range {v3 .. v8}, Lcs/a1;-><init>(Ljava/lang/Object;JLox/c;I)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_2
    move-object v7, p2

    .line 42
    new-instance v4, Lcs/a1;

    .line 43
    .line 44
    iget-object p1, p0, Lcs/a1;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-wide p0, p0, Lcs/a1;->X:J

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v8, v7

    .line 53
    move-wide v6, p0

    .line 54
    invoke-direct/range {v4 .. v9}, Lcs/a1;-><init>(Ljava/lang/Object;JLox/c;I)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcs/a1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo1/i3;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcs/a1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcs/a1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcs/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lry/z;

    .line 23
    .line 24
    check-cast p2, Lox/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcs/a1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcs/a1;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcs/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lry/z;

    .line 37
    .line 38
    check-cast p2, Lox/c;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcs/a1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcs/a1;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcs/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lry/z;

    .line 51
    .line 52
    check-cast p2, Lox/c;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lcs/a1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcs/a1;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcs/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcs/a1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    iget-wide v5, p0, Lcs/a1;->X:J

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcs/a1;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lo1/i3;

    .line 19
    .line 20
    iget-object p0, p0, Lo1/i3;->a:Lo1/k3;

    .line 21
    .line 22
    iget-object p1, p0, Lo1/k3;->k:Lo1/q2;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v5, v6, v0}, Lo1/k3;->c(Lo1/q2;JI)J

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lhr/t;->X:Lhr/t;

    .line 33
    .line 34
    long-to-int v0, v5

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sput v0, Lhr/t;->x0:I

    .line 39
    .line 40
    iget-object p0, p0, Lcs/a1;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/legado/app/data/entities/BookChapter;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    filled-new-array {p0}, [Lio/legado/app/data/entities/BookChapter;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p1, Lsp/g;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lsp/g;->f([Lio/legado/app/data/entities/BookChapter;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkr/e;->a:Lkr/e;

    .line 74
    .line 75
    iget-object p0, p0, Lcs/a1;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcs/b;

    .line 78
    .line 79
    iget-object p0, p0, Lcs/b;->a:Ljw/o;

    .line 80
    .line 81
    iget-object p0, p0, Ljw/o;->e:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-static {p0}, Lkr/e;->i(Landroid/net/Uri;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    cmp-long p1, v5, v2

    .line 88
    .line 89
    if-lez p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_0
    if-ge v1, p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 104
    .line 105
    invoke-virtual {v0, v5, v6}, Lio/legado/app/data/entities/Book;->setGroup(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->save()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    return-object v4

    .line 113
    :pswitch_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcs/a1;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    move v0, v1

    .line 125
    :goto_1
    if-ge v0, p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    check-cast v7, Lcs/b;

    .line 134
    .line 135
    :try_start_0
    sget-object v8, Lkr/e;->a:Lkr/e;

    .line 136
    .line 137
    iget-object v7, v7, Lcs/b;->a:Ljw/o;

    .line 138
    .line 139
    iget-object v7, v7, Ljw/o;->e:Landroid/net/Uri;

    .line 140
    .line 141
    invoke-static {v7}, Lkr/e;->i(Landroid/net/Uri;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    cmp-long v8, v5, v2

    .line 146
    .line 147
    if-lez v8, :cond_1

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    move v9, v1

    .line 154
    :goto_2
    if-ge v9, v8, :cond_1

    .line 155
    .line 156
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    check-cast v10, Lio/legado/app/data/entities/Book;

    .line 163
    .line 164
    invoke-virtual {v10, v5, v6}, Lio/legado/app/data/entities/Book;->setGroup(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Lio/legado/app/data/entities/Book;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception v7

    .line 172
    goto :goto_3

    .line 173
    :cond_1
    move-object v8, v4

    .line 174
    goto :goto_4

    .line 175
    :goto_3
    new-instance v8, Ljx/i;

    .line 176
    .line 177
    invoke-direct {v8, v7}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-static {v8}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-nez v7, :cond_2

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "\u6dfb\u52a0\u4e66\u67b6\u5931\u8d25\n"

    .line 194
    .line 195
    const/4 v1, 0x4

    .line 196
    invoke-static {v0, p1, p0, v7, v1}, Lg1/n1;->s(Ljava/lang/String;Ljava/lang/String;Lqp/b;Ljava/lang/Throwable;I)V

    .line 197
    .line 198
    .line 199
    throw v7

    .line 200
    :cond_3
    return-object v4

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
