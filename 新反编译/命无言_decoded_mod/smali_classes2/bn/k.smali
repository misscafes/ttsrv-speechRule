.class public final Lbn/k;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbn/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbn/k;->v:Ljava/util/HashSet;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    iget p1, p0, Lbn/k;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbn/k;

    .line 7
    .line 8
    iget-object v0, p0, Lbn/k;->v:Ljava/util/HashSet;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lbn/k;-><init>(Ljava/util/HashSet;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lbn/k;

    .line 16
    .line 17
    iget-object v0, p0, Lbn/k;->v:Ljava/util/HashSet;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lbn/k;-><init>(Ljava/util/HashSet;Lar/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbn/k;->i:I

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
    invoke-virtual {p0, p1, p2}, Lbn/k;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbn/k;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lbn/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbn/k;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbn/k;

    .line 27
    .line 28
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbn/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbn/k;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lbn/k;->v:Ljava/util/HashSet;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 11
    .line 12
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbn/a;

    .line 30
    .line 31
    iget-object v0, v0, Lbn/a;->a:Lvp/u;

    .line 32
    .line 33
    invoke-static {v0}, Lvp/v;->e(Lvp/u;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 39
    .line 40
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-static {v2, v0}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbn/a;

    .line 69
    .line 70
    iget-object v2, v2, Lbn/a;->a:Lvp/u;

    .line 71
    .line 72
    iget-object v2, v2, Lvp/u;->e:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object v0, Lkm/e;->a:Lkm/e;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v2, 0x0

    .line 85
    move v3, v2

    .line 86
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/net/Uri;

    .line 97
    .line 98
    sget-object v5, Lvp/u;->f:Lvq/i;

    .line 99
    .line 100
    invoke-static {v4, v2}, Lvp/j1;->C(Landroid/net/Uri;Z)Lvp/u;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :try_start_0
    sget-object v6, Lvp/c;->a:Lvq/i;

    .line 105
    .line 106
    iget-object v6, v5, Lvp/u;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v6}, Lvp/c;->d(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    new-instance v6, Len/b;

    .line 115
    .line 116
    const/16 v7, 0xd

    .line 117
    .line 118
    invoke-direct {v6, v7}, Len/b;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static {v4, v7, v6}, Lkm/e;->g(Landroid/net/Uri;Ljava/lang/String;Llr/l;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    goto :goto_4

    .line 127
    :catchall_0
    move-exception v4

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-static {v4}, Lkm/e;->h(Landroid/net/Uri;)Lio/legado/app/data/entities/Book;

    .line 130
    .line 131
    .line 132
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto :goto_4

    .line 134
    :goto_3
    invoke-static {v4}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_4
    invoke-static {v4}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    sget-object v6, Lzk/b;->a:Lzk/b;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v9, "ImportFile Error:\nFile "

    .line 153
    .line 154
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v5, "\n"

    .line 161
    .line 162
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/4 v7, 0x4

    .line 173
    invoke-static {v6, v5, v4, v7}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eq v3, p1, :cond_5

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_5
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 187
    .line 188
    const-string v0, "ImportFiles Error:\nAll input files occur error"

    .line 189
    .line 190
    invoke-direct {p1, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
