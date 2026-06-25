.class public final Lio/e;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lvp/u;

.field public final synthetic i:I

.field public final synthetic v:Lio/f;


# direct methods
.method public constructor <init>(Lio/f;Lvp/u;Lar/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lio/e;->i:I

    .line 1
    iput-object p1, p0, Lio/e;->v:Lio/f;

    iput-object p2, p0, Lio/e;->A:Lvp/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public constructor <init>(Lvp/u;Lio/f;Lar/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/e;->i:I

    .line 2
    iput-object p1, p0, Lio/e;->A:Lvp/u;

    iput-object p2, p0, Lio/e;->v:Lio/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    iget p1, p0, Lio/e;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/e;

    .line 7
    .line 8
    iget-object v0, p0, Lio/e;->v:Lio/f;

    .line 9
    .line 10
    iget-object v1, p0, Lio/e;->A:Lvp/u;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lio/e;-><init>(Lio/f;Lvp/u;Lar/d;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lio/e;

    .line 17
    .line 18
    iget-object v0, p0, Lio/e;->A:Lvp/u;

    .line 19
    .line 20
    iget-object v1, p0, Lio/e;->v:Lio/f;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p2}, Lio/e;-><init>(Lvp/u;Lio/f;Lar/d;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/e;->i:I

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
    invoke-virtual {p0, p1, p2}, Lio/e;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/e;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lio/e;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/e;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lio/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lio/e;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/e;->A:Lvp/u;

    .line 4
    .line 5
    iget-object v2, p0, Lio/e;->v:Lio/f;

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
    sget-object p1, Lio/f;->y1:[Lsr/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/f;->r0()Lio/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lvp/u;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast p1, Lln/l4;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lln/l4;->s0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_0
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 38
    .line 39
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/c;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p1, v2, v0}, Lio/c;-><init>(Lio/f;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lvp/v;->h(Lvp/u;Llr/l;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v1, Lio/f;->y1:[Lsr/c;

    .line 60
    .line 61
    invoke-virtual {v2}, Lx2/y;->Y()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v3, "font"

    .line 70
    .line 71
    filled-new-array {v3}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    aget-object v3, v3, v1

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-lez v5, :cond_2

    .line 92
    .line 93
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "toString(...)"

    .line 106
    .line 107
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lio/c;

    .line 116
    .line 117
    invoke-direct {v3, v2, v1}, Lio/c;-><init>(Lio/f;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v3}, Lvp/j1;->h0(Ljava/io/File;Llr/l;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lvp/u;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    move v6, v1

    .line 150
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lvp/u;

    .line 161
    .line 162
    iget-object v8, v4, Lvp/u;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v7, v7, Lvp/u;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    move v6, v0

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    if-nez v6, :cond_3

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    new-instance p1, Lar/b;

    .line 181
    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    invoke-direct {p1, v0}, Lar/b;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lbl/d0;

    .line 188
    .line 189
    const/4 v1, 0x6

    .line 190
    invoke-direct {v0, p1, v1}, Lbl/d0;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v0}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
