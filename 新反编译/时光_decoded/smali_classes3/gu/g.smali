.class public final synthetic Lgu/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lio/legado/app/data/entities/RssSource;

.field public final synthetic Y:Lgu/v;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/RssSource;Lgu/v;Le3/e1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgu/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgu/g;->X:Lio/legado/app/data/entities/RssSource;

    .line 4
    .line 5
    iput-object p2, p0, Lgu/g;->Y:Lgu/v;

    .line 6
    .line 7
    iput-object p3, p0, Lgu/g;->Z:Le3/e1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lgu/g;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lgu/g;->Z:Le3/e1;

    .line 11
    .line 12
    iget-object v6, p0, Lgu/g;->Y:Lgu/v;

    .line 13
    .line 14
    iget-object p0, p0, Lgu/g;->X:Lio/legado/app/data/entities/RssSource;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lu1/b;

    .line 21
    .line 22
    check-cast p2, Le3/k0;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 p1, p3, 0x11

    .line 34
    .line 35
    if-eq p1, v3, :cond_0

    .line 36
    .line 37
    move p1, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v4

    .line 40
    :goto_0
    and-int/2addr p3, v7

    .line 41
    invoke-virtual {p2, p3, p1}, Le3/k0;->S(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lgu/t;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p2, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    or-int/2addr p3, v0

    .line 62
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    if-ne v0, v2, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v0, Lgu/f;

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    invoke-direct {v0, p0, v6, p3}, Lgu/f;-><init>(Lio/legado/app/data/entities/RssSource;Lgu/v;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v0, Lyx/a;

    .line 80
    .line 81
    invoke-static {p1, v0, p2, v4}, Lgu/a;->c(Lgu/t;Lyx/a;Le3/k0;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v1

    .line 89
    :pswitch_0
    check-cast p1, Lv1/l;

    .line 90
    .line 91
    check-cast p2, Le3/k0;

    .line 92
    .line 93
    check-cast p3, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    and-int/lit8 p1, p3, 0x11

    .line 103
    .line 104
    if-eq p1, v3, :cond_4

    .line 105
    .line 106
    move p1, v7

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move p1, v4

    .line 109
    :goto_2
    and-int/2addr p3, v7

    .line 110
    invoke-virtual {p2, p3, p1}, Le3/k0;->S(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lgu/t;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-virtual {p2, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    or-int/2addr p3, v0

    .line 131
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez p3, :cond_5

    .line 136
    .line 137
    if-ne v0, v2, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v0, Lgu/f;

    .line 140
    .line 141
    invoke-direct {v0, p0, v6, v7}, Lgu/f;-><init>(Lio/legado/app/data/entities/RssSource;Lgu/v;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    check-cast v0, Lyx/a;

    .line 148
    .line 149
    invoke-static {p1, v0, p2, v4}, Lgu/a;->c(Lgu/t;Lyx/a;Le3/k0;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 154
    .line 155
    .line 156
    :goto_3
    return-object v1

    .line 157
    :pswitch_1
    check-cast p1, Lx1/f;

    .line 158
    .line 159
    check-cast p2, Le3/k0;

    .line 160
    .line 161
    check-cast p3, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    and-int/lit8 p1, p3, 0x11

    .line 171
    .line 172
    if-eq p1, v3, :cond_8

    .line 173
    .line 174
    move p1, v7

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move p1, v4

    .line 177
    :goto_4
    and-int/2addr p3, v7

    .line 178
    invoke-virtual {p2, p3, p1}, Le3/k0;->S(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lgu/t;

    .line 189
    .line 190
    invoke-virtual {p2, p0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    invoke-virtual {p2, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    or-int/2addr p3, v0

    .line 199
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez p3, :cond_9

    .line 204
    .line 205
    if-ne v0, v2, :cond_a

    .line 206
    .line 207
    :cond_9
    new-instance v0, Lgu/f;

    .line 208
    .line 209
    const/4 p3, 0x3

    .line 210
    invoke-direct {v0, p0, v6, p3}, Lgu/f;-><init>(Lio/legado/app/data/entities/RssSource;Lgu/v;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    check-cast v0, Lyx/a;

    .line 217
    .line 218
    invoke-static {p1, v0, p2, v4}, Lgu/a;->c(Lgu/t;Lyx/a;Le3/k0;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    invoke-virtual {p2}, Le3/k0;->V()V

    .line 223
    .line 224
    .line 225
    :goto_5
    return-object v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
