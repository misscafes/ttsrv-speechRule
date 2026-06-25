.class public abstract Lnt/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lnt/g;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, Lio/legado/app/ui/main/LauncherW;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "ic_launcher"

    .line 15
    .line 16
    const-string v4, "iconMain"

    .line 17
    .line 18
    const/high16 v5, 0x7f0f0000

    .line 19
    .line 20
    invoke-direct {v0, v2, v4, v5, v1}, Lnt/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ComponentName;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lnt/g;

    .line 24
    .line 25
    new-instance v2, Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v2, v4, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "launcherw"

    .line 35
    .line 36
    const-string v4, "iconWhite"

    .line 37
    .line 38
    const v5, 0x7f0f000c

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3, v4, v5, v2}, Lnt/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ComponentName;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lnt/g;

    .line 45
    .line 46
    new-instance v3, Landroid/content/ComponentName;

    .line 47
    .line 48
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-class v5, Lio/legado/app/ui/main/Launcher0;

    .line 53
    .line 54
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "launcher0"

    .line 58
    .line 59
    const-string v5, "icon0"

    .line 60
    .line 61
    const v6, 0x7f0f0005

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v4, v5, v6, v3}, Lnt/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ComponentName;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lnt/g;

    .line 68
    .line 69
    new-instance v4, Landroid/content/ComponentName;

    .line 70
    .line 71
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-class v6, Lio/legado/app/ui/main/Launcher1;

    .line 76
    .line 77
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string v5, "launcher1"

    .line 81
    .line 82
    const-string v6, "icon1"

    .line 83
    .line 84
    const v7, 0x7f0f0006

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v5, v6, v7, v4}, Lnt/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ComponentName;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lnt/g;

    .line 91
    .line 92
    new-instance v5, Landroid/content/ComponentName;

    .line 93
    .line 94
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-class v7, Lio/legado/app/ui/main/Launcher2;

    .line 99
    .line 100
    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "launcher2"

    .line 104
    .line 105
    const-string v7, "icon2"

    .line 106
    .line 107
    const v8, 0x7f0f0007

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, v6, v7, v8, v5}, Lnt/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ComponentName;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lnt/g;

    .line 114
    .line 115
    new-instance v6, Landroid/content/ComponentName;

    .line 116
    .line 117
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-class v8, Lio/legado/app/ui/main/Launcher3;

    .line 122
    .line 123
    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-string v7, "launcher3"

    .line 127
    .line 128
    const-string v8, "icon3"

    .line 129
    .line 130
    const v9, 0x7f0f0008

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v7, v8, v9, v6}, Lnt/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ComponentName;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lnt/g;

    .line 137
    .line 138
    new-instance v7, Landroid/content/ComponentName;

    .line 139
    .line 140
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-class v9, Lio/legado/app/ui/main/Launcher4;

    .line 145
    .line 146
    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    const-string v8, "launcher4"

    .line 150
    .line 151
    const-string v9, "icon4"

    .line 152
    .line 153
    const v10, 0x7f0f0009

    .line 154
    .line 155
    .line 156
    invoke-direct {v6, v8, v9, v10, v7}, Lnt/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ComponentName;)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Lnt/g;

    .line 160
    .line 161
    new-instance v8, Landroid/content/ComponentName;

    .line 162
    .line 163
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-class v10, Lio/legado/app/ui/main/Launcher5;

    .line 168
    .line 169
    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    const-string v9, "launcher5"

    .line 173
    .line 174
    const-string v10, "icon5"

    .line 175
    .line 176
    const v11, 0x7f0f000a

    .line 177
    .line 178
    .line 179
    invoke-direct {v7, v9, v10, v11, v8}, Lnt/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ComponentName;)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Lnt/g;

    .line 183
    .line 184
    new-instance v9, Landroid/content/ComponentName;

    .line 185
    .line 186
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const-class v11, Lio/legado/app/ui/main/Launcher6;

    .line 191
    .line 192
    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    const-string v10, "launcher6"

    .line 196
    .line 197
    const-string v11, "icon6"

    .line 198
    .line 199
    const v12, 0x7f0f000b

    .line 200
    .line 201
    .line 202
    invoke-direct {v8, v10, v11, v12, v9}, Lnt/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ComponentName;)V

    .line 203
    .line 204
    .line 205
    filled-new-array/range {v0 .. v8}, [Lnt/g;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lnt/i;->a:Ljava/util/List;

    .line 214
    .line 215
    return-void
.end method
