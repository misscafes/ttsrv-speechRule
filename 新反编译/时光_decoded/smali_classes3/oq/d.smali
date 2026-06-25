.class public final Loq/d;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lox/c;)V
    .locals 0

    .line 1
    iput p1, p0, Loq/d;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Loq/d;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Loq/d;->Y:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Loq/d;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Loq/d;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Loq/d;->X:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Loq/d;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, v1, p0, v0, p2}, Loq/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lox/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Loq/d;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, v1, p0, v0, p2}, Loq/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lox/c;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Loq/d;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p1, v1, p0, v0, p2}, Loq/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lox/c;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Loq/d;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, v1, p0, v0, p2}, Loq/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lox/c;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Loq/d;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, v1, p0, v0, p2}, Loq/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lox/c;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loq/d;->i:I

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
    invoke-virtual {p0, p1, p2}, Loq/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Loq/d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Loq/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Loq/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Loq/d;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Loq/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Loq/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Loq/d;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Loq/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Loq/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Loq/d;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Loq/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Loq/d;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Loq/d;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Loq/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Loq/d;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Loq/d;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Loq/d;->X:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw/d1;->k(Ljava/lang/Object;)Lsp/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lsp/o0;

    .line 17
    .line 18
    iget-object v0, p1, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 19
    .line 20
    new-instance v3, Lsp/k0;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, p1, p0, v4}, Lsp/k0;-><init>(Lsp/o0;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v0, v4, p1, v3}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lio/legado/app/data/entities/BookSource;

    .line 48
    .line 49
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookSource;->getBookSourceGroup()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const-string v6, ","

    .line 56
    .line 57
    filled-new-array {v6}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v5, v7}, Lcy/a;->L0(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    invoke-static {v5}, Lkx/n;->Z0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Lio/legado/app/data/entities/BookSource;->setBookSourceGroup(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-array p1, p1, [Lio/legado/app/data/entities/BookSource;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, [Lio/legado/app/data/entities/BookSource;

    .line 109
    .line 110
    array-length v0, p1

    .line 111
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, [Lio/legado/app/data/entities/BookSource;

    .line 116
    .line 117
    check-cast p0, Lsp/o0;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lsp/o0;->m([Lio/legado/app/data/entities/BookSource;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lsp/v;

    .line 135
    .line 136
    invoke-virtual {p1, p0, v2}, Lsp/v;->f(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lsp/v;

    .line 153
    .line 154
    invoke-virtual {p1, p0, v2}, Lsp/v;->f(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lsp/v;

    .line 171
    .line 172
    invoke-virtual {p1, p0, v2}, Lsp/v;->f(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object p1, Lio/legado/app/help/http/CookieStore;->INSTANCE:Lio/legado/app/help/http/CookieStore;

    .line 189
    .line 190
    invoke-virtual {p1, v2, p0}, Lio/legado/app/help/http/CookieStore;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
