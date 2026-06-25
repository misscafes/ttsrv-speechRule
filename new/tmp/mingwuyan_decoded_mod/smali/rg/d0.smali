.class public final Lrg/d0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lrg/d0;

.field public static final b:Lfn/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrg/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrg/d0;->a:Lrg/d0;

    .line 7
    .line 8
    new-instance v0, Lnf/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lnf/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lrg/b0;

    .line 14
    .line 15
    sget-object v2, Lrg/g;->a:Lrg/g;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lnf/d;->a(Ljava/lang/Class;Llf/c;)Lmf/a;

    .line 18
    .line 19
    .line 20
    const-class v1, Lrg/j0;

    .line 21
    .line 22
    sget-object v2, Lrg/h;->a:Lrg/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lnf/d;->a(Ljava/lang/Class;Llf/c;)Lmf/a;

    .line 25
    .line 26
    .line 27
    const-class v1, Lrg/j;

    .line 28
    .line 29
    sget-object v2, Lrg/e;->a:Lrg/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lnf/d;->a(Ljava/lang/Class;Llf/c;)Lmf/a;

    .line 32
    .line 33
    .line 34
    const-class v1, Lrg/b;

    .line 35
    .line 36
    sget-object v2, Lrg/d;->a:Lrg/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lnf/d;->a(Ljava/lang/Class;Llf/c;)Lmf/a;

    .line 39
    .line 40
    .line 41
    const-class v1, Lrg/a;

    .line 42
    .line 43
    sget-object v2, Lrg/c;->a:Lrg/c;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lnf/d;->a(Ljava/lang/Class;Llf/c;)Lmf/a;

    .line 46
    .line 47
    .line 48
    const-class v1, Lrg/r;

    .line 49
    .line 50
    sget-object v2, Lrg/f;->a:Lrg/f;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lnf/d;->a(Ljava/lang/Class;Llf/c;)Lmf/a;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lnf/d;->d:Z

    .line 57
    .line 58
    new-instance v1, Lfn/j;

    .line 59
    .line 60
    const/16 v2, 0x1a

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lfn/j;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lrg/d0;->b:Lfn/j;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lze/f;)Lrg/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lze/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lze/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "firebaseApp.applicationContext"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v5, 0x1c

    .line 27
    .line 28
    if-lt v4, v5, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lrg/c0;->b(Landroid/content/pm/PackageInfo;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    new-instance v8, Lrg/b;

    .line 46
    .line 47
    invoke-virtual {p0}, Lze/f;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lze/f;->c:Lze/i;

    .line 51
    .line 52
    iget-object v9, v6, Lze/i;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v6, "firebaseApp.options.applicationId"

    .line 55
    .line 56
    invoke-static {v9, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 60
    .line 61
    const-string v7, "MODEL"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67
    .line 68
    const-string v7, "RELEASE"

    .line 69
    .line 70
    invoke-static {v6, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move v6, v2

    .line 74
    new-instance v2, Lrg/a;

    .line 75
    .line 76
    const-string v7, "packageName"

    .line 77
    .line 78
    invoke-static {v3, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    move-object v1, v4

    .line 86
    :cond_1
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 87
    .line 88
    const-string v10, "MANUFACTURER"

    .line 89
    .line 90
    invoke-static {v7, v10}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lze/f;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v0}, Lrg/x;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object v12, v11

    .line 119
    check-cast v12, Lrg/r;

    .line 120
    .line 121
    iget v12, v12, Lrg/r;->b:I

    .line 122
    .line 123
    if-ne v12, v7, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v11, 0x0

    .line 127
    :goto_1
    check-cast v11, Lrg/r;

    .line 128
    .line 129
    if-nez v11, :cond_7

    .line 130
    .line 131
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v11, 0x21

    .line 134
    .line 135
    if-lt v10, v11, :cond_4

    .line 136
    .line 137
    invoke-static {}, Lb2/c;->m()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v10, "myProcessName()"

    .line 142
    .line 143
    invoke-static {v5, v10}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    if-lt v10, v5, :cond_5

    .line 148
    .line 149
    invoke-static {}, La2/k;->m()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-static {}, Lec/b;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const-string v5, ""

    .line 164
    .line 165
    :goto_2
    new-instance v11, Lrg/r;

    .line 166
    .line 167
    invoke-direct {v11, v5, v7, v6, v6}, Lrg/r;-><init>(Ljava/lang/String;IIZ)V

    .line 168
    .line 169
    .line 170
    :cond_7
    move-object v6, v11

    .line 171
    invoke-virtual {p0}, Lze/f;->a()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lrg/x;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move-object v5, v4

    .line 179
    move-object v4, v1

    .line 180
    invoke-direct/range {v2 .. v7}, Lrg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/r;Ljava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v8, v9, v2}, Lrg/b;-><init>(Ljava/lang/String;Lrg/a;)V

    .line 184
    .line 185
    .line 186
    return-object v8
.end method
