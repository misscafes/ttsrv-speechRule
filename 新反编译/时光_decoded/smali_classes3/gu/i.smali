.class public final synthetic Lgu/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Le3/w2;

.field public final synthetic Y:Lgu/e;

.field public final synthetic Z:Lyx/l;

.field public final synthetic i:I

.field public final synthetic n0:Lio/legado/app/data/entities/RssSource;

.field public final synthetic o0:Lgu/v;

.field public final synthetic p0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Le3/w2;Lgu/e;Lyx/l;Lio/legado/app/data/entities/RssSource;Lgu/v;Le3/e1;I)V
    .locals 0

    .line 1
    iput p7, p0, Lgu/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgu/i;->X:Le3/w2;

    .line 4
    .line 5
    iput-object p2, p0, Lgu/i;->Y:Lgu/e;

    .line 6
    .line 7
    iput-object p3, p0, Lgu/i;->Z:Lyx/l;

    .line 8
    .line 9
    iput-object p4, p0, Lgu/i;->n0:Lio/legado/app/data/entities/RssSource;

    .line 10
    .line 11
    iput-object p5, p0, Lgu/i;->o0:Lgu/v;

    .line 12
    .line 13
    iput-object p6, p0, Lgu/i;->p0:Le3/e1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lgu/i;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    iget-object v5, p0, Lgu/i;->p0:Le3/e1;

    .line 10
    .line 11
    iget-object v6, p0, Lgu/i;->o0:Lgu/v;

    .line 12
    .line 13
    iget-object v7, p0, Lgu/i;->n0:Lio/legado/app/data/entities/RssSource;

    .line 14
    .line 15
    iget-object v8, p0, Lgu/i;->Z:Lyx/l;

    .line 16
    .line 17
    iget-object v9, p0, Lgu/i;->Y:Lgu/e;

    .line 18
    .line 19
    iget-object p0, p0, Lgu/i;->X:Le3/w2;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast p1, Lx1/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Leu/u;

    .line 38
    .line 39
    const/16 v12, 0x17

    .line 40
    .line 41
    invoke-direct {v0, v12}, Leu/u;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    new-instance v13, Las/p0;

    .line 49
    .line 50
    invoke-direct {v13, v0, v3, p0}, Las/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lgu/s;

    .line 54
    .line 55
    invoke-direct {v0, p0, v10}, Lgu/s;-><init>(Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lgu/r;

    .line 59
    .line 60
    invoke-direct {v3, p0, v9, v8, v11}, Lgu/r;-><init>(Ljava/util/List;Lgu/e;Lyx/l;I)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lo3/d;

    .line 64
    .line 65
    const v8, -0x13f780b2

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v3, v8, v11}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, Lx1/d;->a:Lcf/j;

    .line 72
    .line 73
    new-instance v8, Lx1/c;

    .line 74
    .line 75
    invoke-direct {v8, v13, v0, v2, p0}, Lx1/c;-><init>(Lyx/l;Lyx/l;Lyx/l;Lo3/d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v12, v8}, Lcf/j;->a(ILw1/x;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lgu/g;

    .line 82
    .line 83
    invoke-direct {p0, v7, v6, v5, v10}, Lgu/g;-><init>(Lio/legado/app/data/entities/RssSource;Lgu/v;Le3/e1;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lo3/d;

    .line 87
    .line 88
    const v3, -0x43eb14

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0, v3, v11}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v2, v0, v1}, Lx1/d;->o(Lx1/d;Ljava/lang/String;Lo3/d;I)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_0
    check-cast p1, Lv1/j;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/util/List;

    .line 108
    .line 109
    new-instance v0, Leu/u;

    .line 110
    .line 111
    const/16 v1, 0x18

    .line 112
    .line 113
    invoke-direct {v0, v1}, Leu/u;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    new-instance v2, Las/p0;

    .line 121
    .line 122
    const/16 v12, 0x1c

    .line 123
    .line 124
    invoke-direct {v2, v0, v12, p0}, Las/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Las/n0;

    .line 128
    .line 129
    invoke-direct {v0, p0, v3}, Las/n0;-><init>(Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lgu/r;

    .line 133
    .line 134
    invoke-direct {v3, p0, v9, v8, v10}, Lgu/r;-><init>(Ljava/util/List;Lgu/e;Lyx/l;I)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lo3/d;

    .line 138
    .line 139
    const v8, -0x4297e015

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v3, v8, v11}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1, v2, v0, p0}, Lv1/j;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Leu/u;

    .line 149
    .line 150
    const/16 v0, 0x19

    .line 151
    .line 152
    invoke-direct {p0, v0}, Leu/u;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lgu/g;

    .line 156
    .line 157
    invoke-direct {v0, v7, v6, v5, v11}, Lgu/g;-><init>(Lio/legado/app/data/entities/RssSource;Lgu/v;Le3/e1;I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lo3/d;

    .line 161
    .line 162
    const v2, 0x74dbadd5

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v0, v2, v11}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    invoke-static {p1, p0, v1, v0}, Lv1/j;->o(Lv1/j;Lyx/l;Lo3/d;I)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :pswitch_1
    check-cast p1, Lu1/g;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    new-instance v3, Lgu/n;

    .line 189
    .line 190
    invoke-direct {v3, v10, p0}, Lgu/n;-><init>(ILe3/w2;)V

    .line 191
    .line 192
    .line 193
    new-instance v10, Las/d0;

    .line 194
    .line 195
    const/4 v12, 0x4

    .line 196
    invoke-direct {v10, v12, v9, v8, p0}, Las/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Lo3/d;

    .line 200
    .line 201
    const v8, -0x49545874

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v10, v8, v11}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0, v3, p0, v12}, Lu1/g;->q(Lu1/g;ILyx/l;Lo3/d;I)V

    .line 208
    .line 209
    .line 210
    new-instance p0, Lgu/g;

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-direct {p0, v7, v6, v5, v0}, Lgu/g;-><init>(Lio/legado/app/data/entities/RssSource;Lgu/v;Le3/e1;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lo3/d;

    .line 217
    .line 218
    const v3, 0x68d66935

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, p0, v3, v11}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v2, v0, v1}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 225
    .line 226
    .line 227
    return-object v4

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
