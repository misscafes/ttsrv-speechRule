.class public final Lat/k1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lat/k1;->i:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lqx/i;-><init>(ILox/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILox/c;)V
    .locals 0

    .line 9
    iput p2, p0, Lat/k1;->i:I

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lat/k1;->i:I

    .line 2
    .line 3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lly/b;

    .line 10
    .line 11
    check-cast p2, Lyt/f0;

    .line 12
    .line 13
    check-cast p3, Lyt/i;

    .line 14
    .line 15
    check-cast p4, Lox/c;

    .line 16
    .line 17
    new-instance p0, Lat/k1;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {p0, v1, v2, p4}, Lat/k1;-><init>(IILox/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lat/k1;->X:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, Lat/k1;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Lat/k1;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lat/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    check-cast p2, Ljava/util/Set;

    .line 37
    .line 38
    check-cast p3, Ljava/util/List;

    .line 39
    .line 40
    check-cast p4, Lox/c;

    .line 41
    .line 42
    new-instance p0, Lat/k1;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {p0, v1, v2, p4}, Lat/k1;-><init>(IILox/c;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lat/k1;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/util/Set;

    .line 51
    .line 52
    iput-object p2, p0, Lat/k1;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p3, p0, Lat/k1;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lat/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    check-cast p2, Ljr/g;

    .line 64
    .line 65
    check-cast p3, Ljava/util/Set;

    .line 66
    .line 67
    check-cast p4, Lox/c;

    .line 68
    .line 69
    new-instance p0, Lat/k1;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, v1, v2, p4}, Lat/k1;-><init>(IILox/c;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lat/k1;->X:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, p0, Lat/k1;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Ljava/util/Set;

    .line 80
    .line 81
    iput-object p3, p0, Lat/k1;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lat/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lat/k1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lat/k1;->X:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lly/b;

    .line 10
    .line 11
    iget-object v0, p0, Lat/k1;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lyt/f0;

    .line 14
    .line 15
    iget-object p0, p0, Lat/k1;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    check-cast v6, Lyt/i;

    .line 19
    .line 20
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v5, v0, Lyt/f0;->a:Z

    .line 24
    .line 25
    iget-boolean v3, v0, Lyt/f0;->b:Z

    .line 26
    .line 27
    iget-boolean v4, v0, Lyt/f0;->c:Z

    .line 28
    .line 29
    new-instance v1, Lyt/g0;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lyt/g0;-><init>(Lly/b;ZZZLyt/i;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v0, p0, Lat/k1;->X:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lat/k1;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/Set;

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Ljava/util/Set;

    .line 46
    .line 47
    iget-object p0, p0, Lat/k1;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lio/legado/app/data/entities/Bookmark;

    .line 82
    .line 83
    invoke-virtual {v1}, Lio/legado/app/data/entities/Bookmark;->getBookName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-static {v2, v5, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lio/legado/app/data/entities/Bookmark;->getContent()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v5, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Lio/legado/app/data/entities/Bookmark;->getBookAuthor()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v5, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move-object p0, p1

    .line 119
    :goto_1
    invoke-static {p0}, Lkx/o;->P0(Ljava/lang/Iterable;)Lhy/p;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Lut/a0;

    .line 124
    .line 125
    const/16 v0, 0x19

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lut/a0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1}, Lhy/m;->g0(Lhy/k;Lyx/l;)Lhy/h;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lhy/h;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lhy/k;

    .line 142
    .line 143
    invoke-interface {p1}, Lhy/k;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lhy/h;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lyx/l;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v1, v0

    .line 166
    check-cast v1, Lwr/s;

    .line 167
    .line 168
    new-instance v2, Lwr/r;

    .line 169
    .line 170
    iget-object v4, v1, Lwr/s;->e:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, v1, Lwr/s;->f:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v2, v4, v1}, Lwr/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    new-instance v1, Lwr/t;

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v7, 0x4

    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-direct/range {v1 .. v7}, Lwr/t;-><init>(ZLjava/util/LinkedHashMap;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Set;I)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_1
    iget-object v0, p0, Lat/k1;->X:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v1, p0, Lat/k1;->Z:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Ljr/g;

    .line 213
    .line 214
    iget-object p0, p0, Lat/k1;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Ljava/util/Set;

    .line 217
    .line 218
    check-cast p0, Ljava/util/Set;

    .line 219
    .line 220
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lat/a;

    .line 224
    .line 225
    iget-object v1, v1, Ljr/g;->g:Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljr/a;

    .line 232
    .line 233
    invoke-direct {p1, v0, p0}, Lat/a;-><init>(Ljr/a;Ljava/util/Set;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
