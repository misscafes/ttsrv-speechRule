.class public final synthetic Lcs/c0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lyx/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lyx/l;)V
    .locals 0

    .line 12
    iput p1, p0, Lcs/c0;->i:I

    iput-object p2, p0, Lcs/c0;->X:Ljava/util/List;

    iput-object p3, p0, Lcs/c0;->Y:Lyx/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lyx/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcs/c0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcs/c0;->Y:Lyx/l;

    .line 8
    .line 9
    iput-object p1, p0, Lcs/c0;->X:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcs/c0;->i:I

    .line 2
    .line 3
    const v1, 0x799532c4

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x2fd4df92

    .line 8
    .line 9
    .line 10
    const/16 v4, 0xb

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 14
    .line 15
    iget-object v7, p0, Lcs/c0;->X:Ljava/util/List;

    .line 16
    .line 17
    iget-object p0, p0, Lcs/c0;->Y:Lyx/l;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljx/h;

    .line 34
    .line 35
    iget-object p1, p1, Ljx/h;->i:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :pswitch_0
    check-cast p1, Lu1/g;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, Lgu/s;

    .line 51
    .line 52
    invoke-direct {v1, v7, v4}, Lgu/s;-><init>(Ljava/util/List;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Les/c3;

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-direct {v2, v4, v7, p0}, Les/c3;-><init>(ILjava/util/List;Lyx/l;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lo3/d;

    .line 62
    .line 63
    invoke-direct {p0, v2, v3, v8}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v5, v1, p0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 67
    .line 68
    .line 69
    return-object v6

    .line 70
    :pswitch_1
    check-cast p1, Lu1/g;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Leu/u;

    .line 76
    .line 77
    const/16 v1, 0x1a

    .line 78
    .line 79
    invoke-direct {v0, v1}, Leu/u;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    new-instance v4, Lgu/k0;

    .line 87
    .line 88
    invoke-direct {v4, v0, v2, v7}, Lgu/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lgu/s;

    .line 92
    .line 93
    invoke-direct {v0, v7, v8}, Lgu/s;-><init>(Ljava/util/List;I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Les/c3;

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-direct {v2, v5, v7, p0}, Les/c3;-><init>(ILjava/util/List;Lyx/l;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lo3/d;

    .line 103
    .line 104
    invoke-direct {p0, v2, v3, v8}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, v4, v0, p0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 108
    .line 109
    .line 110
    return-object v6

    .line 111
    :pswitch_2
    check-cast p1, Lu1/g;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lds/y0;

    .line 117
    .line 118
    invoke-direct {v0, v4}, Lds/y0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    new-instance v2, Las/p0;

    .line 126
    .line 127
    const/16 v4, 0x14

    .line 128
    .line 129
    invoke-direct {v2, v0, v4, v7}, Las/p0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Las/n0;

    .line 133
    .line 134
    const/16 v4, 0x13

    .line 135
    .line 136
    invoke-direct {v0, v7, v4}, Las/n0;-><init>(Ljava/util/List;I)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Les/c3;

    .line 140
    .line 141
    invoke-direct {v4, v8, v7, p0}, Les/c3;-><init>(ILjava/util/List;Lyx/l;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lo3/d;

    .line 145
    .line 146
    invoke-direct {p0, v4, v3, v8}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1, v2, v0, p0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 150
    .line 151
    .line 152
    return-object v6

    .line 153
    :pswitch_3
    check-cast p1, Lu1/g;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-instance v2, Las/n0;

    .line 163
    .line 164
    invoke-direct {v2, v7, v4}, Las/n0;-><init>(Ljava/util/List;I)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lcs/s0;

    .line 168
    .line 169
    invoke-direct {v3, v7, v7, p0, v8}, Lcs/s0;-><init>(Ljava/util/List;Ljava/util/List;Lyx/l;I)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Lo3/d;

    .line 173
    .line 174
    invoke-direct {p0, v3, v1, v8}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0, v5, v2, p0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 178
    .line 179
    .line 180
    return-object v6

    .line 181
    :pswitch_4
    check-cast p1, Lu1/g;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    new-instance v3, Las/n0;

    .line 191
    .line 192
    const/16 v4, 0x8

    .line 193
    .line 194
    invoke-direct {v3, v7, v4}, Las/n0;-><init>(Ljava/util/List;I)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lcs/s0;

    .line 198
    .line 199
    invoke-direct {v4, v7, v7, p0, v2}, Lcs/s0;-><init>(Ljava/util/List;Ljava/util/List;Lyx/l;I)V

    .line 200
    .line 201
    .line 202
    new-instance p0, Lo3/d;

    .line 203
    .line 204
    invoke-direct {p0, v4, v1, v8}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0, v5, v3, p0}, Lu1/g;->p(ILyx/l;Lyx/l;Lo3/d;)V

    .line 208
    .line 209
    .line 210
    return-object v6

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
