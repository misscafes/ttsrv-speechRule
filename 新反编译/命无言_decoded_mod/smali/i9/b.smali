.class public abstract Li9/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static a:Landroid/content/SharedPreferences; = null

.field public static b:Z = true


# direct methods
.method public static A(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ll7/y;->b(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Li9/b;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Ll7/y;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Li9/b;->b:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static B(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Ly8/d;->contains(Ljava/lang/CharSequence;C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v3, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, p1, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move v4, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_4
    return-object p0
.end method

.method public static C(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ly8/e;

    .line 10
    .line 11
    invoke-direct {v2}, Ly8/e;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_a

    .line 16
    .line 17
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_9

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    add-int/lit8 v5, v3, -0x1

    .line 30
    .line 31
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, v0

    .line 41
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/lit8 v6, v6, -0x1

    .line 46
    .line 47
    if-ge v3, v6, :cond_2

    .line 48
    .line 49
    add-int/lit8 v6, v3, 0x1

    .line 50
    .line 51
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v6, v0

    .line 61
    :goto_2
    if-eqz v5, :cond_7

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ne p1, v7, :cond_4

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_9

    .line 80
    .line 81
    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ly8/e;->a(C)V

    .line 97
    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Lcn/hutool/core/util/CharUtil;->isNumber(C)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_9

    .line 120
    .line 121
    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    if-eqz v6, :cond_9

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v5}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ly8/e;->a(C)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    if-eqz v6, :cond_8

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v5}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    :cond_8
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    :cond_9
    :goto_3
    invoke-virtual {v2, v4}, Ly8/e;->a(C)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    invoke-virtual {v2}, Ly8/e;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public static D(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    const-class v0, Landroid/content/SharedPreferences;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li9/b;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lh0/b;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Lh0/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, La/a;->N(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    sput-object p0, Li9/b;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object p0, Li9/b;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public static a(J)B
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "out of range: %s"

    .line 15
    .line 16
    invoke-static {v1, p0, p1, v0}, Ln7/a;->c(Ljava/lang/String;JZ)V

    .line 17
    .line 18
    .line 19
    long-to-int p0, p0

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static c()Lh0/a;
    .locals 3

    .line 1
    sget-object v0, Lh0/a;->v:Lh0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh0/a;->v:Lh0/a;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lh0/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lh0/a;->v:Lh0/a;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lh0/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lh0/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lh0/a;->v:Lh0/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Lh0/a;->v:Lh0/a;

    .line 28
    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static d(Ljava/lang/String;Ljava/util/EnumMap;)Ljh/b;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_6f

    .line 10
    .line 11
    sget-object v2, Lfh/d;->i:Lfh/d;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lai/f;->valueOf(Ljava/lang/String;)Lai/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lai/f;->v:Lai/f;

    .line 33
    .line 34
    :goto_0
    sget-object v3, Lfh/d;->A:Lfh/d;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v5

    .line 57
    :goto_1
    sget-object v4, Lci/b;->b:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    sget-object v6, Lfh/d;->i0:Lfh/d;

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v9, 0x0

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    move v6, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v6, v9

    .line 86
    :goto_2
    sget-object v7, Lfh/d;->Z:Lfh/d;

    .line 87
    .line 88
    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    move v7, v8

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move v7, v9

    .line 111
    :goto_3
    sget-object v10, Lfh/d;->v:Lfh/d;

    .line 112
    .line 113
    invoke-virtual {v1, v10}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v1, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 128
    .line 129
    .line 130
    move-result-object v10
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_4

    .line 132
    :catch_0
    :cond_4
    move-object v10, v4

    .line 133
    :goto_4
    const/4 v12, -0x1

    .line 134
    const/16 v13, 0x8

    .line 135
    .line 136
    const/4 v14, 0x2

    .line 137
    const/4 v15, 0x7

    .line 138
    if-eqz v7, :cond_d

    .line 139
    .line 140
    invoke-virtual {v10, v4}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    :cond_5
    new-instance v4, Lai/a;

    .line 148
    .line 149
    invoke-direct {v4, v0, v10, v6, v2}, Lai/a;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLai/f;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lai/a;->X:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lai/f;

    .line 155
    .line 156
    invoke-static {v8}, Lai/a;->l(I)Lai/k;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v14}, Lai/a;->l(I)Lai/k;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const/4 v10, 0x3

    .line 165
    invoke-static {v10}, Lai/a;->l(I)Lai/k;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    move/from16 v17, v14

    .line 170
    .line 171
    new-array v14, v10, [Lai/k;

    .line 172
    .line 173
    aput-object v6, v14, v9

    .line 174
    .line 175
    aput-object v7, v14, v8

    .line 176
    .line 177
    aput-object v11, v14, v17

    .line 178
    .line 179
    aget-object v6, v14, v9

    .line 180
    .line 181
    invoke-virtual {v4, v6}, Lai/a;->j(Lai/k;)Lbl/n1;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    aget-object v7, v14, v8

    .line 186
    .line 187
    invoke-virtual {v4, v7}, Lai/a;->j(Lai/k;)Lbl/n1;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    aget-object v11, v14, v17

    .line 192
    .line 193
    invoke-virtual {v4, v11}, Lai/a;->j(Lai/k;)Lbl/n1;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-array v11, v10, [Lbl/n1;

    .line 198
    .line 199
    aput-object v6, v11, v9

    .line 200
    .line 201
    aput-object v7, v11, v8

    .line 202
    .line 203
    aput-object v4, v11, v17

    .line 204
    .line 205
    move v4, v9

    .line 206
    move v6, v12

    .line 207
    const v7, 0x7fffffff

    .line 208
    .line 209
    .line 210
    :goto_5
    if-ge v4, v10, :cond_7

    .line 211
    .line 212
    aget-object v10, v11, v4

    .line 213
    .line 214
    move/from16 v18, v8

    .line 215
    .line 216
    iget-object v8, v10, Lbl/n1;->A:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v8, Lai/k;

    .line 219
    .line 220
    invoke-virtual {v10, v8}, Lbl/n1;->j(Lai/k;)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    aget-object v10, v14, v4

    .line 225
    .line 226
    invoke-static {v8, v10, v0}, Lci/b;->c(ILai/k;Lai/f;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_6

    .line 231
    .line 232
    if-ge v8, v7, :cond_6

    .line 233
    .line 234
    move v6, v4

    .line 235
    move v7, v8

    .line 236
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    move/from16 v8, v18

    .line 239
    .line 240
    const/4 v10, 0x3

    .line 241
    goto :goto_5

    .line 242
    :cond_7
    move/from16 v18, v8

    .line 243
    .line 244
    if-ltz v6, :cond_c

    .line 245
    .line 246
    aget-object v0, v11, v6

    .line 247
    .line 248
    new-instance v4, Ljh/a;

    .line 249
    .line 250
    invoke-direct {v4}, Ljh/a;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v6, v0, Lbl/n1;->v:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v6, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_b

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lci/e;

    .line 272
    .line 273
    iget v8, v7, Lci/e;->c:I

    .line 274
    .line 275
    iget-object v10, v7, Lci/e;->e:Lbl/n1;

    .line 276
    .line 277
    iget-object v11, v10, Lbl/n1;->X:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v11, Lai/a;

    .line 280
    .line 281
    iget-object v14, v7, Lci/e;->a:Lai/h;

    .line 282
    .line 283
    move/from16 v19, v9

    .line 284
    .line 285
    iget v9, v14, Lai/h;->v:I

    .line 286
    .line 287
    invoke-virtual {v4, v9, v5}, Ljh/a;->b(II)V

    .line 288
    .line 289
    .line 290
    iget v9, v7, Lci/e;->d:I

    .line 291
    .line 292
    if-lez v9, :cond_8

    .line 293
    .line 294
    invoke-virtual {v7}, Lci/e;->a()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iget-object v10, v10, Lbl/n1;->A:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v10, Lai/k;

    .line 301
    .line 302
    invoke-virtual {v14, v10}, Lai/h;->a(Lai/k;)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-virtual {v4, v5, v10}, Ljh/a;->b(II)V

    .line 307
    .line 308
    .line 309
    :cond_8
    sget-object v5, Lai/h;->j0:Lai/h;

    .line 310
    .line 311
    if-ne v14, v5, :cond_9

    .line 312
    .line 313
    iget-object v5, v11, Lai/a;->A:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Ljh/f;

    .line 316
    .line 317
    iget-object v5, v5, Ljh/f;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 318
    .line 319
    aget-object v5, v5, v8

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    sget-object v7, Ljh/d;->X:Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ljh/d;

    .line 336
    .line 337
    iget-object v5, v5, Ljh/d;->i:[I

    .line 338
    .line 339
    aget v5, v5, v19

    .line 340
    .line 341
    invoke-virtual {v4, v5, v13}, Ljh/a;->b(II)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_9
    if-lez v9, :cond_a

    .line 346
    .line 347
    iget-object v5, v11, Lai/a;->v:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, Ljava/lang/String;

    .line 350
    .line 351
    iget v7, v7, Lci/e;->b:I

    .line 352
    .line 353
    add-int/2addr v9, v7

    .line 354
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget-object v7, v11, Lai/a;->A:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v7, Ljh/f;

    .line 361
    .line 362
    iget-object v7, v7, Ljh/f;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 363
    .line 364
    aget-object v7, v7, v8

    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {v5, v14, v4, v7}, Lci/b;->a(Ljava/lang/String;Lai/h;Ljh/a;Ljava/nio/charset/Charset;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    :goto_7
    move/from16 v9, v19

    .line 374
    .line 375
    const/4 v5, 0x4

    .line 376
    goto :goto_6

    .line 377
    :cond_b
    move/from16 v19, v9

    .line 378
    .line 379
    iget-object v0, v0, Lbl/n1;->A:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lai/k;

    .line 382
    .line 383
    goto/16 :goto_13

    .line 384
    .line 385
    :cond_c
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 386
    .line 387
    const-string v1, "Data too big for any version"

    .line 388
    .line 389
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_d
    move/from16 v18, v8

    .line 394
    .line 395
    move/from16 v19, v9

    .line 396
    .line 397
    move/from16 v17, v14

    .line 398
    .line 399
    sget-object v4, Ljh/j;->b:Ljava/nio/charset/Charset;

    .line 400
    .line 401
    sget-object v5, Lai/h;->i0:Lai/h;

    .line 402
    .line 403
    if-eqz v4, :cond_e

    .line 404
    .line 405
    invoke-virtual {v4, v10}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_e

    .line 410
    .line 411
    invoke-static {v0}, Lci/b;->b(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-eqz v4, :cond_e

    .line 416
    .line 417
    sget-object v4, Lai/h;->k0:Lai/h;

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_e
    move/from16 v4, v19

    .line 421
    .line 422
    move v7, v4

    .line 423
    move v8, v7

    .line 424
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    if-ge v8, v9, :cond_12

    .line 429
    .line 430
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    const/16 v14, 0x30

    .line 435
    .line 436
    if-lt v9, v14, :cond_f

    .line 437
    .line 438
    const/16 v14, 0x39

    .line 439
    .line 440
    if-gt v9, v14, :cond_f

    .line 441
    .line 442
    move/from16 v7, v18

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_f
    sget-object v4, Lci/b;->a:[I

    .line 446
    .line 447
    const/16 v14, 0x60

    .line 448
    .line 449
    if-ge v9, v14, :cond_10

    .line 450
    .line 451
    aget v4, v4, v9

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_10
    move v4, v12

    .line 455
    :goto_9
    if-eq v4, v12, :cond_11

    .line 456
    .line 457
    move/from16 v4, v18

    .line 458
    .line 459
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_11
    move-object v4, v5

    .line 463
    goto :goto_b

    .line 464
    :cond_12
    if-eqz v4, :cond_13

    .line 465
    .line 466
    sget-object v4, Lai/h;->Y:Lai/h;

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_13
    if-eqz v7, :cond_11

    .line 470
    .line 471
    sget-object v4, Lai/h;->X:Lai/h;

    .line 472
    .line 473
    :goto_b
    new-instance v7, Ljh/a;

    .line 474
    .line 475
    invoke-direct {v7}, Ljh/a;-><init>()V

    .line 476
    .line 477
    .line 478
    if-ne v4, v5, :cond_14

    .line 479
    .line 480
    if-eqz v11, :cond_14

    .line 481
    .line 482
    sget-object v8, Ljh/d;->X:Ljava/util/HashMap;

    .line 483
    .line 484
    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Ljh/d;

    .line 493
    .line 494
    if-eqz v8, :cond_14

    .line 495
    .line 496
    const/4 v9, 0x4

    .line 497
    invoke-virtual {v7, v15, v9}, Ljh/a;->b(II)V

    .line 498
    .line 499
    .line 500
    iget-object v8, v8, Ljh/d;->i:[I

    .line 501
    .line 502
    aget v8, v8, v19

    .line 503
    .line 504
    invoke-virtual {v7, v8, v13}, Ljh/a;->b(II)V

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_14
    const/4 v9, 0x4

    .line 509
    :goto_c
    if-eqz v6, :cond_15

    .line 510
    .line 511
    const/4 v6, 0x5

    .line 512
    invoke-virtual {v7, v6, v9}, Ljh/a;->b(II)V

    .line 513
    .line 514
    .line 515
    :cond_15
    iget v6, v4, Lai/h;->v:I

    .line 516
    .line 517
    invoke-virtual {v7, v6, v9}, Ljh/a;->b(II)V

    .line 518
    .line 519
    .line 520
    new-instance v6, Ljh/a;

    .line 521
    .line 522
    invoke-direct {v6}, Ljh/a;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v4, v6, v10}, Lci/b;->a(Ljava/lang/String;Lai/h;Ljh/a;Ljava/nio/charset/Charset;)V

    .line 526
    .line 527
    .line 528
    sget-object v8, Lfh/d;->X:Lfh/d;

    .line 529
    .line 530
    invoke-virtual {v1, v8}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    if-eqz v9, :cond_17

    .line 535
    .line 536
    invoke-virtual {v1, v8}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    invoke-static {v8}, Lai/k;->c(I)Lai/k;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    iget v9, v7, Ljh/a;->v:I

    .line 553
    .line 554
    invoke-virtual {v4, v8}, Lai/h;->a(Lai/k;)I

    .line 555
    .line 556
    .line 557
    move-result v10

    .line 558
    add-int/2addr v10, v9

    .line 559
    iget v9, v6, Ljh/a;->v:I

    .line 560
    .line 561
    add-int/2addr v10, v9

    .line 562
    invoke-static {v10, v8, v2}, Lci/b;->c(ILai/k;Lai/f;)Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-eqz v9, :cond_16

    .line 567
    .line 568
    move-object v14, v8

    .line 569
    goto :goto_f

    .line 570
    :cond_16
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 571
    .line 572
    const-string v1, "Data too big for requested version"

    .line 573
    .line 574
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_17
    invoke-static/range {v18 .. v18}, Lai/k;->c(I)Lai/k;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    iget v9, v7, Ljh/a;->v:I

    .line 583
    .line 584
    invoke-virtual {v4, v8}, Lai/h;->a(Lai/k;)I

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    add-int/2addr v8, v9

    .line 589
    iget v9, v6, Ljh/a;->v:I

    .line 590
    .line 591
    add-int/2addr v8, v9

    .line 592
    move/from16 v9, v18

    .line 593
    .line 594
    :goto_d
    const-string v10, "Data too big"

    .line 595
    .line 596
    const/16 v11, 0x28

    .line 597
    .line 598
    if-gt v9, v11, :cond_6e

    .line 599
    .line 600
    invoke-static {v9}, Lai/k;->c(I)Lai/k;

    .line 601
    .line 602
    .line 603
    move-result-object v14

    .line 604
    invoke-static {v8, v14, v2}, Lci/b;->c(ILai/k;Lai/f;)Z

    .line 605
    .line 606
    .line 607
    move-result v21

    .line 608
    if-eqz v21, :cond_6d

    .line 609
    .line 610
    iget v8, v7, Ljh/a;->v:I

    .line 611
    .line 612
    invoke-virtual {v4, v14}, Lai/h;->a(Lai/k;)I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    add-int/2addr v9, v8

    .line 617
    iget v8, v6, Ljh/a;->v:I

    .line 618
    .line 619
    add-int/2addr v9, v8

    .line 620
    move/from16 v8, v18

    .line 621
    .line 622
    :goto_e
    if-gt v8, v11, :cond_6c

    .line 623
    .line 624
    invoke-static {v8}, Lai/k;->c(I)Lai/k;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    invoke-static {v9, v14, v2}, Lci/b;->c(ILai/k;Lai/f;)Z

    .line 629
    .line 630
    .line 631
    move-result v21

    .line 632
    if-eqz v21, :cond_6b

    .line 633
    .line 634
    :goto_f
    new-instance v8, Ljh/a;

    .line 635
    .line 636
    invoke-direct {v8}, Ljh/a;-><init>()V

    .line 637
    .line 638
    .line 639
    iget v9, v7, Ljh/a;->v:I

    .line 640
    .line 641
    invoke-virtual {v8, v9}, Ljh/a;->c(I)V

    .line 642
    .line 643
    .line 644
    move/from16 v10, v19

    .line 645
    .line 646
    :goto_10
    if-ge v10, v9, :cond_18

    .line 647
    .line 648
    invoke-virtual {v7, v10}, Ljh/a;->d(I)Z

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    invoke-virtual {v8, v11}, Ljh/a;->a(Z)V

    .line 653
    .line 654
    .line 655
    add-int/lit8 v10, v10, 0x1

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_18
    if-ne v4, v5, :cond_19

    .line 659
    .line 660
    invoke-virtual {v6}, Ljh/a;->g()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    goto :goto_11

    .line 665
    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    :goto_11
    invoke-virtual {v4, v14}, Lai/h;->a(Lai/k;)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    shl-int v5, v18, v4

    .line 674
    .line 675
    if-ge v0, v5, :cond_6a

    .line 676
    .line 677
    invoke-virtual {v8, v0, v4}, Ljh/a;->b(II)V

    .line 678
    .line 679
    .line 680
    iget v0, v6, Ljh/a;->v:I

    .line 681
    .line 682
    iget v4, v8, Ljh/a;->v:I

    .line 683
    .line 684
    add-int/2addr v4, v0

    .line 685
    invoke-virtual {v8, v4}, Ljh/a;->c(I)V

    .line 686
    .line 687
    .line 688
    move/from16 v4, v19

    .line 689
    .line 690
    :goto_12
    if-ge v4, v0, :cond_1a

    .line 691
    .line 692
    invoke-virtual {v6, v4}, Ljh/a;->d(I)Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    invoke-virtual {v8, v5}, Ljh/a;->a(Z)V

    .line 697
    .line 698
    .line 699
    add-int/lit8 v4, v4, 0x1

    .line 700
    .line 701
    goto :goto_12

    .line 702
    :cond_1a
    move-object v4, v8

    .line 703
    move-object v0, v14

    .line 704
    :goto_13
    iget-object v5, v0, Lai/k;->c:[Lai/j;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    aget-object v5, v5, v6

    .line 711
    .line 712
    iget v6, v0, Lai/k;->d:I

    .line 713
    .line 714
    iget v7, v5, Lai/j;->v:I

    .line 715
    .line 716
    iget-object v5, v5, Lai/j;->A:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v5, [La2/y;

    .line 719
    .line 720
    array-length v8, v5

    .line 721
    move/from16 v9, v19

    .line 722
    .line 723
    move v10, v9

    .line 724
    :goto_14
    if-ge v9, v8, :cond_1b

    .line 725
    .line 726
    aget-object v11, v5, v9

    .line 727
    .line 728
    iget v11, v11, La2/y;->b:I

    .line 729
    .line 730
    add-int/2addr v10, v11

    .line 731
    add-int/lit8 v9, v9, 0x1

    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_1b
    mul-int/2addr v10, v7

    .line 735
    sub-int v7, v6, v10

    .line 736
    .line 737
    mul-int/lit8 v8, v7, 0x8

    .line 738
    .line 739
    iget v9, v4, Ljh/a;->v:I

    .line 740
    .line 741
    if-gt v9, v8, :cond_69

    .line 742
    .line 743
    move/from16 v9, v19

    .line 744
    .line 745
    :goto_15
    const/4 v10, 0x4

    .line 746
    if-ge v9, v10, :cond_1c

    .line 747
    .line 748
    iget v10, v4, Ljh/a;->v:I

    .line 749
    .line 750
    if-ge v10, v8, :cond_1c

    .line 751
    .line 752
    move/from16 v10, v19

    .line 753
    .line 754
    invoke-virtual {v4, v10}, Ljh/a;->a(Z)V

    .line 755
    .line 756
    .line 757
    add-int/lit8 v9, v9, 0x1

    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_1c
    move/from16 v10, v19

    .line 761
    .line 762
    iget v9, v4, Ljh/a;->v:I

    .line 763
    .line 764
    and-int/2addr v9, v15

    .line 765
    if-lez v9, :cond_1d

    .line 766
    .line 767
    :goto_16
    if-ge v9, v13, :cond_1d

    .line 768
    .line 769
    invoke-virtual {v4, v10}, Ljh/a;->a(Z)V

    .line 770
    .line 771
    .line 772
    add-int/lit8 v9, v9, 0x1

    .line 773
    .line 774
    const/4 v10, 0x0

    .line 775
    goto :goto_16

    .line 776
    :cond_1d
    invoke-virtual {v4}, Ljh/a;->g()I

    .line 777
    .line 778
    .line 779
    move-result v9

    .line 780
    sub-int v9, v7, v9

    .line 781
    .line 782
    const/4 v10, 0x0

    .line 783
    :goto_17
    if-ge v10, v9, :cond_1f

    .line 784
    .line 785
    and-int/lit8 v14, v10, 0x1

    .line 786
    .line 787
    if-nez v14, :cond_1e

    .line 788
    .line 789
    const/16 v11, 0xec

    .line 790
    .line 791
    goto :goto_18

    .line 792
    :cond_1e
    const/16 v11, 0x11

    .line 793
    .line 794
    :goto_18
    invoke-virtual {v4, v11, v13}, Ljh/a;->b(II)V

    .line 795
    .line 796
    .line 797
    add-int/lit8 v10, v10, 0x1

    .line 798
    .line 799
    goto :goto_17

    .line 800
    :cond_1f
    iget v9, v4, Ljh/a;->v:I

    .line 801
    .line 802
    if-ne v9, v8, :cond_68

    .line 803
    .line 804
    array-length v8, v5

    .line 805
    const/4 v9, 0x0

    .line 806
    const/4 v10, 0x0

    .line 807
    :goto_19
    if-ge v9, v8, :cond_20

    .line 808
    .line 809
    aget-object v14, v5, v9

    .line 810
    .line 811
    iget v14, v14, La2/y;->b:I

    .line 812
    .line 813
    add-int/2addr v10, v14

    .line 814
    add-int/lit8 v9, v9, 0x1

    .line 815
    .line 816
    goto :goto_19

    .line 817
    :cond_20
    invoke-virtual {v4}, Ljh/a;->g()I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-ne v5, v7, :cond_67

    .line 822
    .line 823
    new-instance v5, Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 826
    .line 827
    .line 828
    const/4 v8, 0x0

    .line 829
    const/4 v9, 0x0

    .line 830
    const/4 v14, 0x0

    .line 831
    const/4 v15, 0x0

    .line 832
    :goto_1a
    if-ge v8, v10, :cond_38

    .line 833
    .line 834
    move/from16 v11, v18

    .line 835
    .line 836
    const/16 p0, 0x11

    .line 837
    .line 838
    new-array v12, v11, [I

    .line 839
    .line 840
    new-array v13, v11, [I

    .line 841
    .line 842
    if-ge v8, v10, :cond_37

    .line 843
    .line 844
    rem-int v11, v6, v10

    .line 845
    .line 846
    move/from16 v23, v3

    .line 847
    .line 848
    sub-int v3, v10, v11

    .line 849
    .line 850
    div-int v24, v6, v10

    .line 851
    .line 852
    add-int/lit8 v25, v24, 0x1

    .line 853
    .line 854
    div-int v26, v7, v10

    .line 855
    .line 856
    add-int/lit8 v27, v26, 0x1

    .line 857
    .line 858
    move/from16 v28, v11

    .line 859
    .line 860
    sub-int v11, v24, v26

    .line 861
    .line 862
    move-object/from16 v24, v12

    .line 863
    .line 864
    sub-int v12, v25, v27

    .line 865
    .line 866
    if-ne v11, v12, :cond_36

    .line 867
    .line 868
    move/from16 v25, v11

    .line 869
    .line 870
    add-int v11, v3, v28

    .line 871
    .line 872
    if-ne v10, v11, :cond_35

    .line 873
    .line 874
    add-int v11, v26, v25

    .line 875
    .line 876
    mul-int/2addr v11, v3

    .line 877
    add-int v29, v27, v12

    .line 878
    .line 879
    mul-int v29, v29, v28

    .line 880
    .line 881
    add-int v11, v29, v11

    .line 882
    .line 883
    if-ne v6, v11, :cond_34

    .line 884
    .line 885
    if-ge v8, v3, :cond_21

    .line 886
    .line 887
    const/16 v19, 0x0

    .line 888
    .line 889
    aput v26, v24, v19

    .line 890
    .line 891
    aput v25, v13, v19

    .line 892
    .line 893
    goto :goto_1b

    .line 894
    :cond_21
    const/16 v19, 0x0

    .line 895
    .line 896
    aput v27, v24, v19

    .line 897
    .line 898
    aput v12, v13, v19

    .line 899
    .line 900
    :goto_1b
    aget v3, v24, v19

    .line 901
    .line 902
    new-array v11, v3, [B

    .line 903
    .line 904
    mul-int/lit8 v12, v9, 0x8

    .line 905
    .line 906
    move/from16 v25, v8

    .line 907
    .line 908
    const/4 v8, 0x0

    .line 909
    :goto_1c
    if-ge v8, v3, :cond_24

    .line 910
    .line 911
    move/from16 v26, v8

    .line 912
    .line 913
    move/from16 v27, v10

    .line 914
    .line 915
    move-object/from16 v28, v13

    .line 916
    .line 917
    const/4 v8, 0x0

    .line 918
    const/4 v10, 0x0

    .line 919
    :goto_1d
    const/16 v13, 0x8

    .line 920
    .line 921
    if-ge v8, v13, :cond_23

    .line 922
    .line 923
    invoke-virtual {v4, v12}, Ljh/a;->d(I)Z

    .line 924
    .line 925
    .line 926
    move-result v13

    .line 927
    if-eqz v13, :cond_22

    .line 928
    .line 929
    rsub-int/lit8 v13, v8, 0x7

    .line 930
    .line 931
    const/16 v18, 0x1

    .line 932
    .line 933
    shl-int v13, v18, v13

    .line 934
    .line 935
    or-int/2addr v10, v13

    .line 936
    :cond_22
    add-int/lit8 v12, v12, 0x1

    .line 937
    .line 938
    add-int/lit8 v8, v8, 0x1

    .line 939
    .line 940
    goto :goto_1d

    .line 941
    :cond_23
    int-to-byte v8, v10

    .line 942
    aput-byte v8, v11, v26

    .line 943
    .line 944
    add-int/lit8 v8, v26, 0x1

    .line 945
    .line 946
    move/from16 v10, v27

    .line 947
    .line 948
    move-object/from16 v13, v28

    .line 949
    .line 950
    goto :goto_1c

    .line 951
    :cond_24
    move/from16 v27, v10

    .line 952
    .line 953
    move-object/from16 v28, v13

    .line 954
    .line 955
    const/16 v19, 0x0

    .line 956
    .line 957
    aget v8, v28, v19

    .line 958
    .line 959
    add-int v10, v3, v8

    .line 960
    .line 961
    new-array v12, v10, [I

    .line 962
    .line 963
    const/4 v13, 0x0

    .line 964
    :goto_1e
    if-ge v13, v3, :cond_25

    .line 965
    .line 966
    move/from16 v26, v10

    .line 967
    .line 968
    aget-byte v10, v11, v13

    .line 969
    .line 970
    and-int/lit16 v10, v10, 0xff

    .line 971
    .line 972
    aput v10, v12, v13

    .line 973
    .line 974
    add-int/lit8 v13, v13, 0x1

    .line 975
    .line 976
    move/from16 v10, v26

    .line 977
    .line 978
    goto :goto_1e

    .line 979
    :cond_25
    move/from16 v26, v10

    .line 980
    .line 981
    sget-object v10, Llh/a;->l:Llh/a;

    .line 982
    .line 983
    new-instance v13, Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 986
    .line 987
    .line 988
    move-object/from16 v28, v4

    .line 989
    .line 990
    new-instance v4, Llh/b;

    .line 991
    .line 992
    move-object/from16 v30, v2

    .line 993
    .line 994
    const/16 v29, 0x1

    .line 995
    .line 996
    filled-new-array/range {v29 .. v29}, [I

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    invoke-direct {v4, v10, v2}, Llh/b;-><init>(Llh/a;[I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    if-eqz v8, :cond_33

    .line 1007
    .line 1008
    sub-int v2, v26, v8

    .line 1009
    .line 1010
    if-lez v2, :cond_32

    .line 1011
    .line 1012
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    if-lt v8, v4, :cond_26

    .line 1017
    .line 1018
    move/from16 v4, v29

    .line 1019
    .line 1020
    invoke-static {v4, v13}, Lna/d;->i(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v26

    .line 1024
    check-cast v26, Llh/b;

    .line 1025
    .line 1026
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    move-object/from16 v1, v26

    .line 1031
    .line 1032
    :goto_1f
    if-gt v4, v8, :cond_26

    .line 1033
    .line 1034
    move/from16 v26, v4

    .line 1035
    .line 1036
    new-instance v4, Llh/b;

    .line 1037
    .line 1038
    add-int/lit8 v29, v26, -0x1

    .line 1039
    .line 1040
    move-object/from16 v31, v0

    .line 1041
    .line 1042
    iget v0, v10, Llh/a;->g:I

    .line 1043
    .line 1044
    add-int v29, v29, v0

    .line 1045
    .line 1046
    iget-object v0, v10, Llh/a;->a:[I

    .line 1047
    .line 1048
    aget v0, v0, v29

    .line 1049
    .line 1050
    move/from16 v29, v6

    .line 1051
    .line 1052
    const/4 v6, 0x1

    .line 1053
    filled-new-array {v6, v0}, [I

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-direct {v4, v10, v0}, Llh/b;-><init>(Llh/a;[I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1, v4}, Llh/b;->g(Llh/b;)Llh/b;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    add-int/lit8 v4, v26, 0x1

    .line 1068
    .line 1069
    move/from16 v6, v29

    .line 1070
    .line 1071
    move-object/from16 v0, v31

    .line 1072
    .line 1073
    goto :goto_1f

    .line 1074
    :cond_26
    move-object/from16 v31, v0

    .line 1075
    .line 1076
    move/from16 v29, v6

    .line 1077
    .line 1078
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Llh/b;

    .line 1083
    .line 1084
    new-array v1, v2, [I

    .line 1085
    .line 1086
    const/4 v4, 0x0

    .line 1087
    invoke-static {v12, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1088
    .line 1089
    .line 1090
    if-eqz v2, :cond_31

    .line 1091
    .line 1092
    const/4 v6, 0x1

    .line 1093
    if-le v2, v6, :cond_28

    .line 1094
    .line 1095
    aget v6, v1, v4

    .line 1096
    .line 1097
    if-nez v6, :cond_28

    .line 1098
    .line 1099
    const/4 v4, 0x1

    .line 1100
    :goto_20
    if-ge v4, v2, :cond_27

    .line 1101
    .line 1102
    aget v6, v1, v4

    .line 1103
    .line 1104
    if-nez v6, :cond_27

    .line 1105
    .line 1106
    add-int/lit8 v4, v4, 0x1

    .line 1107
    .line 1108
    goto :goto_20

    .line 1109
    :cond_27
    if-ne v4, v2, :cond_29

    .line 1110
    .line 1111
    const/4 v6, 0x0

    .line 1112
    filled-new-array {v6}, [I

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    :cond_28
    move/from16 v26, v2

    .line 1117
    .line 1118
    goto :goto_21

    .line 1119
    :cond_29
    const/4 v6, 0x0

    .line 1120
    sub-int v13, v2, v4

    .line 1121
    .line 1122
    move/from16 v26, v2

    .line 1123
    .line 1124
    new-array v2, v13, [I

    .line 1125
    .line 1126
    invoke-static {v1, v4, v2, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1127
    .line 1128
    .line 1129
    move-object v1, v2

    .line 1130
    :goto_21
    if-ltz v8, :cond_30

    .line 1131
    .line 1132
    array-length v2, v1

    .line 1133
    add-int v4, v2, v8

    .line 1134
    .line 1135
    new-array v4, v4, [I

    .line 1136
    .line 1137
    const/4 v6, 0x0

    .line 1138
    :goto_22
    if-ge v6, v2, :cond_2a

    .line 1139
    .line 1140
    aget v13, v1, v6

    .line 1141
    .line 1142
    move-object/from16 v32, v1

    .line 1143
    .line 1144
    const/4 v1, 0x1

    .line 1145
    invoke-virtual {v10, v13, v1}, Llh/a;->c(II)I

    .line 1146
    .line 1147
    .line 1148
    move-result v13

    .line 1149
    aput v13, v4, v6

    .line 1150
    .line 1151
    add-int/lit8 v6, v6, 0x1

    .line 1152
    .line 1153
    move-object/from16 v1, v32

    .line 1154
    .line 1155
    goto :goto_22

    .line 1156
    :cond_2a
    new-instance v1, Llh/b;

    .line 1157
    .line 1158
    invoke-direct {v1, v10, v4}, Llh/b;-><init>(Llh/a;[I)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v2, v0, Llh/b;->a:Llh/a;

    .line 1162
    .line 1163
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    if-eqz v2, :cond_2f

    .line 1168
    .line 1169
    invoke-virtual {v0}, Llh/b;->e()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v2

    .line 1173
    if-nez v2, :cond_2e

    .line 1174
    .line 1175
    iget-object v2, v10, Llh/a;->c:Llh/b;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Llh/b;->d()I

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    invoke-virtual {v0, v4}, Llh/b;->c(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    invoke-virtual {v10, v4}, Llh/a;->b(I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    :goto_23
    invoke-virtual {v1}, Llh/b;->d()I

    .line 1190
    .line 1191
    .line 1192
    move-result v6

    .line 1193
    invoke-virtual {v0}, Llh/b;->d()I

    .line 1194
    .line 1195
    .line 1196
    move-result v13

    .line 1197
    if-lt v6, v13, :cond_2b

    .line 1198
    .line 1199
    invoke-virtual {v1}, Llh/b;->e()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    if-nez v6, :cond_2b

    .line 1204
    .line 1205
    invoke-virtual {v1}, Llh/b;->d()I

    .line 1206
    .line 1207
    .line 1208
    move-result v6

    .line 1209
    invoke-virtual {v0}, Llh/b;->d()I

    .line 1210
    .line 1211
    .line 1212
    move-result v13

    .line 1213
    sub-int/2addr v6, v13

    .line 1214
    invoke-virtual {v1}, Llh/b;->d()I

    .line 1215
    .line 1216
    .line 1217
    move-result v13

    .line 1218
    invoke-virtual {v1, v13}, Llh/b;->c(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v13

    .line 1222
    invoke-virtual {v10, v13, v4}, Llh/a;->c(II)I

    .line 1223
    .line 1224
    .line 1225
    move-result v13

    .line 1226
    move/from16 v32, v4

    .line 1227
    .line 1228
    invoke-virtual {v0, v6, v13}, Llh/b;->h(II)Llh/b;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    invoke-virtual {v10, v6, v13}, Llh/a;->a(II)Llh/b;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    invoke-virtual {v2, v6}, Llh/b;->a(Llh/b;)Llh/b;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-virtual {v1, v4}, Llh/b;->a(Llh/b;)Llh/b;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    move/from16 v4, v32

    .line 1245
    .line 1246
    goto :goto_23

    .line 1247
    :cond_2b
    move/from16 v0, v17

    .line 1248
    .line 1249
    new-array v4, v0, [Llh/b;

    .line 1250
    .line 1251
    const/4 v6, 0x0

    .line 1252
    aput-object v2, v4, v6

    .line 1253
    .line 1254
    const/16 v18, 0x1

    .line 1255
    .line 1256
    aput-object v1, v4, v18

    .line 1257
    .line 1258
    aget-object v0, v4, v18

    .line 1259
    .line 1260
    iget-object v0, v0, Llh/b;->b:[I

    .line 1261
    .line 1262
    array-length v1, v0

    .line 1263
    sub-int v1, v8, v1

    .line 1264
    .line 1265
    move v2, v6

    .line 1266
    :goto_24
    if-ge v2, v1, :cond_2c

    .line 1267
    .line 1268
    add-int v4, v26, v2

    .line 1269
    .line 1270
    aput v6, v12, v4

    .line 1271
    .line 1272
    add-int/lit8 v2, v2, 0x1

    .line 1273
    .line 1274
    goto :goto_24

    .line 1275
    :cond_2c
    add-int v2, v26, v1

    .line 1276
    .line 1277
    array-length v1, v0

    .line 1278
    invoke-static {v0, v6, v12, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1279
    .line 1280
    .line 1281
    new-array v0, v8, [B

    .line 1282
    .line 1283
    const/4 v1, 0x0

    .line 1284
    :goto_25
    if-ge v1, v8, :cond_2d

    .line 1285
    .line 1286
    add-int v2, v3, v1

    .line 1287
    .line 1288
    aget v2, v12, v2

    .line 1289
    .line 1290
    int-to-byte v2, v2

    .line 1291
    aput-byte v2, v0, v1

    .line 1292
    .line 1293
    add-int/lit8 v1, v1, 0x1

    .line 1294
    .line 1295
    goto :goto_25

    .line 1296
    :cond_2d
    new-instance v1, Lci/a;

    .line 1297
    .line 1298
    invoke-direct {v1, v11, v0}, Lci/a;-><init>([B[B)V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 1305
    .line 1306
    .line 1307
    move-result v14

    .line 1308
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 1309
    .line 1310
    .line 1311
    move-result v15

    .line 1312
    const/16 v19, 0x0

    .line 1313
    .line 1314
    aget v0, v24, v19

    .line 1315
    .line 1316
    add-int/2addr v9, v0

    .line 1317
    add-int/lit8 v8, v25, 0x1

    .line 1318
    .line 1319
    move-object/from16 v1, p1

    .line 1320
    .line 1321
    move/from16 v3, v23

    .line 1322
    .line 1323
    move/from16 v10, v27

    .line 1324
    .line 1325
    move-object/from16 v4, v28

    .line 1326
    .line 1327
    move/from16 v6, v29

    .line 1328
    .line 1329
    move-object/from16 v2, v30

    .line 1330
    .line 1331
    move-object/from16 v0, v31

    .line 1332
    .line 1333
    const/4 v12, -0x1

    .line 1334
    const/16 v13, 0x8

    .line 1335
    .line 1336
    const/16 v17, 0x2

    .line 1337
    .line 1338
    const/16 v18, 0x1

    .line 1339
    .line 1340
    goto/16 :goto_1a

    .line 1341
    .line 1342
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1343
    .line 1344
    const-string v1, "Divide by 0"

    .line 1345
    .line 1346
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    throw v0

    .line 1350
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1351
    .line 1352
    const-string v1, "GenericGFPolys do not have same GenericGF field"

    .line 1353
    .line 1354
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    throw v0

    .line 1358
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1359
    .line 1360
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    throw v0

    .line 1364
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1365
    .line 1366
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    throw v0

    .line 1370
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1371
    .line 1372
    const-string v1, "No data bytes provided"

    .line 1373
    .line 1374
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    throw v0

    .line 1378
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1379
    .line 1380
    const-string v1, "No error correction bytes"

    .line 1381
    .line 1382
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    throw v0

    .line 1386
    :cond_34
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1387
    .line 1388
    const-string v1, "Total bytes mismatch"

    .line 1389
    .line 1390
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    throw v0

    .line 1394
    :cond_35
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1395
    .line 1396
    const-string v1, "RS blocks mismatch"

    .line 1397
    .line 1398
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    throw v0

    .line 1402
    :cond_36
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1403
    .line 1404
    const-string v1, "EC bytes mismatch"

    .line 1405
    .line 1406
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    throw v0

    .line 1410
    :cond_37
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 1411
    .line 1412
    const-string v1, "Block ID too large"

    .line 1413
    .line 1414
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    throw v0

    .line 1418
    :cond_38
    move-object/from16 v31, v0

    .line 1419
    .line 1420
    move-object/from16 v30, v2

    .line 1421
    .line 1422
    move/from16 v23, v3

    .line 1423
    .line 1424
    move/from16 v29, v6

    .line 1425
    .line 1426
    const/16 p0, 0x11

    .line 1427
    .line 1428
    if-ne v7, v9, :cond_66

    .line 1429
    .line 1430
    new-instance v0, Ljh/a;

    .line 1431
    .line 1432
    invoke-direct {v0}, Ljh/a;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    const/4 v10, 0x0

    .line 1436
    :goto_26
    if-ge v10, v14, :cond_3b

    .line 1437
    .line 1438
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    :cond_39
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-eqz v2, :cond_3a

    .line 1447
    .line 1448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, Lci/a;

    .line 1453
    .line 1454
    iget-object v2, v2, Lci/a;->a:[B

    .line 1455
    .line 1456
    array-length v3, v2

    .line 1457
    if-ge v10, v3, :cond_39

    .line 1458
    .line 1459
    aget-byte v2, v2, v10

    .line 1460
    .line 1461
    const/16 v13, 0x8

    .line 1462
    .line 1463
    invoke-virtual {v0, v2, v13}, Ljh/a;->b(II)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_27

    .line 1467
    :cond_3a
    add-int/lit8 v10, v10, 0x1

    .line 1468
    .line 1469
    goto :goto_26

    .line 1470
    :cond_3b
    const/4 v10, 0x0

    .line 1471
    :goto_28
    if-ge v10, v15, :cond_3e

    .line 1472
    .line 1473
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    :cond_3c
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    if-eqz v2, :cond_3d

    .line 1482
    .line 1483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    check-cast v2, Lci/a;

    .line 1488
    .line 1489
    iget-object v2, v2, Lci/a;->b:[B

    .line 1490
    .line 1491
    array-length v3, v2

    .line 1492
    if-ge v10, v3, :cond_3c

    .line 1493
    .line 1494
    aget-byte v2, v2, v10

    .line 1495
    .line 1496
    const/16 v13, 0x8

    .line 1497
    .line 1498
    invoke-virtual {v0, v2, v13}, Ljh/a;->b(II)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_29

    .line 1502
    :cond_3d
    add-int/lit8 v10, v10, 0x1

    .line 1503
    .line 1504
    goto :goto_28

    .line 1505
    :cond_3e
    invoke-virtual {v0}, Ljh/a;->g()I

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    move/from16 v2, v29

    .line 1510
    .line 1511
    if-ne v2, v1, :cond_65

    .line 1512
    .line 1513
    move-object/from16 v14, v31

    .line 1514
    .line 1515
    iget v1, v14, Lai/k;->a:I

    .line 1516
    .line 1517
    const/16 v20, 0x4

    .line 1518
    .line 1519
    mul-int/lit8 v1, v1, 0x4

    .line 1520
    .line 1521
    add-int/lit8 v1, v1, 0x11

    .line 1522
    .line 1523
    new-instance v2, Lat/a;

    .line 1524
    .line 1525
    const/4 v6, 0x1

    .line 1526
    invoke-direct {v2, v1, v1, v6}, Lat/a;-><init>(III)V

    .line 1527
    .line 1528
    .line 1529
    iget v1, v2, Lat/a;->A:I

    .line 1530
    .line 1531
    iget v3, v2, Lat/a;->v:I

    .line 1532
    .line 1533
    sget-object v4, Lfh/d;->Y:Lfh/d;

    .line 1534
    .line 1535
    move-object/from16 v12, p1

    .line 1536
    .line 1537
    invoke-virtual {v12, v4}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v5

    .line 1541
    if-eqz v5, :cond_40

    .line 1542
    .line 1543
    invoke-virtual {v12, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1552
    .line 1553
    .line 1554
    move-result v4

    .line 1555
    if-ltz v4, :cond_3f

    .line 1556
    .line 1557
    const/16 v13, 0x8

    .line 1558
    .line 1559
    if-ge v4, v13, :cond_3f

    .line 1560
    .line 1561
    const/4 v5, 0x1

    .line 1562
    goto :goto_2a

    .line 1563
    :cond_3f
    const/4 v5, 0x0

    .line 1564
    :goto_2a
    if-eqz v5, :cond_40

    .line 1565
    .line 1566
    :goto_2b
    const/4 v13, -0x1

    .line 1567
    goto :goto_2c

    .line 1568
    :cond_40
    const/4 v4, -0x1

    .line 1569
    goto :goto_2b

    .line 1570
    :goto_2c
    if-ne v4, v13, :cond_61

    .line 1571
    .line 1572
    move v12, v13

    .line 1573
    const/4 v10, 0x0

    .line 1574
    const v15, 0x7fffffff

    .line 1575
    .line 1576
    .line 1577
    :goto_2d
    const/16 v4, 0x8

    .line 1578
    .line 1579
    if-ge v10, v4, :cond_60

    .line 1580
    .line 1581
    move-object/from16 v5, v30

    .line 1582
    .line 1583
    invoke-static {v0, v5, v14, v10, v2}, Lci/c;->b(Ljh/a;Lai/f;Lai/k;ILat/a;)V

    .line 1584
    .line 1585
    .line 1586
    const/4 v6, 0x1

    .line 1587
    invoke-static {v2, v6}, Lci/c;->a(Lat/a;Z)I

    .line 1588
    .line 1589
    .line 1590
    move-result v7

    .line 1591
    const/4 v6, 0x0

    .line 1592
    invoke-static {v2, v6}, Lci/c;->a(Lat/a;Z)I

    .line 1593
    .line 1594
    .line 1595
    move-result v8

    .line 1596
    add-int/2addr v8, v7

    .line 1597
    iget-object v7, v2, Lat/a;->X:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v7, [[B

    .line 1600
    .line 1601
    move v9, v6

    .line 1602
    move v11, v9

    .line 1603
    :goto_2e
    add-int/lit8 v13, v1, -0x1

    .line 1604
    .line 1605
    if-ge v9, v13, :cond_43

    .line 1606
    .line 1607
    aget-object v13, v7, v9

    .line 1608
    .line 1609
    move/from16 v16, v11

    .line 1610
    .line 1611
    move v11, v6

    .line 1612
    :goto_2f
    add-int/lit8 v4, v3, -0x1

    .line 1613
    .line 1614
    if-ge v11, v4, :cond_42

    .line 1615
    .line 1616
    aget-byte v4, v13, v11

    .line 1617
    .line 1618
    add-int/lit8 v19, v11, 0x1

    .line 1619
    .line 1620
    aget-byte v6, v13, v19

    .line 1621
    .line 1622
    if-ne v4, v6, :cond_41

    .line 1623
    .line 1624
    add-int/lit8 v6, v9, 0x1

    .line 1625
    .line 1626
    aget-object v6, v7, v6

    .line 1627
    .line 1628
    aget-byte v11, v6, v11

    .line 1629
    .line 1630
    if-ne v4, v11, :cond_41

    .line 1631
    .line 1632
    aget-byte v6, v6, v19

    .line 1633
    .line 1634
    if-ne v4, v6, :cond_41

    .line 1635
    .line 1636
    add-int/lit8 v16, v16, 0x1

    .line 1637
    .line 1638
    :cond_41
    move/from16 v11, v19

    .line 1639
    .line 1640
    const/16 v4, 0x8

    .line 1641
    .line 1642
    const/4 v6, 0x0

    .line 1643
    goto :goto_2f

    .line 1644
    :cond_42
    add-int/lit8 v9, v9, 0x1

    .line 1645
    .line 1646
    move/from16 v11, v16

    .line 1647
    .line 1648
    const/16 v4, 0x8

    .line 1649
    .line 1650
    const/4 v6, 0x0

    .line 1651
    goto :goto_2e

    .line 1652
    :cond_43
    mul-int/lit8 v11, v11, 0x3

    .line 1653
    .line 1654
    add-int/2addr v11, v8

    .line 1655
    const/4 v4, 0x0

    .line 1656
    const/4 v6, 0x0

    .line 1657
    :goto_30
    if-ge v4, v1, :cond_5b

    .line 1658
    .line 1659
    const/4 v8, 0x0

    .line 1660
    :goto_31
    if-ge v8, v3, :cond_5a

    .line 1661
    .line 1662
    aget-object v9, v7, v4

    .line 1663
    .line 1664
    add-int/lit8 v13, v8, 0x6

    .line 1665
    .line 1666
    move/from16 p0, v6

    .line 1667
    .line 1668
    if-ge v13, v3, :cond_4d

    .line 1669
    .line 1670
    aget-byte v6, v9, v8

    .line 1671
    .line 1672
    move/from16 v16, v10

    .line 1673
    .line 1674
    const/4 v10, 0x1

    .line 1675
    if-ne v6, v10, :cond_4e

    .line 1676
    .line 1677
    add-int/lit8 v6, v8, 0x1

    .line 1678
    .line 1679
    aget-byte v6, v9, v6

    .line 1680
    .line 1681
    if-nez v6, :cond_4e

    .line 1682
    .line 1683
    add-int/lit8 v6, v8, 0x2

    .line 1684
    .line 1685
    aget-byte v6, v9, v6

    .line 1686
    .line 1687
    if-ne v6, v10, :cond_4e

    .line 1688
    .line 1689
    add-int/lit8 v6, v8, 0x3

    .line 1690
    .line 1691
    aget-byte v6, v9, v6

    .line 1692
    .line 1693
    if-ne v6, v10, :cond_4e

    .line 1694
    .line 1695
    add-int/lit8 v6, v8, 0x4

    .line 1696
    .line 1697
    aget-byte v6, v9, v6

    .line 1698
    .line 1699
    if-ne v6, v10, :cond_4e

    .line 1700
    .line 1701
    add-int/lit8 v6, v8, 0x5

    .line 1702
    .line 1703
    aget-byte v6, v9, v6

    .line 1704
    .line 1705
    if-nez v6, :cond_4e

    .line 1706
    .line 1707
    aget-byte v6, v9, v13

    .line 1708
    .line 1709
    if-ne v6, v10, :cond_4e

    .line 1710
    .line 1711
    add-int/lit8 v6, v8, -0x4

    .line 1712
    .line 1713
    if-ltz v6, :cond_47

    .line 1714
    .line 1715
    array-length v13, v9

    .line 1716
    if-ge v13, v8, :cond_44

    .line 1717
    .line 1718
    goto :goto_33

    .line 1719
    :cond_44
    :goto_32
    if-ge v6, v8, :cond_46

    .line 1720
    .line 1721
    aget-byte v13, v9, v6

    .line 1722
    .line 1723
    if-ne v13, v10, :cond_45

    .line 1724
    .line 1725
    goto :goto_33

    .line 1726
    :cond_45
    add-int/lit8 v6, v6, 0x1

    .line 1727
    .line 1728
    const/4 v10, 0x1

    .line 1729
    goto :goto_32

    .line 1730
    :cond_46
    const/4 v6, 0x1

    .line 1731
    goto :goto_34

    .line 1732
    :cond_47
    :goto_33
    const/4 v6, 0x0

    .line 1733
    :goto_34
    if-nez v6, :cond_4c

    .line 1734
    .line 1735
    add-int/lit8 v6, v8, 0x7

    .line 1736
    .line 1737
    add-int/lit8 v10, v8, 0xb

    .line 1738
    .line 1739
    if-ltz v6, :cond_4b

    .line 1740
    .line 1741
    array-length v13, v9

    .line 1742
    if-ge v13, v10, :cond_48

    .line 1743
    .line 1744
    goto :goto_36

    .line 1745
    :cond_48
    :goto_35
    if-ge v6, v10, :cond_4a

    .line 1746
    .line 1747
    aget-byte v13, v9, v6

    .line 1748
    .line 1749
    move/from16 v19, v6

    .line 1750
    .line 1751
    const/4 v6, 0x1

    .line 1752
    if-ne v13, v6, :cond_49

    .line 1753
    .line 1754
    goto :goto_36

    .line 1755
    :cond_49
    add-int/lit8 v6, v19, 0x1

    .line 1756
    .line 1757
    goto :goto_35

    .line 1758
    :cond_4a
    const/4 v6, 0x1

    .line 1759
    goto :goto_37

    .line 1760
    :cond_4b
    :goto_36
    const/4 v6, 0x0

    .line 1761
    :goto_37
    if-eqz v6, :cond_4e

    .line 1762
    .line 1763
    :cond_4c
    add-int/lit8 v6, p0, 0x1

    .line 1764
    .line 1765
    goto :goto_38

    .line 1766
    :cond_4d
    move/from16 v16, v10

    .line 1767
    .line 1768
    :cond_4e
    move/from16 v6, p0

    .line 1769
    .line 1770
    :goto_38
    add-int/lit8 v9, v4, 0x6

    .line 1771
    .line 1772
    if-ge v9, v1, :cond_58

    .line 1773
    .line 1774
    aget-object v10, v7, v4

    .line 1775
    .line 1776
    aget-byte v10, v10, v8

    .line 1777
    .line 1778
    const/4 v13, 0x1

    .line 1779
    if-ne v10, v13, :cond_58

    .line 1780
    .line 1781
    add-int/lit8 v10, v4, 0x1

    .line 1782
    .line 1783
    aget-object v10, v7, v10

    .line 1784
    .line 1785
    aget-byte v10, v10, v8

    .line 1786
    .line 1787
    if-nez v10, :cond_58

    .line 1788
    .line 1789
    add-int/lit8 v10, v4, 0x2

    .line 1790
    .line 1791
    aget-object v10, v7, v10

    .line 1792
    .line 1793
    aget-byte v10, v10, v8

    .line 1794
    .line 1795
    if-ne v10, v13, :cond_58

    .line 1796
    .line 1797
    add-int/lit8 v10, v4, 0x3

    .line 1798
    .line 1799
    aget-object v10, v7, v10

    .line 1800
    .line 1801
    aget-byte v10, v10, v8

    .line 1802
    .line 1803
    if-ne v10, v13, :cond_58

    .line 1804
    .line 1805
    add-int/lit8 v10, v4, 0x4

    .line 1806
    .line 1807
    aget-object v10, v7, v10

    .line 1808
    .line 1809
    aget-byte v10, v10, v8

    .line 1810
    .line 1811
    if-ne v10, v13, :cond_58

    .line 1812
    .line 1813
    add-int/lit8 v10, v4, 0x5

    .line 1814
    .line 1815
    aget-object v10, v7, v10

    .line 1816
    .line 1817
    aget-byte v10, v10, v8

    .line 1818
    .line 1819
    if-nez v10, :cond_58

    .line 1820
    .line 1821
    aget-object v9, v7, v9

    .line 1822
    .line 1823
    aget-byte v9, v9, v8

    .line 1824
    .line 1825
    if-ne v9, v13, :cond_58

    .line 1826
    .line 1827
    add-int/lit8 v9, v4, -0x4

    .line 1828
    .line 1829
    if-ltz v9, :cond_50

    .line 1830
    .line 1831
    array-length v10, v7

    .line 1832
    if-ge v10, v4, :cond_4f

    .line 1833
    .line 1834
    goto :goto_3a

    .line 1835
    :cond_4f
    :goto_39
    if-ge v9, v4, :cond_52

    .line 1836
    .line 1837
    aget-object v10, v7, v9

    .line 1838
    .line 1839
    aget-byte v10, v10, v8

    .line 1840
    .line 1841
    if-ne v10, v13, :cond_51

    .line 1842
    .line 1843
    :cond_50
    :goto_3a
    const/4 v9, 0x0

    .line 1844
    goto :goto_3b

    .line 1845
    :cond_51
    add-int/lit8 v9, v9, 0x1

    .line 1846
    .line 1847
    const/4 v13, 0x1

    .line 1848
    goto :goto_39

    .line 1849
    :cond_52
    const/4 v9, 0x1

    .line 1850
    :goto_3b
    if-nez v9, :cond_57

    .line 1851
    .line 1852
    add-int/lit8 v9, v4, 0x7

    .line 1853
    .line 1854
    add-int/lit8 v10, v4, 0xb

    .line 1855
    .line 1856
    if-ltz v9, :cond_53

    .line 1857
    .line 1858
    array-length v13, v7

    .line 1859
    if-ge v13, v10, :cond_54

    .line 1860
    .line 1861
    :cond_53
    move/from16 v19, v4

    .line 1862
    .line 1863
    goto :goto_3d

    .line 1864
    :cond_54
    :goto_3c
    if-ge v9, v10, :cond_56

    .line 1865
    .line 1866
    aget-object v13, v7, v9

    .line 1867
    .line 1868
    aget-byte v13, v13, v8

    .line 1869
    .line 1870
    move/from16 v19, v4

    .line 1871
    .line 1872
    const/4 v4, 0x1

    .line 1873
    if-ne v13, v4, :cond_55

    .line 1874
    .line 1875
    :goto_3d
    const/4 v4, 0x0

    .line 1876
    goto :goto_3e

    .line 1877
    :cond_55
    add-int/lit8 v9, v9, 0x1

    .line 1878
    .line 1879
    move/from16 v4, v19

    .line 1880
    .line 1881
    goto :goto_3c

    .line 1882
    :cond_56
    move/from16 v19, v4

    .line 1883
    .line 1884
    const/4 v4, 0x1

    .line 1885
    :goto_3e
    if-eqz v4, :cond_59

    .line 1886
    .line 1887
    goto :goto_3f

    .line 1888
    :cond_57
    move/from16 v19, v4

    .line 1889
    .line 1890
    :goto_3f
    add-int/lit8 v6, v6, 0x1

    .line 1891
    .line 1892
    goto :goto_40

    .line 1893
    :cond_58
    move/from16 v19, v4

    .line 1894
    .line 1895
    :cond_59
    :goto_40
    add-int/lit8 v8, v8, 0x1

    .line 1896
    .line 1897
    move/from16 v10, v16

    .line 1898
    .line 1899
    move/from16 v4, v19

    .line 1900
    .line 1901
    goto/16 :goto_31

    .line 1902
    .line 1903
    :cond_5a
    move/from16 v19, v4

    .line 1904
    .line 1905
    move/from16 p0, v6

    .line 1906
    .line 1907
    move/from16 v16, v10

    .line 1908
    .line 1909
    add-int/lit8 v4, v19, 0x1

    .line 1910
    .line 1911
    goto/16 :goto_30

    .line 1912
    .line 1913
    :cond_5b
    move/from16 v16, v10

    .line 1914
    .line 1915
    mul-int/lit8 v6, v6, 0x28

    .line 1916
    .line 1917
    add-int/2addr v6, v11

    .line 1918
    const/4 v4, 0x0

    .line 1919
    const/4 v10, 0x0

    .line 1920
    :goto_41
    if-ge v10, v1, :cond_5e

    .line 1921
    .line 1922
    aget-object v8, v7, v10

    .line 1923
    .line 1924
    const/4 v9, 0x0

    .line 1925
    :goto_42
    if-ge v9, v3, :cond_5d

    .line 1926
    .line 1927
    aget-byte v11, v8, v9

    .line 1928
    .line 1929
    const/4 v13, 0x1

    .line 1930
    if-ne v11, v13, :cond_5c

    .line 1931
    .line 1932
    add-int/lit8 v4, v4, 0x1

    .line 1933
    .line 1934
    :cond_5c
    add-int/lit8 v9, v9, 0x1

    .line 1935
    .line 1936
    goto :goto_42

    .line 1937
    :cond_5d
    add-int/lit8 v10, v10, 0x1

    .line 1938
    .line 1939
    goto :goto_41

    .line 1940
    :cond_5e
    mul-int v7, v1, v3

    .line 1941
    .line 1942
    mul-int/lit8 v4, v4, 0x2

    .line 1943
    .line 1944
    sub-int/2addr v4, v7

    .line 1945
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1946
    .line 1947
    .line 1948
    move-result v4

    .line 1949
    mul-int/lit8 v4, v4, 0xa

    .line 1950
    .line 1951
    div-int/2addr v4, v7

    .line 1952
    mul-int/lit8 v4, v4, 0xa

    .line 1953
    .line 1954
    add-int/2addr v4, v6

    .line 1955
    if-ge v4, v15, :cond_5f

    .line 1956
    .line 1957
    move v15, v4

    .line 1958
    move/from16 v12, v16

    .line 1959
    .line 1960
    :cond_5f
    add-int/lit8 v10, v16, 0x1

    .line 1961
    .line 1962
    move-object/from16 v30, v5

    .line 1963
    .line 1964
    goto/16 :goto_2d

    .line 1965
    .line 1966
    :cond_60
    move v4, v12

    .line 1967
    :cond_61
    move-object/from16 v5, v30

    .line 1968
    .line 1969
    invoke-static {v0, v5, v14, v4, v2}, Lci/c;->b(Ljh/a;Lai/f;Lai/k;ILat/a;)V

    .line 1970
    .line 1971
    .line 1972
    const/16 v17, 0x2

    .line 1973
    .line 1974
    mul-int/lit8 v0, v23, 0x2

    .line 1975
    .line 1976
    add-int v4, v3, v0

    .line 1977
    .line 1978
    add-int/2addr v0, v1

    .line 1979
    const/16 v5, 0x280

    .line 1980
    .line 1981
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1982
    .line 1983
    .line 1984
    move-result v6

    .line 1985
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 1986
    .line 1987
    .line 1988
    move-result v5

    .line 1989
    div-int v4, v6, v4

    .line 1990
    .line 1991
    div-int v0, v5, v0

    .line 1992
    .line 1993
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    mul-int v4, v3, v0

    .line 1998
    .line 1999
    sub-int v4, v6, v4

    .line 2000
    .line 2001
    div-int/lit8 v4, v4, 0x2

    .line 2002
    .line 2003
    mul-int v7, v1, v0

    .line 2004
    .line 2005
    sub-int v7, v5, v7

    .line 2006
    .line 2007
    div-int/lit8 v7, v7, 0x2

    .line 2008
    .line 2009
    new-instance v8, Ljh/b;

    .line 2010
    .line 2011
    invoke-direct {v8, v6, v5}, Ljh/b;-><init>(II)V

    .line 2012
    .line 2013
    .line 2014
    const/4 v10, 0x0

    .line 2015
    :goto_43
    if-ge v10, v1, :cond_64

    .line 2016
    .line 2017
    move v6, v4

    .line 2018
    const/4 v5, 0x0

    .line 2019
    :goto_44
    if-ge v5, v3, :cond_63

    .line 2020
    .line 2021
    invoke-virtual {v2, v5, v10}, Lat/a;->g(II)B

    .line 2022
    .line 2023
    .line 2024
    move-result v9

    .line 2025
    const/4 v13, 0x1

    .line 2026
    if-ne v9, v13, :cond_62

    .line 2027
    .line 2028
    invoke-virtual {v8, v6, v7, v0, v0}, Ljh/b;->i(IIII)V

    .line 2029
    .line 2030
    .line 2031
    :cond_62
    add-int/lit8 v5, v5, 0x1

    .line 2032
    .line 2033
    add-int/2addr v6, v0

    .line 2034
    goto :goto_44

    .line 2035
    :cond_63
    add-int/lit8 v10, v10, 0x1

    .line 2036
    .line 2037
    add-int/2addr v7, v0

    .line 2038
    goto :goto_43

    .line 2039
    :cond_64
    return-object v8

    .line 2040
    :cond_65
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 2041
    .line 2042
    const-string v3, "Interleaving error: "

    .line 2043
    .line 2044
    const-string v4, " and "

    .line 2045
    .line 2046
    invoke-static {v2, v3, v4}, Lna/d;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    invoke-virtual {v0}, Ljh/a;->g()I

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2055
    .line 2056
    .line 2057
    const-string v0, " differ."

    .line 2058
    .line 2059
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    throw v1

    .line 2070
    :cond_66
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2071
    .line 2072
    const-string v1, "Data bytes does not match offset"

    .line 2073
    .line 2074
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    throw v0

    .line 2078
    :cond_67
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2079
    .line 2080
    const-string v1, "Number of bits and data bytes does not match"

    .line 2081
    .line 2082
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    throw v0

    .line 2086
    :cond_68
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2087
    .line 2088
    const-string v1, "Bits size does not equal capacity"

    .line 2089
    .line 2090
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    throw v0

    .line 2094
    :cond_69
    move-object/from16 v28, v4

    .line 2095
    .line 2096
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2097
    .line 2098
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2099
    .line 2100
    const-string v2, "data bits cannot fit in the QR Code"

    .line 2101
    .line 2102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    iget v2, v4, Ljh/a;->v:I

    .line 2106
    .line 2107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    .line 2110
    const-string v2, " > "

    .line 2111
    .line 2112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    throw v0

    .line 2126
    :cond_6a
    new-instance v1, Lcom/google/zxing/WriterException;

    .line 2127
    .line 2128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2129
    .line 2130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2134
    .line 2135
    .line 2136
    const-string v0, " is bigger than "

    .line 2137
    .line 2138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2139
    .line 2140
    .line 2141
    const/16 v18, 0x1

    .line 2142
    .line 2143
    add-int/lit8 v5, v5, -0x1

    .line 2144
    .line 2145
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    throw v1

    .line 2156
    :cond_6b
    move-object/from16 v30, v2

    .line 2157
    .line 2158
    move/from16 v23, v3

    .line 2159
    .line 2160
    move/from16 v22, v13

    .line 2161
    .line 2162
    const/16 v20, 0x4

    .line 2163
    .line 2164
    move v13, v12

    .line 2165
    move-object v12, v1

    .line 2166
    add-int/lit8 v8, v8, 0x1

    .line 2167
    .line 2168
    move v12, v13

    .line 2169
    move/from16 v13, v22

    .line 2170
    .line 2171
    goto/16 :goto_e

    .line 2172
    .line 2173
    :cond_6c
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2174
    .line 2175
    invoke-direct {v0, v10}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    throw v0

    .line 2179
    :cond_6d
    move-object/from16 v30, v2

    .line 2180
    .line 2181
    move/from16 v23, v3

    .line 2182
    .line 2183
    move/from16 v22, v13

    .line 2184
    .line 2185
    const/16 v20, 0x4

    .line 2186
    .line 2187
    move v13, v12

    .line 2188
    move-object v12, v1

    .line 2189
    add-int/lit8 v9, v9, 0x1

    .line 2190
    .line 2191
    move v12, v13

    .line 2192
    move/from16 v13, v22

    .line 2193
    .line 2194
    goto/16 :goto_d

    .line 2195
    .line 2196
    :cond_6e
    new-instance v0, Lcom/google/zxing/WriterException;

    .line 2197
    .line 2198
    invoke-direct {v0, v10}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    throw v0

    .line 2202
    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2203
    .line 2204
    const-string v1, "Found empty contents"

    .line 2205
    .line 2206
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    throw v0
.end method

.method public static e(Lar/g;Lar/h;)Lar/g;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lar/g;->getKey()Lar/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static f(I[D[[D)Li9/b;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    move p0, v2

    .line 7
    :cond_0
    if-eqz p0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p0, v2, :cond_3

    .line 11
    .line 12
    new-instance p0, Ld1/h;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    aget-object v1, p2, v0

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    new-array v3, v1, [D

    .line 21
    .line 22
    iput-object v3, p0, Ld1/h;->e:[D

    .line 23
    .line 24
    iput-object p1, p0, Ld1/h;->c:[D

    .line 25
    .line 26
    iput-object p2, p0, Ld1/h;->d:[[D

    .line 27
    .line 28
    if-le v1, v2, :cond_2

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    move v5, v0

    .line 33
    :goto_0
    move-wide v3, v1

    .line 34
    array-length v6, p1

    .line 35
    if-ge v5, v6, :cond_2

    .line 36
    .line 37
    aget-object v6, p2, v5

    .line 38
    .line 39
    aget-wide v7, v6, v0

    .line 40
    .line 41
    if-lez v5, :cond_1

    .line 42
    .line 43
    sub-double v1, v7, v1

    .line 44
    .line 45
    sub-double v3, v7, v3

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    move-wide v1, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p0

    .line 55
    :cond_3
    new-instance p0, Ld1/c;

    .line 56
    .line 57
    aget-wide v1, p1, v0

    .line 58
    .line 59
    aget-object p1, p2, v0

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-wide v1, p0, Ld1/c;->c:D

    .line 65
    .line 66
    iput-object p1, p0, Ld1/c;->d:[D

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_4
    new-instance p0, Ld1/i;

    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Ld1/i;-><init>([D[[D)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static g(II)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [[I

    .line 5
    .line 6
    const v2, -0x101009e

    .line 7
    .line 8
    .line 9
    filled-new-array {v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const v2, 0x101009e

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    filled-new-array {p1, p0}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static h()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static o()Ls6/f;
    .locals 3

    .line 1
    sget-object v0, Ls6/f;->A:Ls6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ls6/f;->A:Ls6/f;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Ls6/f;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Ls6/f;->A:Ls6/f;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ls6/f;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Ls6/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ls6/f;->A:Ls6/f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Ls6/f;->A:Ls6/f;

    .line 28
    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static p()Lh0/f;
    .locals 3

    .line 1
    sget-object v0, Lh0/f;->A:Lh0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh0/f;->A:Lh0/f;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lh0/f;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lh0/f;->A:Lh0/f;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lh0/f;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lh0/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lh0/f;->A:Lh0/f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Lh0/f;->A:Lh0/f;

    .line 28
    .line 29
    return-object v0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static q(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xc8

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x19a

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x19e

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x1f5

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0xcb

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0xcc

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x133

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x134

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x194

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x195

    .line 47
    .line 48
    if-eq v0, v1, :cond_1

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p1, v0, v2, v1, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, -0x1

    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lokhttp3/CacheControl;->isPublic()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lokhttp3/CacheControl;->isPrivate()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lokhttp3/CacheControl;->noStore()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lokhttp3/CacheControl;->noStore()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_2

    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r()Lh0/d;
    .locals 4

    .line 1
    sget-object v0, Lh0/g;->a:Lh0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh0/g;->a:Lh0/d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lh0/g;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lh0/g;->a:Lh0/d;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lh0/d;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lh0/d;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lh0/g;->a:Lh0/d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-object v0, Lh0/g;->a:Lh0/d;

    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public static s(Lar/g;Lar/h;)Lar/i;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lar/g;->getKey()Lar/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lar/j;->i:Lar/j;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static t(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IZZZ)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v3, v0, [F

    .line 10
    .line 11
    invoke-static {p2, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 12
    .line 13
    .line 14
    aget p2, v3, v1

    .line 15
    .line 16
    const v4, 0x3f8ccccd    # 1.1f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p2, v4

    .line 20
    aput p2, v3, v1

    .line 21
    .line 22
    shl-int/lit8 p2, v2, 0x18

    .line 23
    .line 24
    const v2, 0xffffff

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    and-int/2addr v2, v3

    .line 32
    add-int/2addr p2, v2

    .line 33
    :cond_0
    if-eqz p4, :cond_1

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    const/high16 v2, 0x3f000000    # 0.5f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    mul-float/2addr v3, v2

    .line 48
    invoke-static {v3}, Lct/f;->s(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v2, v3, v4, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    if-eqz p5, :cond_2

    .line 71
    .line 72
    const p3, 0x7f06002e

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const p3, 0x7f06002f

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p5, :cond_3

    .line 84
    .line 85
    const p5, 0x7f060030

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const p5, 0x7f060031

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {p0, p5}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    if-eqz p5, :cond_5

    .line 98
    .line 99
    const p3, 0x7f060032

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const p3, 0x7f060033

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p5, :cond_6

    .line 111
    .line 112
    const p5, 0x7f060034

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const p5, 0x7f060035

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {p0, p5}, Landroid/content/Context;->getColor(I)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    :goto_5
    if-nez p4, :cond_7

    .line 124
    .line 125
    const/high16 p4, -0x1000000

    .line 126
    .line 127
    or-int/2addr p0, p4

    .line 128
    :cond_7
    new-instance p4, Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    const/4 p5, 0x4

    .line 131
    new-array p5, p5, [[I

    .line 132
    .line 133
    const v2, -0x101009e

    .line 134
    .line 135
    .line 136
    filled-new-array {v2}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v3, 0x0

    .line 141
    aput-object v2, p5, v3

    .line 142
    .line 143
    const v2, -0x10102fe

    .line 144
    .line 145
    .line 146
    const v3, -0x10100a0

    .line 147
    .line 148
    .line 149
    const v4, 0x101009e

    .line 150
    .line 151
    .line 152
    filled-new-array {v4, v2, v3}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v3, 0x1

    .line 157
    aput-object v2, p5, v3

    .line 158
    .line 159
    const v2, 0x10102fe

    .line 160
    .line 161
    .line 162
    filled-new-array {v4, v2}, [I

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, p5, v1

    .line 167
    .line 168
    const v1, 0x10100a0

    .line 169
    .line 170
    .line 171
    filled-new-array {v4, v1}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    aput-object v1, p5, v0

    .line 176
    .line 177
    filled-new-array {p3, p0, p2, p2}, [I

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {p4, p5, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0, p4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method

.method public static u(Ljava/lang/String;)Lb5/a;
    .locals 9

    .line 1
    const-string v0, "statusLine"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP/1."

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x4

    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    const-string v4, "Unexpected status line: "

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x30

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v0, v5, :cond_0

    .line 47
    .line 48
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 52
    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 65
    .line 66
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    const-string v0, "ICY "

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string v0, "SOURCETABLE "

    .line 87
    .line 88
    invoke-static {p0, v0, v1}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 95
    .line 96
    const/16 v1, 0xc

    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    add-int/lit8 v6, v1, 0x3

    .line 103
    .line 104
    if-lt v5, v6, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string v7, "substring(...)"

    .line 111
    .line 112
    invoke-static {v5, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-le v8, v6, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ne v6, v3, :cond_5

    .line 136
    .line 137
    add-int/2addr v1, v2

    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 147
    .line 148
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_6
    const-string p0, ""

    .line 157
    .line 158
    :goto_1
    new-instance v1, Lb5/a;

    .line 159
    .line 160
    invoke-direct {v1, v0, v5, p0}, Lb5/a;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 165
    .line 166
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 175
    .line 176
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 185
    .line 186
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public static v(Ljava/lang/String;)Lu7/e;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_9

    .line 3
    .line 4
    invoke-static {p0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const-string v1, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_1
    if-nez v2, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    move-object v3, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_2
    if-nez v3, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    const-string p0, ""

    .line 114
    .line 115
    :goto_3
    new-instance v3, Lu7/e;

    .line 116
    .line 117
    const-string v4, "description"

    .line 118
    .line 119
    invoke-static {p0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v1, v2, v0, p0}, Lu7/e;-><init>(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_9
    :goto_4
    return-object v0
.end method

.method public static w(Ldh/a;)Lvg/s;
    .locals 5

    .line 1
    const-string v0, "Failed parsing JSON source: "

    .line 2
    .line 3
    iget v1, p0, Ldh/a;->q0:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput v2, p0, Ldh/a;->q0:I

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lxg/f;->i(Ldh/a;)Lvg/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0, v1}, Ldh/a;->d0(I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v2

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v2

    .line 24
    :goto_0
    :try_start_1
    new-instance v3, Lcom/google/gson/JsonParseException;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " to Json"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v3, v0, v2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_1
    invoke-virtual {p0, v1}, Ldh/a;->d0(I)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static x(Ljava/lang/String;)Lvg/s;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ldh/a;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ldh/a;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Li9/b;->w(Ldh/a;)Lvg/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v1, v0, Lvg/t;
    :try_end_1
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {p0}, Ldh/a;->a0()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 32
    .line 33
    const-string v0, "Did not consume the entire document."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
    :try_end_2
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    :cond_1
    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p0

    .line 43
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catch_2
    move-exception p0

    .line 50
    :goto_1
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static y(Lar/g;Lar/i;)Lar/i;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lar/j;->i:Lar/j;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lar/b;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lar/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0, v0}, Lar/i;->fold(Ljava/lang/Object;Llr/p;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lar/i;

    .line 22
    .line 23
    return-object p0
.end method

.method public static z(Landroid/view/View;IZZ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    const-string v1, "view"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v9, -0x10100a7

    .line 11
    .line 12
    .line 13
    const v10, 0x10100a0

    .line 14
    .line 15
    .line 16
    const/4 v12, 0x3

    .line 17
    const/4 v13, 0x2

    .line 18
    const v14, 0x101009e

    .line 19
    .line 20
    .line 21
    const v16, 0x7f060532

    .line 22
    .line 23
    .line 24
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.RippleDrawable"

    .line 25
    .line 26
    const v17, 0x7f060037

    .line 27
    .line 28
    .line 29
    const v18, 0x7f060036

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v4, "getContext(...)"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-nez p2, :cond_1d

    .line 37
    .line 38
    instance-of v6, v0, Landroid/widget/RadioButton;

    .line 39
    .line 40
    const v19, -0x101009e

    .line 41
    .line 42
    .line 43
    const v11, -0x10100a0

    .line 44
    .line 45
    .line 46
    const v20, 0x7f060025

    .line 47
    .line 48
    .line 49
    const v21, 0x7f060024

    .line 50
    .line 51
    .line 52
    const v22, 0x7f060023

    .line 53
    .line 54
    .line 55
    const v23, 0x7f060022

    .line 56
    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Landroid/widget/RadioButton;

    .line 62
    .line 63
    new-instance v15, Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    const v24, 0x10102fe

    .line 66
    .line 67
    .line 68
    new-array v7, v12, [[I

    .line 69
    .line 70
    filled-new-array/range {v19 .. v19}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v25

    .line 74
    aput-object v25, v7, v2

    .line 75
    .line 76
    filled-new-array {v14, v11}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v25

    .line 80
    aput-object v25, v7, v5

    .line 81
    .line 82
    filled-new-array {v14, v10}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v25

    .line 86
    aput-object v25, v7, v13

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz p3, :cond_0

    .line 93
    .line 94
    move/from16 v10, v23

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move/from16 v10, v22

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    const/high16 v10, -0x1000000

    .line 104
    .line 105
    or-int/2addr v8, v10

    .line 106
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eqz p3, :cond_1

    .line 111
    .line 112
    move/from16 v11, v21

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move/from16 v11, v20

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    filled-new-array {v8, v10, v3}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-direct {v15, v7, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v15}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    :catch_0
    :cond_2
    :goto_2
    move-object v15, v1

    .line 132
    move v11, v2

    .line 133
    move-object v10, v4

    .line 134
    move/from16 v20, v5

    .line 135
    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_3
    const v24, 0x10102fe

    .line 139
    .line 140
    .line 141
    instance-of v6, v0, Landroid/widget/SeekBar;

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    move-object v6, v0

    .line 146
    check-cast v6, Landroid/widget/SeekBar;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz p3, :cond_4

    .line 153
    .line 154
    move/from16 v8, v23

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move/from16 v8, v22

    .line 158
    .line 159
    :goto_3
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {v3, v7}, Li9/b;->g(II)Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v6, v7}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    instance-of v6, v0, Landroid/widget/ProgressBar;

    .line 175
    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    move-object v6, v0

    .line 179
    check-cast v6, Landroid/widget/ProgressBar;

    .line 180
    .line 181
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v8, "valueOf(...)"

    .line 186
    .line 187
    invoke-static {v7, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    instance-of v6, v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 201
    .line 202
    if-eqz v6, :cond_9

    .line 203
    .line 204
    move-object v6, v0

    .line 205
    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    .line 206
    .line 207
    new-instance v7, Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    new-array v8, v2, [I

    .line 210
    .line 211
    new-array v10, v12, [[I

    .line 212
    .line 213
    filled-new-array/range {v19 .. v19}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    aput-object v11, v10, v2

    .line 218
    .line 219
    const v11, -0x101009c

    .line 220
    .line 221
    .line 222
    filled-new-array {v14, v9, v11}, [I

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    aput-object v11, v10, v5

    .line 227
    .line 228
    aput-object v8, v10, v13

    .line 229
    .line 230
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-eqz p3, :cond_7

    .line 235
    .line 236
    move/from16 v11, v18

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    move/from16 v11, v17

    .line 240
    .line 241
    :goto_4
    invoke-virtual {v8, v11}, Landroid/content/Context;->getColor(I)I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    if-eqz p3, :cond_8

    .line 250
    .line 251
    move/from16 v15, v21

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    move/from16 v15, v20

    .line 255
    .line 256
    :goto_5
    invoke-virtual {v11, v15}, Landroid/content/Context;->getColor(I)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    filled-new-array {v8, v11, v3}, [I

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-direct {v7, v10, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 268
    .line 269
    .line 270
    const-class v7, Landroid/widget/TextView;

    .line 271
    .line 272
    :try_start_0
    const-string v8, "mCursorDrawableRes"

    .line 273
    .line 274
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    const-string v10, "mEditor"

    .line 286
    .line 287
    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    const-string v11, "mCursorDrawable"

    .line 303
    .line 304
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v10, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 309
    .line 310
    .line 311
    new-array v11, v13, [Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-virtual {v15, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    aput-object v15, v11, v2

    .line 322
    .line 323
    invoke-static {v15, v3}, Li9/b;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    aput-object v15, v11, v2

    .line 328
    .line 329
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v6, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    aput-object v6, v11, v5

    .line 338
    .line 339
    invoke-static {v6, v3}, Li9/b;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    aput-object v6, v11, v5

    .line 344
    .line 345
    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_9
    instance-of v6, v0, Landroid/widget/CheckBox;

    .line 351
    .line 352
    if-eqz v6, :cond_c

    .line 353
    .line 354
    move-object v6, v0

    .line 355
    check-cast v6, Landroid/widget/CheckBox;

    .line 356
    .line 357
    new-instance v7, Landroid/content/res/ColorStateList;

    .line 358
    .line 359
    new-array v8, v12, [[I

    .line 360
    .line 361
    filled-new-array/range {v19 .. v19}, [I

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    aput-object v10, v8, v2

    .line 366
    .line 367
    const v10, -0x10100a0

    .line 368
    .line 369
    .line 370
    filled-new-array {v14, v10}, [I

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    aput-object v11, v8, v5

    .line 375
    .line 376
    const v10, 0x10100a0

    .line 377
    .line 378
    .line 379
    filled-new-array {v14, v10}, [I

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    aput-object v11, v8, v13

    .line 384
    .line 385
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    if-eqz p3, :cond_a

    .line 390
    .line 391
    move/from16 v11, v23

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_a
    move/from16 v11, v22

    .line 395
    .line 396
    :goto_6
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    if-eqz p3, :cond_b

    .line 405
    .line 406
    move/from16 v15, v21

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_b
    move/from16 v15, v20

    .line 410
    .line 411
    :goto_7
    invoke-virtual {v11, v15}, Landroid/content/Context;->getColor(I)I

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    filled-new-array {v10, v11, v3}, [I

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-direct {v7, v8, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_c
    instance-of v6, v0, Landroid/widget/CheckedTextView;

    .line 428
    .line 429
    if-eqz v6, :cond_10

    .line 430
    .line 431
    move-object v6, v0

    .line 432
    check-cast v6, Landroid/widget/CheckedTextView;

    .line 433
    .line 434
    new-instance v7, Landroid/content/res/ColorStateList;

    .line 435
    .line 436
    new-array v8, v12, [[I

    .line 437
    .line 438
    filled-new-array/range {v19 .. v19}, [I

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    aput-object v10, v8, v2

    .line 443
    .line 444
    const v10, -0x10100a0

    .line 445
    .line 446
    .line 447
    filled-new-array {v14, v10}, [I

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    aput-object v11, v8, v5

    .line 452
    .line 453
    const v10, 0x10100a0

    .line 454
    .line 455
    .line 456
    filled-new-array {v14, v10}, [I

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    aput-object v11, v8, v13

    .line 461
    .line 462
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    if-eqz p3, :cond_d

    .line 467
    .line 468
    move/from16 v11, v23

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_d
    move/from16 v11, v22

    .line 472
    .line 473
    :goto_8
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    if-eqz p3, :cond_e

    .line 482
    .line 483
    move/from16 v15, v21

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_e
    move/from16 v15, v20

    .line 487
    .line 488
    :goto_9
    invoke-virtual {v11, v15}, Landroid/content/Context;->getColor(I)I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    filled-new-array {v10, v11, v3}, [I

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-direct {v7, v8, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v7}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 500
    .line 501
    .line 502
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 503
    .line 504
    const/16 v10, 0x18

    .line 505
    .line 506
    if-lt v8, v10, :cond_f

    .line 507
    .line 508
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_f
    instance-of v8, v6, Le2/m;

    .line 514
    .line 515
    if-eqz v8, :cond_2

    .line 516
    .line 517
    check-cast v6, Le2/m;

    .line 518
    .line 519
    invoke-interface {v6, v7}, Le2/m;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_10
    instance-of v6, v0, Landroid/widget/ImageView;

    .line 525
    .line 526
    if-eqz v6, :cond_11

    .line 527
    .line 528
    move-object v6, v0

    .line 529
    check-cast v6, Landroid/widget/ImageView;

    .line 530
    .line 531
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 532
    .line 533
    invoke-virtual {v6, v3, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_11
    instance-of v6, v0, Landroid/widget/Switch;

    .line 539
    .line 540
    const-string v7, "getThumbDrawable(...)"

    .line 541
    .line 542
    const-string v8, "getTrackDrawable(...)"

    .line 543
    .line 544
    if-eqz v6, :cond_14

    .line 545
    .line 546
    move-object v10, v0

    .line 547
    check-cast v10, Landroid/widget/Switch;

    .line 548
    .line 549
    invoke-virtual {v10}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    if-eqz v6, :cond_12

    .line 554
    .line 555
    move-object v6, v1

    .line 556
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    move v11, v2

    .line 564
    invoke-virtual {v10}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v2, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    move-object v8, v4

    .line 572
    const/4 v4, 0x0

    .line 573
    move v15, v5

    .line 574
    const/4 v5, 0x0

    .line 575
    move/from16 v20, v15

    .line 576
    .line 577
    move-object v15, v6

    .line 578
    move/from16 v6, p3

    .line 579
    .line 580
    invoke-static/range {v1 .. v6}, Li9/b;->t(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v10, v1}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_12
    move-object v15, v1

    .line 589
    move v11, v2

    .line 590
    move-object v8, v4

    .line 591
    move/from16 v20, v5

    .line 592
    .line 593
    :goto_a
    invoke-virtual {v10}, Landroid/widget/Switch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_13

    .line 598
    .line 599
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v1, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v10}, Landroid/widget/Switch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v2, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    const/4 v4, 0x1

    .line 614
    const/4 v5, 0x0

    .line 615
    move/from16 v3, p1

    .line 616
    .line 617
    move/from16 v6, p3

    .line 618
    .line 619
    invoke-static/range {v1 .. v6}, Li9/b;->t(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v10, v1}, Landroid/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 624
    .line 625
    .line 626
    :cond_13
    move/from16 v3, p1

    .line 627
    .line 628
    move-object v10, v8

    .line 629
    goto/16 :goto_d

    .line 630
    .line 631
    :cond_14
    move-object v15, v1

    .line 632
    move v11, v2

    .line 633
    move-object v10, v4

    .line 634
    move/from16 v20, v5

    .line 635
    .line 636
    instance-of v1, v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 637
    .line 638
    if-eqz v1, :cond_17

    .line 639
    .line 640
    move-object v1, v0

    .line 641
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 642
    .line 643
    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    if-eqz v2, :cond_15

    .line 648
    .line 649
    move-object v2, v1

    .line 650
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1, v10}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    move-object v3, v2

    .line 658
    invoke-virtual {v3}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v2, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    const/4 v5, 0x1

    .line 667
    move/from16 v6, p3

    .line 668
    .line 669
    move-object v8, v3

    .line 670
    move/from16 v3, p1

    .line 671
    .line 672
    invoke-static/range {v1 .. v6}, Li9/b;->t(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 677
    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_15
    move-object v8, v1

    .line 681
    :goto_b
    invoke-virtual {v8}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_16

    .line 686
    .line 687
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v1, v10}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v2, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const/4 v4, 0x1

    .line 702
    const/4 v5, 0x1

    .line 703
    move/from16 v3, p1

    .line 704
    .line 705
    move/from16 v6, p3

    .line 706
    .line 707
    invoke-static/range {v1 .. v6}, Li9/b;->t(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 712
    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_16
    move/from16 v3, p1

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_17
    move/from16 v3, p1

    .line 719
    .line 720
    instance-of v1, v0, Landroidx/appcompat/widget/SearchView;

    .line 721
    .line 722
    if-eqz v1, :cond_1a

    .line 723
    .line 724
    const v1, 0x7f0a058e

    .line 725
    .line 726
    .line 727
    const v2, 0x7f0a0589

    .line 728
    .line 729
    .line 730
    const v4, 0x7f0a0584

    .line 731
    .line 732
    .line 733
    const v5, 0x7f0a0585

    .line 734
    .line 735
    .line 736
    const v6, 0x7f0a0587

    .line 737
    .line 738
    .line 739
    filled-new-array {v4, v5, v6, v1, v2}, [I

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    move v2, v11

    .line 744
    :goto_c
    const/4 v4, 0x5

    .line 745
    if-ge v2, v4, :cond_19

    .line 746
    .line 747
    aget v4, v1, v2

    .line 748
    .line 749
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Landroid/widget/ImageView;

    .line 754
    .line 755
    if-eqz v4, :cond_18

    .line 756
    .line 757
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 758
    .line 759
    invoke-virtual {v4, v3, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 760
    .line 761
    .line 762
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 763
    .line 764
    goto :goto_c

    .line 765
    :cond_19
    :goto_d
    move/from16 v1, p2

    .line 766
    .line 767
    goto :goto_e

    .line 768
    :cond_1a
    move/from16 v1, v20

    .line 769
    .line 770
    :goto_e
    if-nez v1, :cond_1c

    .line 771
    .line 772
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    instance-of v2, v2, Landroid/graphics/drawable/RippleDrawable;

    .line 777
    .line 778
    if-eqz v2, :cond_1c

    .line 779
    .line 780
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-static {v2, v15}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    check-cast v2, Landroid/graphics/drawable/RippleDrawable;

    .line 788
    .line 789
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    if-eqz p3, :cond_1b

    .line 794
    .line 795
    move/from16 v5, v16

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_1b
    const v5, 0x7f060533

    .line 799
    .line 800
    .line 801
    :goto_f
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    int-to-float v5, v5

    .line 810
    const v6, 0x3ecccccd    # 0.4f

    .line 811
    .line 812
    .line 813
    mul-float/2addr v5, v6

    .line 814
    invoke-static {v5}, Lct/f;->s(F)I

    .line 815
    .line 816
    .line 817
    move-result v5

    .line 818
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    invoke-static {v5, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 835
    .line 836
    new-array v7, v12, [[I

    .line 837
    .line 838
    const v8, -0x10102fe

    .line 839
    .line 840
    .line 841
    move/from16 v21, v9

    .line 842
    .line 843
    const v9, -0x10100a0

    .line 844
    .line 845
    .line 846
    filled-new-array {v8, v9}, [I

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    aput-object v8, v7, v11

    .line 851
    .line 852
    filled-new-array/range {v24 .. v24}, [I

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    aput-object v8, v7, v20

    .line 857
    .line 858
    const v26, 0x10100a0

    .line 859
    .line 860
    .line 861
    filled-new-array/range {v26 .. v26}, [I

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    aput-object v8, v7, v13

    .line 866
    .line 867
    filled-new-array {v4, v5, v5}, [I

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-direct {v6, v7, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 875
    .line 876
    .line 877
    goto :goto_10

    .line 878
    :cond_1c
    move/from16 v21, v9

    .line 879
    .line 880
    goto :goto_10

    .line 881
    :cond_1d
    move-object v15, v1

    .line 882
    move v11, v2

    .line 883
    move-object v10, v4

    .line 884
    move/from16 v20, v5

    .line 885
    .line 886
    move/from16 v21, v9

    .line 887
    .line 888
    const v19, -0x101009e

    .line 889
    .line 890
    .line 891
    const v24, 0x10102fe

    .line 892
    .line 893
    .line 894
    move/from16 v1, p2

    .line 895
    .line 896
    :goto_10
    if-eqz v1, :cond_2a

    .line 897
    .line 898
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 899
    .line 900
    if-nez v1, :cond_1f

    .line 901
    .line 902
    instance-of v2, v0, Landroid/widget/Button;

    .line 903
    .line 904
    if-eqz v2, :cond_1e

    .line 905
    .line 906
    goto :goto_11

    .line 907
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    if-eqz v1, :cond_2a

    .line 912
    .line 913
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    if-eqz v1, :cond_2a

    .line 918
    .line 919
    invoke-static {v1, v3}, Li9/b;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_19

    .line 927
    .line 928
    :cond_1f
    :goto_11
    invoke-static {v3}, Ls1/a;->e(I)D

    .line 929
    .line 930
    .line 931
    move-result-wide v4

    .line 932
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 933
    .line 934
    cmpl-double v2, v4, v6

    .line 935
    .line 936
    if-ltz v2, :cond_20

    .line 937
    .line 938
    move/from16 v2, v20

    .line 939
    .line 940
    goto :goto_12

    .line 941
    :cond_20
    move v2, v11

    .line 942
    :goto_12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    if-eqz p3, :cond_21

    .line 947
    .line 948
    const v5, 0x7f06001e

    .line 949
    .line 950
    .line 951
    goto :goto_13

    .line 952
    :cond_21
    const v5, 0x7f06001f

    .line 953
    .line 954
    .line 955
    :goto_13
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    const v5, 0x3f8ccccd    # 1.1f

    .line 960
    .line 961
    .line 962
    invoke-static {v5, v3}, Lvp/j1;->T0(FI)I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    const v6, 0x3f666666    # 0.9f

    .line 967
    .line 968
    .line 969
    invoke-static {v6, v3}, Lvp/j1;->T0(FI)I

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    invoke-static {v7, v10}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    if-eqz v2, :cond_22

    .line 981
    .line 982
    const v8, 0x7f060533

    .line 983
    .line 984
    .line 985
    goto :goto_14

    .line 986
    :cond_22
    move/from16 v8, v16

    .line 987
    .line 988
    :goto_14
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 989
    .line 990
    .line 991
    move-result v7

    .line 992
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    if-eqz v2, :cond_23

    .line 997
    .line 998
    const v9, 0x7f06002b

    .line 999
    .line 1000
    .line 1001
    goto :goto_15

    .line 1002
    :cond_23
    const v9, 0x7f06002a

    .line 1003
    .line 1004
    .line 1005
    :goto_15
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    instance-of v9, v0, Landroid/widget/Button;

    .line 1010
    .line 1011
    if-eqz v9, :cond_26

    .line 1012
    .line 1013
    invoke-static {v3, v4}, Li9/b;->g(II)Landroid/content/res/ColorStateList;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    instance-of v3, v3, Landroid/graphics/drawable/RippleDrawable;

    .line 1022
    .line 1023
    if-eqz v3, :cond_24

    .line 1024
    .line 1025
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-static {v3, v15}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    check-cast v3, Landroid/graphics/drawable/RippleDrawable;

    .line 1033
    .line 1034
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_24
    move-object v3, v0

    .line 1042
    check-cast v3, Landroid/widget/Button;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    if-eqz p3, :cond_25

    .line 1049
    .line 1050
    const v5, 0x7f060020

    .line 1051
    .line 1052
    .line 1053
    goto :goto_16

    .line 1054
    :cond_25
    const v5, 0x7f060021

    .line 1055
    .line 1056
    .line 1057
    :goto_16
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    invoke-static {v8, v4}, Li9/b;->g(II)Landroid/content/res/ColorStateList;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_17

    .line 1069
    :cond_26
    const v10, 0x10100a7

    .line 1070
    .line 1071
    .line 1072
    if-eqz v1, :cond_27

    .line 1073
    .line 1074
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 1075
    .line 1076
    new-array v2, v13, [[I

    .line 1077
    .line 1078
    filled-new-array/range {v21 .. v21}, [I

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    aput-object v4, v2, v11

    .line 1083
    .line 1084
    filled-new-array {v10}, [I

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    aput-object v4, v2, v20

    .line 1089
    .line 1090
    filled-new-array {v3, v5}, [I

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-direct {v1, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1095
    .line 1096
    .line 1097
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 1098
    .line 1099
    invoke-virtual {v0, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    if-eqz v1, :cond_2a

    .line 1110
    .line 1111
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-static {v1, v8}, Li9/b;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_19

    .line 1123
    :cond_27
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 1124
    .line 1125
    const/4 v7, 0x5

    .line 1126
    new-array v7, v7, [[I

    .line 1127
    .line 1128
    filled-new-array/range {v19 .. v19}, [I

    .line 1129
    .line 1130
    .line 1131
    move-result-object v15

    .line 1132
    aput-object v15, v7, v11

    .line 1133
    .line 1134
    filled-new-array {v14}, [I

    .line 1135
    .line 1136
    .line 1137
    move-result-object v11

    .line 1138
    aput-object v11, v7, v20

    .line 1139
    .line 1140
    filled-new-array {v14, v10}, [I

    .line 1141
    .line 1142
    .line 1143
    move-result-object v10

    .line 1144
    aput-object v10, v7, v13

    .line 1145
    .line 1146
    move/from16 v10, v24

    .line 1147
    .line 1148
    filled-new-array {v14, v10}, [I

    .line 1149
    .line 1150
    .line 1151
    move-result-object v10

    .line 1152
    aput-object v10, v7, v12

    .line 1153
    .line 1154
    const v10, 0x10100a0

    .line 1155
    .line 1156
    .line 1157
    filled-new-array {v14, v10}, [I

    .line 1158
    .line 1159
    .line 1160
    move-result-object v10

    .line 1161
    const/4 v11, 0x4

    .line 1162
    aput-object v10, v7, v11

    .line 1163
    .line 1164
    filled-new-array {v4, v3, v5, v6, v6}, [I

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-direct {v1, v7, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1169
    .line 1170
    .line 1171
    :goto_17
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    if-eqz v3, :cond_28

    .line 1176
    .line 1177
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_28
    instance-of v1, v0, Landroid/widget/TextView;

    .line 1188
    .line 1189
    if-eqz v1, :cond_2a

    .line 1190
    .line 1191
    if-nez v9, :cond_2a

    .line 1192
    .line 1193
    move-object v1, v0

    .line 1194
    check-cast v1, Landroid/widget/TextView;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    if-eqz v2, :cond_29

    .line 1201
    .line 1202
    move/from16 v2, v17

    .line 1203
    .line 1204
    goto :goto_18

    .line 1205
    :cond_29
    move/from16 v2, v18

    .line 1206
    .line 1207
    :goto_18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    invoke-static {v8, v0}, Li9/b;->g(II)Landroid/content/res/ColorStateList;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_2a
    :goto_19
    return-void
.end method


# virtual methods
.method public abstract i(D)D
.end method

.method public abstract j(D[F)V
.end method

.method public abstract k([DD)V
.end method

.method public abstract l(D)D
.end method

.method public abstract m([DD)V
.end method

.method public abstract n()[D
.end method
