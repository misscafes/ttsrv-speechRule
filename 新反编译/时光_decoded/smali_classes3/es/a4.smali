.class public final Les/a4;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Les/i4;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Les/i4;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Les/a4;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Les/a4;->X:Les/i4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p1, p0, Les/a4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Les/a4;->X:Les/i4;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Les/a4;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p1, p0, p2, v0}, Les/a4;-><init>(Les/i4;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Les/a4;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-direct {p1, p0, p2, v0}, Les/a4;-><init>(Les/i4;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Les/a4;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p1, p0, p2, v0}, Les/a4;-><init>(Les/i4;Lox/c;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Les/a4;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {p1, p0, p2, v0}, Les/a4;-><init>(Les/i4;Lox/c;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Les/a4;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p0, p2, v0}, Les/a4;-><init>(Les/i4;Lox/c;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Les/a4;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, p2, v0}, Les/a4;-><init>(Les/i4;Lox/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    new-instance p1, Les/a4;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, p2, v0}, Les/a4;-><init>(Les/i4;Lox/c;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Les/a4;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Les/a4;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Les/a4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Les/a4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Les/a4;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Les/a4;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Les/a4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Les/a4;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Les/a4;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Les/a4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Les/a4;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Les/a4;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Les/a4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Les/a4;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Les/a4;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Les/a4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Les/a4;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Les/a4;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Les/a4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Les/a4;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Les/a4;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Les/a4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Les/a4;->i:I

    .line 2
    .line 3
    const-string v1, "\u4e66\u6e90\u4e0d\u5b58\u5728"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Les/a4;->X:Les/i4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v4}, Les/i4;->i(Les/i4;Z)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v4}, Les/i4;->i(Les/i4;Z)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v4}, Les/i4;->i(Les/i4;Z)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Les/i4;->w0:Ljava/util/List;

    .line 47
    .line 48
    new-array v0, v4, [Lio/legado/app/data/entities/BookChapter;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Lio/legado/app/data/entities/BookChapter;

    .line 55
    .line 56
    array-length v0, p0

    .line 57
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, [Lio/legado/app/data/entities/BookChapter;

    .line 62
    .line 63
    check-cast p1, Lsp/g;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lsp/g;->e([Lio/legado/app/data/entities/BookChapter;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Les/i4;->G0:Lio/legado/app/data/entities/BookSource;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    const-string v0, "\u6e90\u53d8\u91cf\u53ef\u5728js\u4e2d\u901a\u8fc7source.getVariable()\u83b7\u53d6"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/legado/app/data/entities/BookSource;->getDisplayVariableComment(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getVariable()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Les/u;

    .line 87
    .line 88
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const v3, 0x7f120672

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getKey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v2, p0, p1, v1, v0}, Les/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v1}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object v2

    .line 114
    :pswitch_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Les/i4;->G0:Lio/legado/app/data/entities/BookSource;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Les/i4;->v0:Lio/legado/app/data/entities/Book;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getCustomVariable()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "\u4e66\u7c4d\u53d8\u91cf\u53ef\u5728js\u4e2d\u901a\u8fc7book.getVariable(\"custom\")\u83b7\u53d6"

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lio/legado/app/data/entities/BookSource;->getDisplayVariableComment(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v2, Les/u;

    .line 136
    .line 137
    invoke-virtual {p0}, Lop/r;->g()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const v3, 0x7f12066d

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v2, p0, v0, v1, p1}, Les/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const-string p0, "book is null"

    .line 160
    .line 161
    invoke-static {p0}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-static {v1}, Lf5/l0;->e(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-object v2

    .line 169
    :pswitch_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v4}, Les/i4;->i(Les/i4;Z)V

    .line 173
    .line 174
    .line 175
    return-object v3

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
