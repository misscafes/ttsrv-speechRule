.class public final synthetic Lwt/y1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lwt/y1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw/z0;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lwt/y1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lwt/y1;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Z0:I

    .line 9
    .line 10
    new-instance p0, Lys/g;

    .line 11
    .line 12
    invoke-direct {p0}, Lys/g;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "No local Padding"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "No local MarkdownTypography"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "No local MarkdownColors"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "CompositionLocal ReferenceLinkHandler not present"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_4
    new-instance p0, Lyo/a;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lyo/a;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "No local MarkdownAnimations"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :pswitch_6
    const p0, 0x3fffff

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lk0/d;->O(I)Lzo/d;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_7
    new-instance p0, Lep/f;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_8
    new-instance p0, Lep/b;

    .line 77
    .line 78
    new-instance v0, Lep/c;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Lep/b;-><init>(Lep/c;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_9
    sget-object p0, Lep/j;->i:Lep/j;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_a
    new-instance p0, Lep/g;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "No local ImageTransformer"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :pswitch_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "No local MarkdownDimens"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :pswitch_d
    new-instance p0, Lyo/a;

    .line 113
    .line 114
    invoke-direct {p0, v1}, Lyo/a;-><init>(I)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_e
    sget p0, Ly2/rd;->a:F

    .line 119
    .line 120
    sget-object p0, Ly2/x1;->b:Ly2/x1;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_f
    sget p0, Ly2/rd;->a:F

    .line 124
    .line 125
    sget-object p0, Ly2/j2;->a:Ly2/j2;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_10
    sget-object p0, Ly2/bd;->a:Ls1/y1;

    .line 129
    .line 130
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_12
    sget-object p0, Ly2/g4;->a:Le3/v;

    .line 139
    .line 140
    sget-object p0, Ly2/x1;->a:Ly2/x1;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_13
    sget-object p0, Ly2/g4;->a:Le3/v;

    .line 144
    .line 145
    sget-object p0, Ly2/w1;->a:Ly2/w1;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_14
    sget-object p0, Ly2/g4;->a:Le3/v;

    .line 149
    .line 150
    sget-object p0, Ly2/x1;->d:Ly2/x1;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_15
    sget-object p0, Ly2/g4;->a:Le3/v;

    .line 154
    .line 155
    sget-object p0, Ly2/x1;->c:Ly2/x1;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_16
    const/high16 p0, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {p0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_19
    sget-object p0, Ly2/h;->a:Ls1/y1;

    .line 176
    .line 177
    sget-object p0, Ly2/v1;->a:Ly2/v1;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_1a
    sget-object p0, La30/a;->b:Lc30/d;

    .line 181
    .line 182
    if-eqz p0, :cond_0

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    const-string p0, "KoinApplication has not been started"

    .line 186
    .line 187
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 p0, 0x0

    .line 191
    :goto_0
    return-object p0

    .line 192
    :pswitch_1b
    new-instance p0, Lx1/t;

    .line 193
    .line 194
    filled-new-array {v1}, [I

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    filled-new-array {v1}, [I

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {p0, v0, v1}, Lx1/t;-><init>([I[I)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_1c
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lsp/o0;

    .line 215
    .line 216
    iget-object p0, p0, Lsp/o0;->a:Lio/legado/app/data/AppDatabase_Impl;

    .line 217
    .line 218
    new-instance v2, Lsp/r;

    .line 219
    .line 220
    const/16 v3, 0xc

    .line 221
    .line 222
    invoke-direct {v2, v3}, Lsp/r;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v0, v1, v2}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Ljava/util/List;

    .line 230
    .line 231
    return-object p0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
