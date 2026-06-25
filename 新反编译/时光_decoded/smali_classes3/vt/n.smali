.class public final synthetic Lvt/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lvt/g0;

.field public final synthetic Y:Le3/w2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lvt/g0;Le3/w2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvt/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt/n;->X:Lvt/g0;

    .line 4
    .line 5
    iput-object p2, p0, Lvt/n;->Y:Le3/w2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lvt/n;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lvt/n;->Y:Le3/w2;

    .line 6
    .line 7
    iget-object p0, p0, Lvt/n;->X:Lvt/g0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ld2/p1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lvt/x;

    .line 22
    .line 23
    iget-object p1, p1, Lvt/x;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lvt/c;->a:Lvt/c;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lvt/g0;->k(Lvt/l;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1

    .line 37
    :pswitch_0
    move-object v8, p1

    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lvt/j;

    .line 44
    .line 45
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lvt/x;

    .line 50
    .line 51
    iget-object v2, v0, Lvt/x;->g:Lvt/a;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v9, 0x1f

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v2 .. v9}, Lvt/a;->a(Lvt/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lvt/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Lvt/j;-><init>(Lvt/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lvt/g0;->k(Lvt/l;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_1
    move-object v7, p1

    .line 72
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lvt/j;

    .line 78
    .line 79
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lvt/x;

    .line 84
    .line 85
    iget-object v2, v0, Lvt/x;->g:Lvt/a;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0x2f

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static/range {v2 .. v9}, Lvt/a;->a(Lvt/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lvt/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Lvt/j;-><init>(Lvt/a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lvt/g0;->k(Lvt/l;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_2
    move-object v6, p1

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p1, Lvt/j;

    .line 112
    .line 113
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lvt/x;

    .line 118
    .line 119
    iget-object v2, v0, Lvt/x;->g:Lvt/a;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/16 v9, 0x37

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v2 .. v9}, Lvt/a;->a(Lvt/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lvt/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0}, Lvt/j;-><init>(Lvt/a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lvt/g0;->k(Lvt/l;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_3
    move-object v5, p1

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance p1, Lvt/j;

    .line 146
    .line 147
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lvt/x;

    .line 152
    .line 153
    iget-object v2, v0, Lvt/x;->g:Lvt/a;

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/16 v9, 0x3b

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-static/range {v2 .. v9}, Lvt/a;->a(Lvt/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lvt/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, Lvt/j;-><init>(Lvt/a;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lvt/g0;->k(Lvt/l;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_4
    move-object v4, p1

    .line 174
    check-cast v4, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance p1, Lvt/j;

    .line 180
    .line 181
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lvt/x;

    .line 186
    .line 187
    iget-object v2, v0, Lvt/x;->g:Lvt/a;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/16 v9, 0x3d

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-static/range {v2 .. v9}, Lvt/a;->a(Lvt/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lvt/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, v0}, Lvt/j;-><init>(Lvt/a;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lvt/g0;->k(Lvt/l;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    new-instance p1, Lvt/j;

    .line 214
    .line 215
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lvt/x;

    .line 220
    .line 221
    iget-object v3, v0, Lvt/x;->g:Lvt/a;

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const/16 v10, 0x3e

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-static/range {v3 .. v10}, Lvt/a;->a(Lvt/a;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lvt/a;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Lvt/j;-><init>(Lvt/a;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lvt/g0;->k(Lvt/l;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
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
