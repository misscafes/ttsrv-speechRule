.class public abstract Lh40/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Li40/b;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh40/a;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh40/a;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lh40/a;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    const-class v0, Lh40/a;

    .line 23
    .line 24
    invoke-static {v0}, Li40/d;->b(Ljava/lang/Class;)Li40/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lh40/a;->d:Li40/b;

    .line 29
    .line 30
    const-class v13, Ld40/m;

    .line 31
    .line 32
    const-class v14, Ld40/n;

    .line 33
    .line 34
    const-class v1, Ld40/a;

    .line 35
    .line 36
    const-class v2, Ld40/b;

    .line 37
    .line 38
    const-class v3, Ld40/c;

    .line 39
    .line 40
    const-class v4, Ld40/d;

    .line 41
    .line 42
    const-class v5, Ld40/e;

    .line 43
    .line 44
    const-class v6, Ld40/f;

    .line 45
    .line 46
    const-class v7, Ld40/g;

    .line 47
    .line 48
    const-class v8, Ld40/h;

    .line 49
    .line 50
    const-class v9, Ld40/i;

    .line 51
    .line 52
    const-class v10, Ld40/j;

    .line 53
    .line 54
    const-class v11, Ld40/k;

    .line 55
    .line 56
    const-class v12, Ld40/l;

    .line 57
    .line 58
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    move v3, v2

    .line 64
    :goto_0
    const/16 v0, 0xe

    .line 65
    .line 66
    if-ge v3, v0, :cond_0

    .line 67
    .line 68
    aget-object v0, v1, v3

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lc40/a;

    .line 75
    .line 76
    sget-object v4, Lh40/a;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-interface {v0}, Lc40/a;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    sget-object v4, Lh40/a;->d:Li40/b;

    .line 88
    .line 89
    invoke-static {v0}, Ldn/a;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v4, v5, v0}, Li40/b;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-class v19, Le40/o;

    .line 100
    .line 101
    const-class v20, Le40/q;

    .line 102
    .line 103
    const-class v4, Le40/a;

    .line 104
    .line 105
    const-class v5, Le40/b;

    .line 106
    .line 107
    const-class v6, Le40/c;

    .line 108
    .line 109
    const-class v7, Le40/d;

    .line 110
    .line 111
    const-class v8, Le40/f;

    .line 112
    .line 113
    const-class v9, Le40/g;

    .line 114
    .line 115
    const-class v10, Le40/h;

    .line 116
    .line 117
    const-class v11, Le40/i;

    .line 118
    .line 119
    const-class v12, Le40/j;

    .line 120
    .line 121
    const-class v13, Le40/k;

    .line 122
    .line 123
    const-class v14, Le40/l;

    .line 124
    .line 125
    const-class v15, Le40/n;

    .line 126
    .line 127
    const-class v16, Le40/p;

    .line 128
    .line 129
    const-class v17, Le40/e;

    .line 130
    .line 131
    const-class v18, Le40/m;

    .line 132
    .line 133
    filled-new-array/range {v4 .. v20}, [Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move v3, v2

    .line 138
    :goto_2
    const/16 v0, 0x11

    .line 139
    .line 140
    if-ge v3, v0, :cond_1

    .line 141
    .line 142
    aget-object v0, v1, v3

    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lc40/c;

    .line 149
    .line 150
    sget-object v4, Lh40/a;->c:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-interface {v0}, Lc40/c;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_1
    move-exception v0

    .line 161
    sget-object v4, Lh40/a;->d:Li40/b;

    .line 162
    .line 163
    invoke-static {v0}, Ldn/a;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v4, v5, v0}, Li40/b;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_1
    const-class v8, Lf40/e;

    .line 174
    .line 175
    const-class v9, Lf40/f;

    .line 176
    .line 177
    const-class v4, Lf40/a;

    .line 178
    .line 179
    const-class v5, Lf40/b;

    .line 180
    .line 181
    const-class v6, Lf40/c;

    .line 182
    .line 183
    const-class v7, Lf40/d;

    .line 184
    .line 185
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_4
    const/4 v0, 0x6

    .line 190
    if-ge v2, v0, :cond_2

    .line 191
    .line 192
    aget-object v0, v1, v2

    .line 193
    .line 194
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lc40/d;

    .line 199
    .line 200
    sget-object v3, Lh40/a;->b:Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-interface {v0}, Lc40/d;->name()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :catch_2
    move-exception v0

    .line 211
    sget-object v3, Lh40/a;->d:Li40/b;

    .line 212
    .line 213
    invoke-static {v0}, Ldn/a;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v3, v4, v0}, Li40/b;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Lc40/d;
    .locals 2

    .line 1
    sget-object v0, Lh40/a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc40/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lorg/seimicrawler/xpath/exception/NoSuchFunctionException;

    .line 13
    .line 14
    const-string v1, "not support nodeTest: "

    .line 15
    .line 16
    invoke-static {v1, p0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lorg/seimicrawler/xpath/exception/NoSuchFunctionException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
