.class public final synthetic Lab/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lab/f;->i:I

    iput-object p2, p0, Lab/f;->X:Ljava/lang/Object;

    iput-object p3, p0, Lab/f;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lab/f;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lly/c;Lyx/a;Lyx/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lab/f;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lab/f;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lab/f;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lab/f;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lab/f;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lab/f;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lab/f;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lab/f;->X:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Le3/e1;

    .line 15
    .line 16
    check-cast v3, Le3/e1;

    .line 17
    .line 18
    check-cast v2, Lyx/a;

    .line 19
    .line 20
    new-instance v0, Ly1/p;

    .line 21
    .line 22
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lyx/r;

    .line 27
    .line 28
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lyx/l;

    .line 33
    .line 34
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v0, p0, v1, v2}, Ly1/p;-><init>(Lyx/r;Lyx/l;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    check-cast p0, Lly/c;

    .line 49
    .line 50
    check-cast v2, Lyx/a;

    .line 51
    .line 52
    check-cast v3, Lyx/a;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v1

    .line 68
    :pswitch_1
    check-cast p0, Lyx/l;

    .line 69
    .line 70
    check-cast v3, Lwt/c3;

    .line 71
    .line 72
    check-cast v2, Le3/e1;

    .line 73
    .line 74
    sget-object v0, Lft/a;->a:Lft/a;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lft/a;->R:La0/b;

    .line 80
    .line 81
    invoke-virtual {v0}, La0/b;->F()Le3/w2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Le3/p1;

    .line 86
    .line 87
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lwt/l1;

    .line 104
    .line 105
    iget-object v0, v0, Lwt/l1;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lwt/l1;

    .line 124
    .line 125
    iget-boolean p0, p0, Lwt/l1;->d:Z

    .line 126
    .line 127
    xor-int/lit8 p0, p0, 0x1

    .line 128
    .line 129
    invoke-virtual {v3, p0}, Lwt/c3;->w(Z)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object v1

    .line 133
    :pswitch_2
    check-cast p0, Lo3/b;

    .line 134
    .line 135
    check-cast v3, Lc30/d;

    .line 136
    .line 137
    check-cast v2, Lzx/w;

    .line 138
    .line 139
    invoke-virtual {p0}, Lo3/b;->a()V

    .line 140
    .line 141
    .line 142
    iget-object p0, v3, Lc30/d;->c:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, Lo3/a;

    .line 146
    .line 147
    iget v4, v2, Lzx/w;->i:I

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    ushr-int/lit8 v2, p0, 0x1b

    .line 154
    .line 155
    and-int/lit8 v2, v2, 0xf

    .line 156
    .line 157
    if-ne v2, v4, :cond_3

    .line 158
    .line 159
    add-int/lit8 v2, p0, -0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move v2, p0

    .line 163
    :goto_2
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_2

    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_3
    check-cast p0, Lokhttp3/CertificatePinner;

    .line 171
    .line 172
    check-cast v3, Lokhttp3/Handshake;

    .line 173
    .line 174
    check-cast v2, Lokhttp3/Address;

    .line 175
    .line 176
    invoke-virtual {p0}, Lokhttp3/CertificatePinner;->getCertificateChainCleaner$okhttp()Lo00/c;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p0, v1, v0}, Lo00/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_4
    check-cast p0, Lcb/h;

    .line 201
    .line 202
    check-cast v3, Lbb/g;

    .line 203
    .line 204
    check-cast v2, Ljava/util/List;

    .line 205
    .line 206
    iget-object v0, p0, Lcb/h;->c:Le3/p1;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcb/h;->b:Le3/p1;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Lcb/h;->d:Le3/p1;

    .line 217
    .line 218
    sget-object v0, Lkx/u;->i:Lkx/u;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_5
    check-cast p0, Ljava/util/ArrayList;

    .line 225
    .line 226
    check-cast v3, Lza/c;

    .line 227
    .line 228
    check-cast v2, Lyx/a;

    .line 229
    .line 230
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-interface {v3}, Lza/c;->b()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sub-int/2addr p0, v0

    .line 243
    const/4 v0, 0x0

    .line 244
    :goto_3
    if-ge v0, p0, :cond_4

    .line 245
    .line 246
    invoke-interface {v2}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    add-int/lit8 v0, v0, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    return-object v1

    .line 253
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
