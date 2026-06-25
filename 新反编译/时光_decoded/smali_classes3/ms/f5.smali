.class public final synthetic Lms/f5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lxp/b0;

.field public final synthetic Y:Lms/h5;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxp/b0;Lms/h5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lms/f5;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/f5;->X:Lxp/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lms/f5;->Y:Lms/h5;

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
    .locals 6

    .line 1
    iget v0, p0, Lms/f5;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, "upConfig"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lms/f5;->Y:Lms/h5;

    .line 10
    .line 11
    iget-object p0, p0, Lms/f5;->X:Lxp/b0;

    .line 12
    .line 13
    check-cast p1, Landroid/content/DialogInterface;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lms/h5;->A1:[Lgy/e;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lxp/b0;->d:Landroid/view/View;

    .line 24
    .line 25
    check-cast p0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_0
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lio/legado/app/help/config/ReadBookConfig;->setTitleSegFlag(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "\u6b63\u5219\u89c4\u5219\u5df2\u4fdd\u5b58"

    .line 69
    .line 70
    invoke-static {v5, p0}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v3}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    const-string p0, "\u6b63\u5219\u8868\u8fbe\u5f0f\u683c\u5f0f\u9519\u8bef"

    .line 94
    .line 95
    invoke-static {v5, p0}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    const-string p0, "\u89c4\u5219\u4e0d\u80fd\u4e3a\u7a7a"

    .line 100
    .line 101
    invoke-static {v5, p0}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_0
    sget-object v0, Lms/h5;->A1:[Lgy/e;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lxp/b0;->d:Landroid/view/View;

    .line 111
    .line 112
    check-cast p0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    invoke-static {p0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_3
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    sget-object p0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 144
    .line 145
    invoke-virtual {p0, v4}, Lio/legado/app/help/config/ReadBookConfig;->setTitleSegFlag(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p1, "\u5206\u6bb5\u6807\u5fd7\u8bbe\u7f6e\u4e3a \""

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, "\""

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v5, p0}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v3}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    :goto_2
    const-string p0, "\u6807\u5fd7\u4e0d\u80fd\u4e3a\u7a7a"

    .line 191
    .line 192
    invoke-static {v5, p0}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    return-object v1

    .line 196
    :pswitch_1
    sget-object v0, Lms/h5;->A1:[Lgy/e;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lxp/b0;->d:Landroid/view/View;

    .line 202
    .line 203
    check-cast p0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-eqz p0, :cond_6

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_6

    .line 216
    .line 217
    invoke-static {p0}, Liy/w;->K0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_6
    if-eqz v4, :cond_7

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-lez p0, :cond_7

    .line 228
    .line 229
    sget-object p0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {p0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setTitleSegDistance(I)V

    .line 236
    .line 237
    .line 238
    new-instance p0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string p1, "\u5206\u6bb5\u5b57\u7b26\u6570\u8bbe\u7f6e\u4e3a "

    .line 241
    .line 242
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {v5, p0}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {v3}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    const-string p0, "\u8bf7\u8f93\u5165\u6709\u6548\u6570\u5b57"

    .line 276
    .line 277
    invoke-static {v5, p0}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    return-object v1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
