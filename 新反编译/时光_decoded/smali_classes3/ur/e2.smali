.class public final synthetic Lur/e2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/association/OnLineImportActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/association/OnLineImportActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lur/e2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lur/e2;->X:Lio/legado/app/ui/association/OnLineImportActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lur/e2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lur/e2;->X:Lio/legado/app/ui/association/OnLineImportActivity;

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/content/DialogInterface;

    .line 11
    .line 12
    sget p0, Lio/legado/app/ui/association/OnLineImportActivity;->P0:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lop/a;->finish()V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    check-cast p1, [B

    .line 22
    .line 23
    sget v0, Lio/legado/app/ui/association/OnLineImportActivity;->P0:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lur/e2;->X:Lio/legado/app/ui/association/OnLineImportActivity;

    .line 29
    .line 30
    invoke-virtual {v5}, Lio/legado/app/ui/association/OnLineImportActivity;->T()Lur/j2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v3, Les/g1;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x6

    .line 38
    const/4 v4, 0x2

    .line 39
    const-class v6, Lio/legado/app/ui/association/OnLineImportActivity;

    .line 40
    .line 41
    const-string v7, "finallyDialog"

    .line 42
    .line 43
    const-string v8, "finallyDialog(Ljava/lang/String;Ljava/lang/String;)V"

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct/range {v3 .. v11}, Les/g1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v3}, Lur/j2;->i([BLyx/p;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    sget p0, Lio/legado/app/ui/association/OnLineImportActivity;->P0:I

    .line 56
    .line 57
    const p0, 0x7f120241

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0, p1}, Lio/legado/app/ui/association/OnLineImportActivity;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_2
    check-cast p1, Ljx/h;

    .line 75
    .line 76
    sget p0, Lio/legado/app/ui/association/OnLineImportActivity;->P0:I

    .line 77
    .line 78
    iget-object p0, p1, Ljx/h;->i:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p1, Ljx/h;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x1

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_0
    const-string v0, "httpTts"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_0
    new-instance p0, Lur/p0;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p0, p1, v3}, Lur/p0;-><init>(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_1
    const-string v0, "replaceRule"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_1

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_1
    new-instance p0, Lur/x0;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p0, p1, v3}, Lur/x0;-><init>(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :sswitch_2
    const-string v0, "rssSource"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    new-instance p0, Lur/h1;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p0, p1, v3}, Lur/h1;-><init>(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :sswitch_3
    const-string v0, "theme"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_3

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    new-instance p0, Lur/q1;

    .line 167
    .line 168
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {p0, p1}, Lur/q1;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, p0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :sswitch_4
    const-string v0, "dictRule"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_4

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    new-instance p0, Lur/g0;

    .line 187
    .line 188
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {p0, p1}, Lur/g0;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, p0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :sswitch_5
    const-string v0, "txtRule"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_5

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    new-instance p0, Lur/z1;

    .line 207
    .line 208
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {p0, p1}, Lur/z1;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, p0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :sswitch_6
    const-string v0, "bookSource"

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_6

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_6
    new-instance p0, Lur/x;

    .line 227
    .line 228
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {p0, p1, v3}, Lur/x;-><init>(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, p0}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 234
    .line 235
    .line 236
    :goto_0
    return-object v2

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x7764039c -> :sswitch_6
        -0x345dea74 -> :sswitch_5
        -0xa22b42e -> :sswitch_4
        0x69375c9 -> :sswitch_3
        0x802890d -> :sswitch_2
        0x19a343d0 -> :sswitch_1
        0x4a11144b -> :sswitch_0
    .end sparse-switch
.end method
