.class public final Let/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Let/a;

.field public static final synthetic b:[Lgy/e;

.field public static final c:Ldt/g;

.field public static final d:Ldt/g;

.field public static final e:Ldt/g;

.field public static final f:Ldt/g;

.field public static final g:Ldt/g;

.field public static final h:Ldt/g;

.field public static final i:Ldt/g;

.field public static final j:Ldt/g;

.field public static final k:Ldt/g;

.field public static final l:Ldt/g;

.field public static final m:Ldt/g;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lzx/m;

    .line 2
    .line 3
    const-class v1, Let/a;

    .line 4
    .line 5
    const-string v2, "webDavUrl"

    .line 6
    .line 7
    const-string v3, "getWebDavUrl()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lzx/z;->a:Lzx/a0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lzx/m;

    .line 19
    .line 20
    const-string v3, "webDavAccount"

    .line 21
    .line 22
    const-string v5, "getWebDavAccount()Ljava/lang/String;"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lzx/m;

    .line 28
    .line 29
    const-string v5, "webDavPassword"

    .line 30
    .line 31
    const-string v6, "getWebDavPassword()Ljava/lang/String;"

    .line 32
    .line 33
    invoke-direct {v3, v1, v5, v6, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lzx/m;

    .line 37
    .line 38
    const-string v6, "getWebDavDir()Ljava/lang/String;"

    .line 39
    .line 40
    const-string v7, "webDavDir"

    .line 41
    .line 42
    invoke-direct {v5, v1, v7, v6, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lzx/m;

    .line 46
    .line 47
    const-string v8, "getWebDavDeviceName()Ljava/lang/String;"

    .line 48
    .line 49
    const-string v9, "webDavDeviceName"

    .line 50
    .line 51
    invoke-direct {v6, v1, v9, v8, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lzx/m;

    .line 55
    .line 56
    const-string v10, "getSyncBookProgress()Z"

    .line 57
    .line 58
    const-string v11, "syncBookProgress"

    .line 59
    .line 60
    invoke-direct {v8, v1, v11, v10, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lzx/m;

    .line 64
    .line 65
    const-string v12, "getSyncBookProgressPlus()Z"

    .line 66
    .line 67
    const-string v13, "syncBookProgressPlus"

    .line 68
    .line 69
    invoke-direct {v10, v1, v13, v12, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v12, Lzx/m;

    .line 73
    .line 74
    const-string v14, "getAutoCheckNewBackup()Z"

    .line 75
    .line 76
    const-string v15, "autoCheckNewBackup"

    .line 77
    .line 78
    invoke-direct {v12, v1, v15, v14, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v14, Lzx/m;

    .line 82
    .line 83
    move-object/from16 v16, v0

    .line 84
    .line 85
    const-string v0, "getOnlyLatestBackup()Z"

    .line 86
    .line 87
    move-object/from16 v17, v2

    .line 88
    .line 89
    const-string v2, "onlyLatestBackup"

    .line 90
    .line 91
    invoke-direct {v14, v1, v2, v0, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lzx/m;

    .line 95
    .line 96
    move-object/from16 v18, v3

    .line 97
    .line 98
    const-string v3, "getBackupSyncMode()Ljava/lang/String;"

    .line 99
    .line 100
    move-object/from16 v19, v5

    .line 101
    .line 102
    const-string v5, "backupSyncMode"

    .line 103
    .line 104
    invoke-direct {v0, v1, v5, v3, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lzx/m;

    .line 108
    .line 109
    move-object/from16 v20, v0

    .line 110
    .line 111
    const-string v0, "backupPath"

    .line 112
    .line 113
    move-object/from16 v21, v6

    .line 114
    .line 115
    const-string v6, "getBackupPath()Ljava/lang/String;"

    .line 116
    .line 117
    invoke-direct {v3, v1, v0, v6, v4}, Lzx/m;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    new-array v0, v0, [Lgy/e;

    .line 123
    .line 124
    aput-object v16, v0, v4

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    aput-object v17, v0, v1

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    aput-object v18, v0, v1

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    aput-object v19, v0, v1

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    aput-object v21, v0, v1

    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    aput-object v8, v0, v1

    .line 140
    .line 141
    const/4 v1, 0x6

    .line 142
    aput-object v10, v0, v1

    .line 143
    .line 144
    const/4 v1, 0x7

    .line 145
    aput-object v12, v0, v1

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    aput-object v14, v0, v1

    .line 150
    .line 151
    const/16 v1, 0x9

    .line 152
    .line 153
    aput-object v20, v0, v1

    .line 154
    .line 155
    const/16 v1, 0xa

    .line 156
    .line 157
    aput-object v3, v0, v1

    .line 158
    .line 159
    sput-object v0, Let/a;->b:[Lgy/e;

    .line 160
    .line 161
    new-instance v0, Let/a;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    sput-object v0, Let/a;->a:Let/a;

    .line 167
    .line 168
    const/16 v0, 0xc

    .line 169
    .line 170
    const-string v1, ""

    .line 171
    .line 172
    const-string v3, "web_dav_url"

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static {v0, v1, v3, v4}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sput-object v3, Let/a;->c:Ldt/g;

    .line 180
    .line 181
    const-string v3, "web_dav_account"

    .line 182
    .line 183
    invoke-static {v0, v1, v3, v4}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sput-object v3, Let/a;->d:Ldt/g;

    .line 188
    .line 189
    const-string v3, "web_dav_password"

    .line 190
    .line 191
    invoke-static {v0, v1, v3, v4}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sput-object v3, Let/a;->e:Ldt/g;

    .line 196
    .line 197
    const-string v3, "legado"

    .line 198
    .line 199
    invoke-static {v0, v3, v7, v4}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sput-object v3, Let/a;->f:Ldt/g;

    .line 204
    .line 205
    invoke-static {v0, v1, v9, v4}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sput-object v1, Let/a;->g:Ldt/g;

    .line 210
    .line 211
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {v0, v1, v11, v4}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sput-object v3, Let/a;->h:Ldt/g;

    .line 218
    .line 219
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v0, v3, v13, v4}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sput-object v3, Let/a;->i:Ldt/g;

    .line 226
    .line 227
    invoke-static {v0, v1, v15, v4}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    sput-object v3, Let/a;->j:Ldt/g;

    .line 232
    .line 233
    invoke-static {v0, v1, v2, v4}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sput-object v1, Let/a;->k:Ldt/g;

    .line 238
    .line 239
    const-string v1, "both"

    .line 240
    .line 241
    invoke-static {v0, v1, v5, v4}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sput-object v1, Let/a;->l:Ldt/g;

    .line 246
    .line 247
    const-string v1, "backupUri"

    .line 248
    .line 249
    invoke-static {v0, v4, v1, v4}, Lue/d;->X(ILjava/lang/Object;Ljava/lang/String;Lyx/l;)Ldt/g;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Let/a;->m:Ldt/g;

    .line 254
    .line 255
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Let/a;->b:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Let/a;->d:Ldt/g;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Let/a;->b:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    sget-object v1, Let/a;->e:Ldt/g;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ldt/g;->a(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method
