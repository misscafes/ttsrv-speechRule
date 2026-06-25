.class public final Lms/w0;
.super Lz7/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public A1:Landroid/widget/TextView;

.field public B1:Landroid/widget/Spinner;

.field public C1:Landroid/widget/Button;

.field public D1:Landroid/widget/Button;

.field public E1:Landroid/widget/Button;

.field public F1:Landroid/widget/Button;

.field public G1:Landroid/widget/Button;

.field public H1:Landroid/widget/Button;

.field public I1:Landroid/widget/Button;

.field public J1:Landroid/widget/Button;

.field public K1:Landroid/widget/Button;

.field public L1:Ljava/lang/String;

.field public M1:Ljava/util/ArrayList;

.field public N1:Lorg/json/JSONArray;

.field public final O1:Ljava/util/ArrayList;

.field public P1:I

.field public Q1:Z

.field public R1:Lms/s0;

.field public S1:I

.field public T1:I

.field public final U1:I

.field public final V1:I

.field public final W1:I

.field public final X1:I

.field public final Y1:I

.field public final Z1:I

.field public final a2:I

.field public y1:Landroid/view/View;

.field public z1:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz7/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u9ed8\u8ba4"

    .line 5
    .line 6
    iput-object v0, p0, Lms/w0;->L1:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lms/w0;->M1:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lms/w0;->O1:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lms/w0;->P1:I

    .line 31
    .line 32
    const-string v0, "#333333"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lms/w0;->S1:I

    .line 39
    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lms/w0;->T1:I

    .line 45
    .line 46
    const-string v0, "#FF5722"

    .line 47
    .line 48
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lms/w0;->U1:I

    .line 53
    .line 54
    const-string v0, "#1976D2"

    .line 55
    .line 56
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lms/w0;->V1:I

    .line 61
    .line 62
    const-string v0, "#FFF9C4"

    .line 63
    .line 64
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lms/w0;->W1:I

    .line 69
    .line 70
    const-string v0, "#4A4A4A"

    .line 71
    .line 72
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lms/w0;->X1:I

    .line 77
    .line 78
    const-string v0, "#E3F2FD"

    .line 79
    .line 80
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lms/w0;->Y1:I

    .line 85
    .line 86
    const-string v0, "#1A3A5C"

    .line 87
    .line 88
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lms/w0;->Z1:I

    .line 93
    .line 94
    const-string v0, "#2D2D2D"

    .line 95
    .line 96
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lms/w0;->a2:I

    .line 101
    .line 102
    return-void
.end method

.method public static A0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/storage/emulated/0/Download/chajian/mingwuyan/"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, p1}, Lv10/c;->q(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static n0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[\u200b-\u200d\ufeff]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static o0(Ljava/lang/String;)I
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "keys.json"

    .line 7
    .line 8
    invoke-static {p0}, Lms/w0;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_1
    if-ge v3, v1, :cond_9

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string v6, "config"

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const-string v6, "source"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const-string v6, "data"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const-string v6, "keyListJson"

    .line 78
    .line 79
    const-string v7, ""

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    new-instance v6, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_8

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-nez v9, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    const-string v10, "value"

    .line 127
    .line 128
    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-lez v10, :cond_6

    .line 140
    .line 141
    :try_start_1
    const-string v10, "UTF-8"

    .line 142
    .line 143
    invoke-static {v9, v10}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :catch_1
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    new-instance v0, Lorg/json/JSONArray;

    .line 157
    .line 158
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    new-instance v1, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v3, "keys"

    .line 185
    .line 186
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v0}, Lms/w0;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v4
.end method

