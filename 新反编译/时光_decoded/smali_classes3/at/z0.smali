.class public final Lat/z0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Luy/i;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Luy/i;Leu/g0;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lat/z0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lat/z0;->X:Luy/i;

    .line 8
    .line 9
    iput-object p3, p0, Lat/z0;->Y:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Luy/i;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lat/z0;->i:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat/z0;->X:Luy/i;

    iput-object p2, p0, Lat/z0;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lat/z0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lat/z0;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lat/z0;->X:Luy/i;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Leu/b0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Leu/b0;

    .line 26
    .line 27
    iget v9, v0, Leu/b0;->X:I

    .line 28
    .line 29
    and-int v10, v9, v6

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v6

    .line 34
    iput v9, v0, Leu/b0;->X:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Leu/b0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Leu/b0;-><init>(Lat/z0;Lox/c;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Leu/b0;->i:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Leu/b0;->X:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v8, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sparse-switch p0, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_0
    const-string p0, "name_asc"

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v7, Leu/e0;

    .line 82
    .line 83
    invoke-direct {v7, v8}, Leu/e0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_1
    const-string p0, "name_desc"

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance v7, Leu/e0;

    .line 97
    .line 98
    const/4 p0, 0x3

    .line 99
    invoke-direct {v7, p0}, Leu/e0;-><init>(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_2
    const-string p0, "desc"

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance v7, Leu/e0;

    .line 113
    .line 114
    const/4 p0, 0x2

    .line 115
    invoke-direct {v7, p0}, Leu/e0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_3
    const-string p0, "asc"

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    new-instance v7, Leu/e0;

    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    invoke-direct {v7, p0}, Leu/e0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    if-eqz v7, :cond_7

    .line 135
    .line 136
    invoke-static {p1, v7}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_7
    iput v8, v0, Leu/b0;->X:I

    .line 141
    .line 142
    invoke-interface {v3, p1, v0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v5, :cond_8

    .line 147
    .line 148
    move-object v1, v5

    .line 149
    :cond_8
    :goto_2
    return-object v1

    .line 150
    :pswitch_0
    instance-of v0, p2, Lat/y0;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    move-object v0, p2

    .line 155
    check-cast v0, Lat/y0;

    .line 156
    .line 157
    iget v9, v0, Lat/y0;->X:I

    .line 158
    .line 159
    and-int v10, v9, v6

    .line 160
    .line 161
    if-eqz v10, :cond_9

    .line 162
    .line 163
    sub-int/2addr v9, v6

    .line 164
    iput v9, v0, Lat/y0;->X:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    new-instance v0, Lat/y0;

    .line 168
    .line 169
    invoke-direct {v0, p0, p2}, Lat/y0;-><init>(Lat/z0;Lox/c;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    iget-object p0, v0, Lat/y0;->i:Ljava/lang/Object;

    .line 173
    .line 174
    iget p2, v0, Lat/y0;->X:I

    .line 175
    .line 176
    if-eqz p2, :cond_b

    .line 177
    .line 178
    if-ne p2, v8, :cond_a

    .line 179
    .line 180
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v7

    .line 188
    goto :goto_4

    .line 189
    :cond_b
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object p0, p1

    .line 193
    check-cast p0, Lio/legado/app/data/entities/BookChapter;

    .line 194
    .line 195
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookChapter;->getBookUrl()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_c

    .line 204
    .line 205
    iput v8, v0, Lat/y0;->X:I

    .line 206
    .line 207
    invoke-interface {v3, p1, v0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v5, :cond_c

    .line 212
    .line 213
    move-object v1, v5

    .line 214
    :cond_c
    :goto_4
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :sswitch_data_0
    .sparse-switch
        0x17a71 -> :sswitch_3
        0x2efe91 -> :sswitch_2
        0x49841bc5 -> :sswitch_1
        0x6db9e6bd -> :sswitch_0
    .end sparse-switch
.end method
