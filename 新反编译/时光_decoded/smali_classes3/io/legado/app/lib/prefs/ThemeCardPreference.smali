.class public final Lio/legado/app/lib/prefs/ThemeCardPreference;
.super Lio/legado/app/lib/prefs/Preference;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final X0:[Ljava/lang/CharSequence;

.field public final Y0:[Ljava/lang/CharSequence;

.field public Z0:Ljava/lang/String;

.field public final a1:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p2}, Lio/legado/app/lib/prefs/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f030038

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lio/legado/app/lib/prefs/ThemeCardPreference;->X0:[Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f030039

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v3

    .line 50
    :goto_0
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    const-string v2, "0"

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    new-array v1, v4, [Ljava/lang/CharSequence;

    .line 59
    .line 60
    aput-object v2, v1, v3

    .line 61
    .line 62
    :cond_2
    iput-object v1, v0, Lio/legado/app/lib/prefs/ThemeCardPreference;->Y0:[Ljava/lang/CharSequence;

    .line 63
    .line 64
    iput-object v2, v0, Lio/legado/app/lib/prefs/ThemeCardPreference;->Z0:Ljava/lang/String;

    .line 65
    .line 66
    const v1, 0x7f0c014c

    .line 67
    .line 68
    .line 69
    iput v1, v0, Landroidx/preference/Preference;->N0:I

    .line 70
    .line 71
    const v1, 0x7f0c00eb

    .line 72
    .line 73
    .line 74
    iput v1, v0, Landroidx/preference/Preference;->O0:I

    .line 75
    .line 76
    const v1, 0x7f1302e7

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Ljx/h;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7f1302e9

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Ljx/h;

    .line 96
    .line 97
    const-string v2, "1"

    .line 98
    .line 99
    invoke-direct {v4, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f1302eb

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v5, Ljx/h;

    .line 110
    .line 111
    const-string v2, "2"

    .line 112
    .line 113
    invoke-direct {v5, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f1302ef

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v6, Ljx/h;

    .line 124
    .line 125
    const-string v2, "3"

    .line 126
    .line 127
    invoke-direct {v6, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f1302e8

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v7, Ljx/h;

    .line 138
    .line 139
    const-string v2, "4"

    .line 140
    .line 141
    invoke-direct {v7, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f1302ee

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v8, Ljx/h;

    .line 152
    .line 153
    const-string v2, "5"

    .line 154
    .line 155
    invoke-direct {v8, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f1302e5

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v9, Ljx/h;

    .line 166
    .line 167
    const-string v2, "6"

    .line 168
    .line 169
    invoke-direct {v9, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const v1, 0x7f1302e6

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v10, Ljx/h;

    .line 180
    .line 181
    const-string v2, "7"

    .line 182
    .line 183
    invoke-direct {v10, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7f1302ea

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v11, Ljx/h;

    .line 194
    .line 195
    const-string v2, "8"

    .line 196
    .line 197
    invoke-direct {v11, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f1302f0

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v12, Ljx/h;

    .line 208
    .line 209
    const-string v2, "9"

    .line 210
    .line 211
    invoke-direct {v12, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const v1, 0x7f1302ed

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v13, Ljx/h;

    .line 222
    .line 223
    const-string v2, "10"

    .line 224
    .line 225
    invoke-direct {v13, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const v1, 0x7f1302ec

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v14, Ljx/h;

    .line 236
    .line 237
    const-string v2, "11"

    .line 238
    .line 239
    invoke-direct {v14, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const v1, 0x7f13043f

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v15, Ljx/h;

    .line 250
    .line 251
    const-string v2, "12"

    .line 252
    .line 253
    invoke-direct {v15, v2, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const v1, 0x7f13000d

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Ljx/h;

    .line 264
    .line 265
    move-object/from16 p1, v3

    .line 266
    .line 267
    const-string v3, "13"

    .line 268
    .line 269
    invoke-direct {v2, v3, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v3, p1

    .line 273
    .line 274
    move-object/from16 v16, v2

    .line 275
    .line 276
    filled-new-array/range {v3 .. v16}, [Ljx/h;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lkx/z;->Q0([Ljx/h;)Ljava/util/Map;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, Lio/legado/app/lib/prefs/ThemeCardPreference;->a1:Ljava/util/Map;

    .line 285
    .line 286
    return-void
.end method


# virtual methods
.method public final r(Ldb/b0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lio/legado/app/lib/prefs/Preference;->r(Ldb/b0;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0904e2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ldb/b0;->s(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/preference/Preference;->i:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ldr/i;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ldr/i;-><init>(Lio/legado/app/lib/prefs/ThemeCardPreference;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lio/legado/app/lib/prefs/ThemeCardPreference;->Y0:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lkx/n;->M0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, p1

    .line 29
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/legado/app/lib/prefs/ThemeCardPreference;->Z0:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method