.method public static p0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/storage/emulated/0/Download/chajian/mingwuyan/"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lv10/c;->i(Ljava/io/File;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    :cond_0
    const-string p0, ""

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final O()V
    .locals 7

    .line 1
    invoke-super {p0}, Lz7/p;->O()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, p0, Lms/w0;->M1:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    :cond_2
    if-ge v4, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v6, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    move-object v1, v5

    .line 54
    :cond_3
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    iget-object v2, p0, Lms/w0;->L1:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lms/w0;->s0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Lms/w0;->M1:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v1, "liebiao.json"

    .line 82
    .line 83
    new-instance v2, Lorg/json/JSONArray;

    .line 84
    .line 85
    iget-object v3, p0, Lms/w0;->M1:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lms/w0;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lms/w0;->s0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void

    .line 104
    :catch_0
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final e0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0c0062

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lms/w0;->y1:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f090191

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iget-object p1, p0, Lms/w0;->y1:Landroid/view/View;

    .line 35
    .line 36
    const-string v0, "rootView"

    .line 37
    .line 38
    if-eqz p1, :cond_29

    .line 39
    .line 40
    const v2, 0x7f090509

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iput-object p1, p0, Lms/w0;->z1:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iget-object p1, p0, Lms/w0;->y1:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p1, :cond_28

    .line 57
    .line 58
    const v2, 0x7f090645

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Lms/w0;->A1:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object p1, p0, Lms/w0;->y1:Landroid/view/View;

    .line 73
    .line 74
    if-eqz p1, :cond_27

    .line 75
    .line 76
    const v2, 0x7f09055e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p1, Landroid/widget/Spinner;

    .line 87
    .line 88
    iput-object p1, p0, Lms/w0;->B1:Landroid/widget/Spinner;

    .line 89
    .line 90
    iget-object p1, p0, Lms/w0;->y1:Landroid/view/View;

    .line 91
    .line 92
    if-eqz p1, :cond_26

    .line 93
    .line 94
    const v2, 0x7f0900a7

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast p1, Landroid/widget/Button;

    .line 105
    .line 106
    iput-object p1, p0, Lms/w0;->C1:Landroid/widget/Button;

    .line 107
    .line 108
    iget-object p1, p0, Lms/w0;->y1:Landroid/view/View;

    .line 109
    .line 110
    if-eqz p1, :cond_25

    .line 111
    .line 112
    const v2, 0x7f0900dd

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast p1, Landroid/widget/Button;

    .line 123
    .line 124
    iput-object p1, p0, Lms/w0;->D1:Landroid/widget/Button;

    .line 125
    .line 126
    iget-object p1, p0, Lms/w0;->y1:Landroid/view/View;

    .line 127
    .line 128
    if-eqz p1, :cond_24

    .line 129
    .line 130
    const v2, 0x7f0900b1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast p1, Landroid/widget/Button;

    .line 141
    .line 142
    iput-object p1, p0, Lms/w0;->E1:Landroid/widget/Button;

    .line 143
    .line 144
    iget-object p1, p0, Lms/w0;->y1:Landroid/view/View;

    .line 145
    .line 146
    if-eqz p1, :cond_23

    .line 147
    .line 148
    const v2, 0x7f0900e7

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast p1, Landroid/widget/Button;

    .line 159
    .line 160
    iput-object p1, p0, Lms/w0;->F1:Landroid/widget/Button;

    .line 161
    .line 162
    iget-object p1, p0, Lms/w0;->y1:Landroid/view/View;

    .line 163
    .line 164
    if-eqz p1, :cond_22

    .line 165
    .line 166
    const v2, 0x7f0900c3

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast p1, Landroid/widget/Button;

    .line 177
    .line 178
    iput-object p1, p0, Lms/w0;->G1:Landroid/widget/Button;

    .line 179
    .line 180
    iget-object p1, p0, Lms/w0;->y1:Landroid/view/View;

    .line 181
    .line 182
    if-eqz p1, :cond_21

    .line 183
    .line 184
    const v2, 0x7f0900bf

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    check-cast p1, Landroid/widget/Button;

    .line 195
    .line 196
    iput-object p1, p0, Lms/w0;->H1:Landroid/widget/Button;

    .line 197
    .line 198
    iget-object p1, p0, Lms/w0;->y1:Landroid/view/View;

    .line 199
    .line 200
    if-eqz p1, :cond_20

    .line 201
    .line 202
    const v2, 0x7f0900ac

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast p1, Landroid/widget/Button;

    .line 213
    .line 214
    iput-object p1, p0, Lms/w0;->I1:Landroid/widget/Button;

    .line 215
    .line 216
    iget-object p1, p0, Lms/w0;->y1:Landroid/view/View;

    .line 217
    .line 218
    if-eqz p1, :cond_1f

    .line 219
    .line 220
    const v2, 0x7f0900dc

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast p1, Landroid/widget/Button;

    .line 231
    .line 232
    iput-object p1, p0, Lms/w0;->J1:Landroid/widget/Button;

    .line 233
    .line 234
    iget-object p1, p0, Lms/w0;->y1:Landroid/view/View;

    .line 235
    .line 236
    if-eqz p1, :cond_1e

    .line 237
    .line 238
    const v2, 0x7f0900e6

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast p1, Landroid/widget/Button;

    .line 249
    .line 250
    iput-object p1, p0, Lms/w0;->K1:Landroid/widget/Button;

    .line 251
    .line 252
    invoke-virtual {p0}, Lz7/x;->o()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 261
    .line 262
    and-int/lit8 p1, p1, 0x30

    .line 263
    .line 264
    const/16 v2, 0x20

    .line 265
    .line 266
    const/4 v3, -0x1

    .line 267
    if-ne p1, v2, :cond_0

    .line 268
    .line 269
    iput v3, p0, Lms/w0;->S1:I

    .line 270
    .line 271
    iput v3, p0, Lms/w0;->T1:I

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_0
    const-string p1, "#333333"

    .line 275
    .line 276
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iput v2, p0, Lms/w0;->S1:I

    .line 281
    .line 282
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    iput p1, p0, Lms/w0;->T1:I

    .line 287
    .line 288
    :goto_0
    const-string p1, "[\"\u9ed8\u8ba4\"]"

    .line 289
    .line 290
    new-instance v2, Ljava/io/File;

    .line 291
    .line 292
    const-string v4, "/storage/emulated/0/Download/chajian/mingwuyan/"

    .line 293
    .line 294
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_1

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 304
    .line 305
    .line 306
    :cond_1
    const-string v2, "cunfang.txt"

    .line 307
    .line 308
    invoke-static {v2}, Lms/w0;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    const-string v6, "\u9ed8\u8ba4"

    .line 317
    .line 318
    if-nez v5, :cond_2

    .line 319
    .line 320
    move-object v4, v6

    .line 321
    :cond_2
    invoke-static {v4}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iput-object v4, p0, Lms/w0;->L1:Ljava/lang/String;

    .line 330
    .line 331
    const-string v4, "liebiao.json"

    .line 332
    .line 333
    invoke-static {v4}, Lms/w0;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-nez v7, :cond_3

    .line 342
    .line 343
    const-string v5, "[]"

    .line 344
    .line 345
    :cond_3
    const/4 v7, 0x0

    .line 346
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    .line 347
    .line 348
    invoke-direct {v8, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-nez v5, :cond_4

    .line 356
    .line 357
    invoke-static {v4, p1}, Lms/w0;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    filled-new-array {v6}, [Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v5}, Lc30/c;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    goto :goto_2

    .line 369
    :cond_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-static {v7, v5}, Lc30/c;->F0(II)Lfy/d;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    new-instance v9, Ljava/util/ArrayList;

    .line 378
    .line 379
    const/16 v10, 0xa

    .line 380
    .line 381
    invoke-static {v5, v10}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5}, Lfy/b;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    :goto_1
    move-object v10, v5

    .line 393
    check-cast v10, Lfy/c;

    .line 394
    .line 395
    iget-boolean v10, v10, Lfy/c;->Y:Z

    .line 396
    .line 397
    if-eqz v10, :cond_5

    .line 398
    .line 399
    move-object v10, v5

    .line 400
    check-cast v10, Lfy/c;

    .line 401
    .line 402
    invoke-virtual {v10}, Lfy/c;->nextInt()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v10}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-nez v8, :cond_6

    .line 435
    .line 436
    invoke-virtual {v5, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 437
    .line 438
    .line 439
    :cond_6
    move-object p1, v5

    .line 440
    goto :goto_2

    .line 441
    :catch_0
    invoke-static {v4, p1}, Lms/w0;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    filled-new-array {v6}, [Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p1}, Lc30/c;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    :goto_2
    iput-object p1, p0, Lms/w0;->M1:Ljava/util/ArrayList;

    .line 453
    .line 454
    iget-object p1, p0, Lms/w0;->L1:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-lez p1, :cond_7

    .line 461
    .line 462
    iget-object p1, p0, Lms/w0;->M1:Ljava/util/ArrayList;

    .line 463
    .line 464
    iget-object v4, p0, Lms/w0;->L1:Ljava/lang/String;

    .line 465
    .line 466
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-nez p1, :cond_7

    .line 471
    .line 472
    iget-object p1, p0, Lms/w0;->M1:Ljava/util/ArrayList;

    .line 473
    .line 474
    iget-object v4, p0, Lms/w0;->L1:Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_7
    iget-object p1, p0, Lms/w0;->L1:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v2, p1}, Lms/w0;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Lms/w0;->m0()V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lms/w0;->C1:Landroid/widget/Button;

    .line 488
    .line 489
    if-eqz p1, :cond_1d

    .line 490
    .line 491
    new-instance v2, Lms/j0;

    .line 492
    .line 493
    const/4 v4, 0x1

    .line 494
    invoke-direct {v2, p0, v4}, Lms/j0;-><init>(Lms/w0;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lms/w0;->D1:Landroid/widget/Button;

    .line 501
    .line 502
    if-eqz p1, :cond_1c

    .line 503
    .line 504
    new-instance v2, Lms/j0;

    .line 505
    .line 506
    const/4 v5, 0x2

    .line 507
    invoke-direct {v2, p0, v5}, Lms/j0;-><init>(Lms/w0;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p0, Lms/w0;->E1:Landroid/widget/Button;

    .line 514
    .line 515
    if-eqz p1, :cond_1b

    .line 516
    .line 517
    new-instance v2, Lms/j0;

    .line 518
    .line 519
    const/4 v5, 0x3

    .line 520
    invoke-direct {v2, p0, v5}, Lms/j0;-><init>(Lms/w0;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    iget-object p1, p0, Lms/w0;->F1:Landroid/widget/Button;

    .line 527
    .line 528
    if-eqz p1, :cond_1a

    .line 529
    .line 530
    new-instance v2, Lms/j0;

    .line 531
    .line 532
    const/4 v6, 0x4

    .line 533
    invoke-direct {v2, p0, v6}, Lms/j0;-><init>(Lms/w0;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lms/w0;->G1:Landroid/widget/Button;

    .line 540
    .line 541
    if-eqz p1, :cond_19

    .line 542
    .line 543
    new-instance v2, Lms/j0;

    .line 544
    .line 545
    const/4 v6, 0x5

    .line 546
    invoke-direct {v2, p0, v6}, Lms/j0;-><init>(Lms/w0;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lms/w0;->H1:Landroid/widget/Button;

    .line 553
    .line 554
    if-eqz p1, :cond_18

    .line 555
    .line 556
    new-instance v2, Lms/j0;

    .line 557
    .line 558
    const/4 v6, 0x6

    .line 559
    invoke-direct {v2, p0, v6}, Lms/j0;-><init>(Lms/w0;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    iget-object p1, p0, Lms/w0;->I1:Landroid/widget/Button;

    .line 566
    .line 567
    if-eqz p1, :cond_17

    .line 568
    .line 569
    new-instance v2, Lms/j0;

    .line 570
    .line 571
    const/4 v6, 0x7

    .line 572
    invoke-direct {v2, p0, v6}, Lms/j0;-><init>(Lms/w0;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    .line 577
    .line 578
    iget-object p1, p0, Lms/w0;->J1:Landroid/widget/Button;

    .line 579
    .line 580
    if-eqz p1, :cond_16

    .line 581
    .line 582
    new-instance v2, Lms/j0;

    .line 583
    .line 584
    const/16 v6, 0x8

    .line 585
    .line 586
    invoke-direct {v2, p0, v6}, Lms/j0;-><init>(Lms/w0;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p0, Lms/w0;->K1:Landroid/widget/Button;

    .line 593
    .line 594
    if-eqz p1, :cond_15

    .line 595
    .line 596
    new-instance v2, Lms/j0;

    .line 597
    .line 598
    invoke-direct {v2, p0, v7}, Lms/j0;-><init>(Lms/w0;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    .line 603
    .line 604
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 605
    .line 606
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const v6, 0x1090008

    .line 611
    .line 612
    .line 613
    iget-object v8, p0, Lms/w0;->M1:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {p1, v2, v6, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 616
    .line 617
    .line 618
    const v2, 0x1090009

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 622
    .line 623
    .line 624
    iget-object v2, p0, Lms/w0;->B1:Landroid/widget/Spinner;

    .line 625
    .line 626
    const-string v6, "spinnerBook"

    .line 627
    .line 628
    if-eqz v2, :cond_14

    .line 629
    .line 630
    invoke-virtual {v2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 631
    .line 632
    .line 633
    iget-object p1, p0, Lms/w0;->M1:Ljava/util/ArrayList;

    .line 634
    .line 635
    iget-object v2, p0, Lms/w0;->L1:Ljava/lang/String;

    .line 636
    .line 637
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-ltz p1, :cond_9

    .line 642
    .line 643
    iget-object v2, p0, Lms/w0;->B1:Landroid/widget/Spinner;

    .line 644
    .line 645
    if-eqz v2, :cond_8

    .line 646
    .line 647
    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_3

    .line 651
    :cond_8
    invoke-static {v6}, Lzx/k;->i(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v1

    .line 655
    :cond_9
    :goto_3
    iget-object p1, p0, Lms/w0;->B1:Landroid/widget/Spinner;

    .line 656
    .line 657
    if-eqz p1, :cond_13

    .line 658
    .line 659
    new-instance v2, Ldb/b;

    .line 660
    .line 661
    invoke-direct {v2, p0, v4}, Ldb/b;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 665
    .line 666
    .line 667
    new-instance p1, Lms/s0;

    .line 668
    .line 669
    invoke-direct {p1, p0}, Lms/s0;-><init>(Lms/w0;)V

    .line 670
    .line 671
    .line 672
    iput-object p1, p0, Lms/w0;->R1:Lms/s0;

    .line 673
    .line 674
    iget-object p1, p0, Lms/w0;->z1:Landroidx/recyclerview/widget/RecyclerView;

    .line 675
    .line 676
    const-string v2, "rvCharacters"

    .line 677
    .line 678
    if-eqz p1, :cond_12

    .line 679
    .line 680
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 681
    .line 682
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    invoke-direct {v6, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 690
    .line 691
    .line 692
    iget-object p1, p0, Lms/w0;->z1:Landroidx/recyclerview/widget/RecyclerView;

    .line 693
    .line 694
    if-eqz p1, :cond_11

    .line 695
    .line 696
    iget-object v6, p0, Lms/w0;->R1:Lms/s0;

    .line 697
    .line 698
    const-string v8, "characterAdapter"

    .line 699
    .line 700
    if-eqz v6, :cond_10

    .line 701
    .line 702
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 703
    .line 704
    .line 705
    iget-object p1, p0, Lms/w0;->z1:Landroidx/recyclerview/widget/RecyclerView;

    .line 706
    .line 707
    if-eqz p1, :cond_f

    .line 708
    .line 709
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 710
    .line 711
    .line 712
    iget-object p1, p0, Lms/w0;->z1:Landroidx/recyclerview/widget/RecyclerView;

    .line 713
    .line 714
    if-eqz p1, :cond_e

    .line 715
    .line 716
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 717
    .line 718
    .line 719
    iget-object p1, p0, Lms/w0;->R1:Lms/s0;

    .line 720
    .line 721
    if-eqz p1, :cond_d

    .line 722
    .line 723
    new-instance v2, Lms/i0;

    .line 724
    .line 725
    invoke-direct {v2, p0, v7}, Lms/i0;-><init>(Lms/w0;I)V

    .line 726
    .line 727
    .line 728
    iput-object v2, p1, Lms/s0;->d:Lms/i0;

    .line 729
    .line 730
    new-instance v2, Lms/i0;

    .line 731
    .line 732
    invoke-direct {v2, p0, v5}, Lms/i0;-><init>(Lms/w0;I)V

    .line 733
    .line 734
    .line 735
    iput-object v2, p1, Lms/s0;->e:Lms/i0;

    .line 736
    .line 737
    invoke-virtual {p0}, Lms/w0;->w0()V

    .line 738
    .line 739
    .line 740
    new-instance p1, Landroid/app/Dialog;

    .line 741
    .line 742
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const v4, 0x7f13063c

    .line 747
    .line 748
    .line 749
    invoke-direct {p1, v2, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 750
    .line 751
    .line 752
    iget-object p0, p0, Lms/w0;->y1:Landroid/view/View;

    .line 753
    .line 754
    if-eqz p0, :cond_c

    .line 755
    .line 756
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    if-eqz p0, :cond_b

    .line 764
    .line 765
    const/4 v0, -0x2

    .line 766
    invoke-virtual {p0, v3, v0}, Landroid/view/Window;->setLayout(II)V

    .line 767
    .line 768
    .line 769
    const/16 v0, 0x50

    .line 770
    .line 771
    invoke-virtual {p0, v0}, Landroid/view/Window;->setGravity(I)V

    .line 772
    .line 773
    .line 774
    const v0, 0x7f080088

    .line 775
    .line 776
    .line 777
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    if-eqz v0, :cond_a

    .line 785
    .line 786
    const/4 v1, 0x0

    .line 787
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 788
    .line 789
    move-object v1, v0

    .line 790
    :cond_a
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {p0, v4}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 794
    .line 795
    .line 796
    :cond_b
    return-object p1

    .line 797
    :cond_c
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v1

    .line 801
    :cond_d
    invoke-static {v8}, Lzx/k;->i(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v1

    .line 805
    :cond_e
    invoke-static {v2}, Lzx/k;->i(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v1

    .line 809
    :cond_f
    invoke-static {v2}, Lzx/k;->i(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v1

    .line 813
    :cond_10
    invoke-static {v8}, Lzx/k;->i(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v1

    .line 817
    :cond_11
    invoke-static {v2}, Lzx/k;->i(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v1

    .line 821
    :cond_12
    invoke-static {v2}, Lzx/k;->i(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v1

    .line 825
    :cond_13
    invoke-static {v6}, Lzx/k;->i(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v1

    .line 829
    :cond_14
    invoke-static {v6}, Lzx/k;->i(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v1

    .line 833
    :cond_15
    const-string p0, "btnRefresh"

    .line 834
    .line 835
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v1

    .line 839
    :cond_16
    const-string p0, "btnManageBooks"

    .line 840
    .line 841
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v1

    .line 845
    :cond_17
    const-string p0, "btnBackupRestore"

    .line 846
    .line 847
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v1

    .line 851
    :cond_18
    const-string p0, "btnCreateBook"

    .line 852
    .line 853
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v1

    .line 857
    :cond_19
    const-string p0, "btnDeleteCharacter"

    .line 858
    .line 859
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v1

    .line 863
    :cond_1a
    const-string p0, "btnRelease"

    .line 864
    .line 865
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v1

    .line 869
    :cond_1b
    const-string p0, "btnChangeVoice"

    .line 870
    .line 871
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v1

    .line 875
    :cond_1c
    const-string p0, "btnMerge"

    .line 876
    .line 877
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v1

    .line 881
    :cond_1d
    const-string p0, "btnAddCharacter"

    .line 882
    .line 883
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v1

    .line 887
    :cond_1e
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v1

    .line 891
    :cond_1f
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v1

    .line 895
    :cond_20
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v1

    .line 899
    :cond_21
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v1

    .line 903
    :cond_22
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v1

    .line 907
    :cond_23
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v1

    .line 911
    :cond_24
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v1

    .line 915
    :cond_25
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v1

    .line 919
    :cond_26
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v1

    .line 923
    :cond_27
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    throw v1

    .line 927
    :cond_28
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    throw v1

    .line 931
    :cond_29
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v1
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lms/w0;->O1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v4, "voice"

    .line 31
    .line 32
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lms/w0;->r0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lms/w0;->w0()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "\u5df2\u66f4\u6362\u53d1\u97f3\u4eba: "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final i0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "usageCount"

    .line 4
    .line 5
    const-string v2, "age"

    .line 6
    .line 7
    const-string v3, "gender"

    .line 8
    .line 9
    const-string v4, "voice"

    .line 10
    .line 11
    const-string v5, "aliases"

    .line 12
    .line 13
    const-string v6, "name"

    .line 14
    .line 15
    const-string v7, "genderAgeHistory"

    .line 16
    .line 17
    const-string v8, "fixedGenderAge"

    .line 18
    .line 19
    const-string v9, "fixedVoice"

    .line 20
    .line 21
    const-string v10, ""

    .line 22
    .line 23
    :try_start_0
    new-instance v11, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v12, v0, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    const/4 v14, 0x0

    .line 35
    :goto_0
    if-ge v14, v12, :cond_4

    .line 36
    .line 37
    iget-object v15, v0, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    if-nez v15, :cond_0

    .line 44
    .line 45
    move-object/from16 v16, v2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    new-instance v13, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v13, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v13, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v13, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v15, v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v13, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v15, v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v13, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v0, 0x0

    .line 128
    :goto_1
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v13, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 142
    .line 143
    .line 144
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    move-object/from16 v2, v16

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const-string v0, "gengxin.json"

    .line 152
    .line 153
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lms/w0;->A0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final j0()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    :goto_0
    const/4 v3, -0x1

    .line 20
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v4, "name"

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    :goto_2
    if-ge v3, v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iput-object v0, p0, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 89
    .line 90
    return-void
.end method

.method public final k0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lms/w0;->O1:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v1, "\u8bf7\u5148\u6807\u8bb0\u89d2\u8272\uff08\u5355\u51fb\uff09"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {v1}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    const-string v1, "\u81f3\u5c11\u9700\u8981\u6807\u8bb0\u4e24\u4e2a\u89d2\u8272\u624d\u80fd\u5408\u5e76"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v3, v0, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string v4, "name"

    .line 50
    .line 51
    const-string v5, ""

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x0

    .line 67
    move v10, v9

    .line 68
    :cond_3
    :goto_0
    if-ge v10, v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    move-object v12, v11

    .line 77
    check-cast v12, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eq v12, v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    const-string v1, "\u8bf7\u6807\u8bb0\u81f3\u5c11\u4e00\u4e2a\u8981\u5408\u5e76\u7684\u89d2\u8272"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v13, "aliases"

    .line 107
    .line 108
    invoke-virtual {v3, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const/4 v11, 0x6

    .line 120
    const-string v12, "|"

    .line 121
    .line 122
    if-lez v10, :cond_6

    .line 123
    .line 124
    filled-new-array {v12}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v8, v10, v9, v11}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_7

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v10}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v2, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_7
    sget-object v8, Lnx/c;->i:Lnx/c;

    .line 167
    .line 168
    invoke-static {v7, v8}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    :cond_8
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_b

    .line 181
    .line 182
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    check-cast v14, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    iget-object v15, v0, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 193
    .line 194
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    if-nez v14, :cond_9

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    invoke-virtual {v14, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-lez v16, :cond_a

    .line 213
    .line 214
    filled-new-array {v12}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static {v15, v14, v9, v11}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-eqz v15, :cond_8

    .line 231
    .line 232
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    check-cast v15, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v15}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    invoke-virtual {v14, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_b
    invoke-static {v7, v8}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_c

    .line 274
    .line 275
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    iget-object v8, v0, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 286
    .line 287
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    const/16 v12, 0x3e

    .line 296
    .line 297
    const-string v8, "|"

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    move-object v7, v2

    .line 302
    invoke-static/range {v7 .. v12}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v3, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 310
    .line 311
    .line 312
    const/4 v1, -0x1

    .line 313
    iput v1, v0, Lms/w0;->P1:I

    .line 314
    .line 315
    invoke-virtual {v0}, Lms/w0;->r0()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lms/w0;->w0()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lms/w0;->x0()V

    .line 322
    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v2, "\u5df2\u5408\u5e76\u89d2\u8272: "

    .line 327
    .line 328
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method

.method public final l0(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "voice"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v0, "fixedVoice"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lms/w0;->r0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lms/w0;->w0()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "\u5df2\u56fa\u5b9a\u53d1\u97f3\u4eba: "

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m0()V
    .locals 3

    .line 1
    const-string v0, "characterRecords.json"

    .line 2
    .line 3
    invoke-static {v0}, Lms/w0;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cunfang.txt"

    .line 8
    .line 9
    invoke-static {v1}, Lms/w0;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v1, "\u9ed8\u8ba4"

    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lms/w0;->L1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    new-instance v1, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v1, p0, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v0, p0, Lms/w0;->L1:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "shuming."

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ".json"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lms/w0;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-lez v1, :cond_2

    .line 87
    .line 88
    new-instance v1, Lorg/json/JSONArray;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_1
    new-instance v1, Lorg/json/JSONArray;

    .line 101
    .line 102
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_1
    iput-object v1, p0, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0}, Lms/w0;->j0()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lms/w0;->M1:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "liebiao.json"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lms/w0;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lms/w0;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "characterRecords.json"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lms/w0;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lms/w0;->L1:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "shuming."

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ".json"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lms/w0;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lms/w0;->i0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "shuming."

    .line 2
    .line 3
    :try_start_0
    const-string v1, "characterRecords.json"

    .line 4
    .line 5
    invoke-static {v1}, Lms/w0;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    const-string v2, "cunfang.txt"

    .line 28
    .line 29
    invoke-static {v2}, Lms/w0;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-string v2, "\u9ed8\u8ba4"

    .line 40
    .line 41
    :cond_1
    invoke-static {v2}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ".json"

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, Lms/w0;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lms/w0;->i0()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0, p1}, Lms/w0;->z0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lms/w0;->z0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final t0(Lyx/l;Lyx/l;)V
    .locals 15

    .line 1
    const-string v10, "\u7537\u4e3b"

    .line 2
    .line 3
    const-string v11, "\u5973\u4e3b"

    .line 4
    .line 5
    const-string v0, "\u5973\u7ae5"

    .line 6
    .line 7
    const-string v1, "\u5c11\u5973"

    .line 8
    .line 9
    const-string v2, "\u5973\u9752\u5e74"

    .line 10
    .line 11
    const-string v3, "\u5973\u4e2d\u5e74"

    .line 12
    .line 13
    const-string v4, "\u5973\u8001\u5e74"

    .line 14
    .line 15
    const-string v5, "\u7537\u7ae5"

    .line 16
    .line 17
    const-string v6, "\u5c11\u5e74"

    .line 18
    .line 19
    const-string v7, "\u7537\u9752\u5e74"

    .line 20
    .line 21
    const-string v8, "\u7537\u4e2d\u5e74"

    .line 22
    .line 23
    const-string v9, "\u7537\u8001\u5e74"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x28

    .line 43
    .line 44
    const/16 v3, 0x14

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/google/android/material/textfield/TextInputEditText;

    .line 52
    .line 53
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v6, v2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "\u8f93\u5165\u5173\u952e\u8bcd\u641c\u7d22\uff0c\u5982\u5973\u9752\u5e74\u300101"

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v6, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v5, 0x7f0c0062

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-virtual {v3, v5, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v5, 0x7f0900e6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 96
    .line 97
    new-instance v12, Lcom/google/android/material/button/MaterialButton;

    .line 98
    .line 99
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v12, v5}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const-string v5, "\u641c\u7d22"

    .line 107
    .line 108
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 112
    .line 113
    const/4 v7, -0x1

    .line 114
    const/4 v8, -0x2

    .line 115
    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    .line 117
    .line 118
    const/16 v9, 0x10

    .line 119
    .line 120
    invoke-virtual {v5, v2, v9, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v12, v5}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v12, v5}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeColor()Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v12, v5}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()Lfj/t;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v12, v5}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lfj/t;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getCornerRadius()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-virtual {v12, v5}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getRippleColor()Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v12, v5}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getIconTint()Landroid/content/res/ColorStateList;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v12, v5}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getIconGravity()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v12, v5}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v12, v5}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v12, v5}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getInsetTop()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-virtual {v12, v5}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getInsetBottom()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v12, v5}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getInsetLeft()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-virtual {v12, v5}, Lcom/google/android/material/button/MaterialButton;->setInsetLeft(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getInsetRight()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-virtual {v12, v5}, Lcom/google/android/material/button/MaterialButton;->setInsetRight(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v12, v5}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getElevation()F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v12, v5}, Lcom/google/android/material/button/MaterialButton;->setElevation(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/widget/Button;->isAllCaps()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v12, v5}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    invoke-virtual {v12, v5, v10, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/widget/TextView;->getMinHeight()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {v12, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/view/View;->getMinimumWidth()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v12, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/widget/TextView;->getMinWidth()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_0

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_0

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-eqz v3, :cond_0

    .line 323
    .line 324
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    goto :goto_0

    .line 329
    :cond_0
    move-object v3, v11

    .line 330
    :goto_0
    invoke-virtual {v12, v3}, Lcom/google/android/material/button/MaterialButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    new-instance v3, Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    const-string v5, "\u6216\u9009\u62e9\u5206\u7c7b"

    .line 346
    .line 347
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    const/high16 v5, 0x41600000    # 14.0f

    .line 351
    .line 352
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v2, v9, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lzx/y;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 367
    .line 368
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 376
    .line 377
    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    .line 382
    .line 383
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 384
    .line 385
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 393
    .line 394
    .line 395
    new-instance v4, Lms/v0;

    .line 396
    .line 397
    move-object/from16 v5, p1

    .line 398
    .line 399
    invoke-direct {v4, p0, v0, v2, v5}, Lms/v0;-><init>(Lms/w0;[Ljava/lang/String;Lzx/y;Lyx/l;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lax/b;

    .line 409
    .line 410
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-direct {v0, v3}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v0, Lax/b;->Y:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, Ll/c;

    .line 420
    .line 421
    const-string v4, "\u9009\u62e9\u53d1\u97f3\u4eba"

    .line 422
    .line 423
    iput-object v4, v3, Ll/c;->d:Ljava/lang/CharSequence;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lax/b;->D(Landroid/view/View;)Lax/b;

    .line 426
    .line 427
    .line 428
    const-string v1, "\u53d6\u6d88"

    .line 429
    .line 430
    invoke-virtual {v0, v1, v11}, Lax/b;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lax/b;->h()Ll/f;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 438
    .line 439
    new-instance v5, Lms/p0;

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    move-object v8, p0

    .line 443
    move-object/from16 v9, p2

    .line 444
    .line 445
    move-object v7, v2

    .line 446
    invoke-direct/range {v5 .. v10}, Lms/p0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    .line 451
    .line 452
    iget-object p0, v7, Lzx/y;->i:Ljava/lang/Object;

    .line 453
    .line 454
    if-eqz p0, :cond_1

    .line 455
    .line 456
    check-cast p0, Ll/f;

    .line 457
    .line 458
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_1
    const-string p0, "dialog"

    .line 463
    .line 464
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v11
.end method

.method public final u0(Ljava/lang/String;Lyx/l;)V
    .locals 7

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "fayinren.json"

    .line 7
    .line 8
    invoke-static {v3}, Lms/w0;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Lc30/c;->F0(II)Lfy/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v3, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lfy/b;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    move-object v6, v3

    .line 45
    check-cast v6, Lfy/c;

    .line 46
    .line 47
    iget-boolean v6, v6, Lfy/c;->Y:Z

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    move-object v6, v3

    .line 52
    check-cast v6, Lfy/c;

    .line 53
    .line 54
    invoke-virtual {v6}, Lfy/c;->nextInt()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    invoke-static {v0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v6, v4

    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6, p1, v2}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v5, v0

    .line 115
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const-string p1, "\u53d1\u97f3\u4eba\u5217\u8868\u4e3a\u7a7a"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v5, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v6, "\u3010"

    .line 155
    .line 156
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v3, "\u3011"

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    new-array v1, v2, [Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, [Ljava/lang/String;

    .line 182
    .line 183
    new-instance v1, Lax/b;

    .line 184
    .line 185
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-direct {v1, p0}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    const-string p0, "\u9009\u62e9\u53d1\u97f3\u4eba ("

    .line 193
    .line 194
    const-string v2, ")"

    .line 195
    .line 196
    invoke-static {p0, p1, v2}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object p1, v1, Lax/b;->Y:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ll/c;

    .line 203
    .line 204
    iput-object p0, p1, Ll/c;->d:Ljava/lang/CharSequence;

    .line 205
    .line 206
    check-cast v0, [Ljava/lang/CharSequence;

    .line 207
    .line 208
    new-instance p0, Lcr/c;

    .line 209
    .line 210
    const/4 p1, 0x4

    .line 211
    invoke-direct {p0, v5, p1, p2}, Lcr/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0, p0}, Lax/b;->x([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 215
    .line 216
    .line 217
    const-string p0, "\u53d6\u6d88"

    .line 218
    .line 219
    const/4 p1, 0x0

    .line 220
    invoke-virtual {v1, p0, p1}, Lax/b;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lax/b;->E()Ll/f;

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lms/w0;->R1:Lms/s0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkb/u0;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "characterAdapter"

    .line 10
    .line 11
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lms/w0;->A1:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lms/w0;->O1:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "\u89d2\u8272\u5217\u8868 (\u5df2\u6807\u8bb0 "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "):"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "tvCharacterLabel"

    .line 35
    .line 36
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method public final y0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x1090008

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lms/w0;->M1:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x1090009

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lms/w0;->B1:Landroid/widget/Spinner;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "spinnerBook"

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lms/w0;->M1:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Lms/w0;->L1:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lms/w0;->B1:Landroid/widget/Spinner;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v3}, Lzx/k;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-static {v3}, Lzx/k;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "[]"

    .line 2
    .line 3
    const-string v1, "\u5df2\u5207\u6362\u5230\u4e66\u7c4d: "

    .line 4
    .line 5
    const-string v2, "shuming."

    .line 6
    .line 7
    :try_start_0
    const-string v3, "cunfang.txt"

    .line 8
    .line 9
    invoke-static {v3, p1}, Lms/w0;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ".json"

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lms/w0;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput-object v3, p0, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 52
    .line 53
    iput-object p1, p0, Lms/w0;->L1:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lms/w0;->O1:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    iput v2, p0, Lms/w0;->P1:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lms/w0;->r0()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lms/w0;->w0()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lms/w0;->x0()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lms/w0;->y0()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lms/w0;->v0(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lorg/json/JSONArray;

    .line 96
    .line 97
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lms/w0;->N1:Lorg/json/JSONArray;

    .line 101
    .line 102
    const-string p1, "characterRecords.json"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lms/w0;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lms/w0;->w0()V

    .line 108
    .line 109
    .line 110
    const-string p1, "\u5207\u6362\u5931\u8d25\uff0c\u5df2\u91cd\u7f6e\u89d2\u8272\u6570\u636e"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lms/w0;->v0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method
