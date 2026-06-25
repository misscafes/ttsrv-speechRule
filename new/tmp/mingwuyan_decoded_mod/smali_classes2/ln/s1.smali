.class public final Lln/s1;
.super Lx2/p;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A1:Landroid/widget/Button;

.field public B1:Landroid/widget/Button;

.field public C1:Landroid/widget/Button;

.field public D1:Landroid/widget/Button;

.field public E1:Landroid/widget/Button;

.field public F1:Landroid/widget/Button;

.field public G1:Landroid/widget/Button;

.field public H1:Ljava/lang/String;

.field public I1:Ljava/util/ArrayList;

.field public J1:Lorg/json/JSONArray;

.field public final K1:Ljava/util/ArrayList;

.field public L1:I

.field public M1:Z

.field public N1:Lg6/o;

.field public O1:I

.field public P1:I

.field public final Q1:I

.field public final R1:I

.field public final S1:I

.field public final T1:I

.field public final U1:I

.field public final V1:I

.field public final W1:I

.field public s1:Landroid/view/View;

.field public t1:Landroidx/recyclerview/widget/RecyclerView;

.field public u1:Landroid/widget/TextView;

.field public v1:Landroid/widget/Spinner;

.field public w1:Landroid/widget/Button;

.field public x1:Landroid/widget/Button;

.field public y1:Landroid/widget/Button;

.field public z1:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx2/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u9ed8\u8ba4"

    .line 5
    .line 6
    iput-object v0, p0, Lln/s1;->H1:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lln/s1;->I1:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lln/s1;->K1:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lln/s1;->L1:I

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
    iput v1, p0, Lln/s1;->O1:I

    .line 39
    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lln/s1;->P1:I

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
    iput v0, p0, Lln/s1;->Q1:I

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
    iput v0, p0, Lln/s1;->R1:I

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
    iput v0, p0, Lln/s1;->S1:I

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
    iput v0, p0, Lln/s1;->T1:I

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
    iput v0, p0, Lln/s1;->U1:I

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
    iput v0, p0, Lln/s1;->V1:I

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
    iput v0, p0, Lln/s1;->W1:I

    .line 101
    .line 102
    return-void
.end method

.method public static H0(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {v0, p1}, Lhr/b;->y(Ljava/io/File;Ljava/lang/String;)V
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

.method public static p0()Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "keys.json"

    .line 2
    .line 3
    invoke-static {v0}, Lln/s1;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static q0(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "next(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static s0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

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
    const-string v1, "compile(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "input"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "replaceAll(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static t0(Ljava/lang/String;)I
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lln/s1;->p0()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string v5, "config"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const-string v5, "source"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v5, "data"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const-string v5, "keyListJson"

    .line 53
    .line 54
    const-string v6, ""

    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v7, "keys(...)"

    .line 80
    .line 81
    invoke-static {v4, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const-string v9, "value"

    .line 104
    .line 105
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-lez v9, :cond_5

    .line 117
    .line 118
    :try_start_0
    const-string v9, "UTF-8"

    .line 119
    .line 120
    invoke-static {v8, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    invoke-virtual {p0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    invoke-static {p0}, Lln/s1;->y0(Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    return v3
.end method

.method public static u0(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {v0}, Lhr/b;->v(Ljava/io/File;)Ljava/lang/String;

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

.method public static y0(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "keys"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "toString(...)"

    .line 63
    .line 64
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "keys.json"

    .line 68
    .line 69
    invoke-static {v0, p0}, Lln/s1;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final A0(Llr/l;)V
    .locals 13

    .line 1
    const-string v11, "\u5973\u4e3b"

    .line 2
    .line 3
    const-string v12, "\u7279\u6b8a"

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
    const-string v10, "\u7537\u4e3b"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lj/j;

    .line 32
    .line 33
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "\u9009\u62e9\u53d1\u97f3\u4eba\u5206\u7c7b"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, [Ljava/lang/CharSequence;

    .line 48
    .line 49
    new-instance v3, Lcm/d;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v0, v4, p1}, Lcm/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lj/j;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lln/k1;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, p0, p1, v2}, Lln/k1;-><init>(Lln/s1;Llr/l;I)V

    .line 62
    .line 63
    .line 64
    const-string v2, "\u5168\u90e8"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lln/k1;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-direct {v0, p0, p1, v2}, Lln/k1;-><init>(Lln/s1;Llr/l;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v1, Lj/j;->a:Lj/f;

    .line 76
    .line 77
    const-string v2, "\u641c\u7d22"

    .line 78
    .line 79
    iput-object v2, p1, Lj/f;->k:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iput-object v0, p1, Lj/f;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 82
    .line 83
    const-string p1, "\u53d6\u6d88"

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, p1, v0}, Lj/j;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lj/j;->d()Lj/k;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final B0(Ljava/lang/String;Llr/l;)V
    .locals 7

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "fayinren.json"

    .line 5
    .line 6
    invoke-static {v2}, Lln/s1;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Lew/a;->t(II)Lrr/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v5, 0xa

    .line 32
    .line 33
    invoke-static {v2, v5}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lrr/a;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    move-object v5, v2

    .line 45
    check-cast v5, Lrr/b;

    .line 46
    .line 47
    iget-boolean v5, v5, Lrr/b;->A:Z

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, Lrr/b;

    .line 53
    .line 54
    invoke-virtual {v5}, Lrr/b;->nextInt()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v0}, Lli/b;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    invoke-static {v0}, Lli/b;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_1
    :goto_1
    const-string v0, "\u5168\u90e8"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_4

    .line 89
    .line 90
    move-object v2, v4

    .line 91
    check-cast v2, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v6, v5

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v6, p1, v1}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_3
    move-object v3, v4

    .line 126
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move-object v4, v3

    .line 134
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    const-string p1, "\u53d1\u97f3\u4eba\u5217\u8868\u4e3a\u7a7a"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    invoke-static {p1, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    const-string p1, "\u9009\u62e9\u53d1\u97f3\u4eba (\u5168\u90e8)"

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const-string v0, "\u9009\u62e9\u53d1\u97f3\u4eba ("

    .line 156
    .line 157
    const-string v2, ")"

    .line 158
    .line 159
    invoke-static {v0, p1, v2}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_5
    new-instance v0, Lj/j;

    .line 164
    .line 165
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v0, v2}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object v0, v4

    .line 177
    check-cast v0, Ljava/util/Collection;

    .line 178
    .line 179
    new-array v1, v1, [Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, [Ljava/lang/CharSequence;

    .line 186
    .line 187
    new-instance v1, Lln/n1;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-direct {v1, v4, p2, v2}, Lln/n1;-><init>(Ljava/util/List;Llr/l;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0, v1}, Lj/j;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    const-string p2, "\u53d6\u6d88"

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, p2, v0}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lj/j;->d()Lj/k;

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lln/s1;->N1:Lg6/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls6/t0;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "characterAdapter"

    .line 10
    .line 11
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lln/s1;->u1:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lln/s1;->K1:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "\u89d2\u8272\u5217\u8868 (\u5df2\u6807\u8bb0 "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "):"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "tvCharacterLabel"

    .line 35
    .line 36
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final F0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x1090008

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lln/s1;->I1:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lln/s1;->v1:Landroid/widget/Spinner;

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
    iget-object v0, p0, Lln/s1;->I1:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Lln/s1;->H1:Ljava/lang/String;

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
    iget-object v1, p0, Lln/s1;->v1:Landroid/widget/Spinner;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v3}, Lmr/i;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-static {v3}, Lmr/i;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2
.end method

.method public final G0(Ljava/lang/String;)V
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
    invoke-static {v3, p1}, Lln/s1;->H0(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v2}, Lln/s1;->u0(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object v3, p0, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 52
    .line 53
    iput-object p1, p0, Lln/s1;->H1:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lln/s1;->K1:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    iput v2, p0, Lln/s1;->L1:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lln/s1;->w0()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lln/s1;->D0()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lln/s1;->E0()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lln/s1;->F0()V

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
    invoke-virtual {p0, p1}, Lln/s1;->C0(Ljava/lang/String;)V
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
    iput-object p1, p0, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 101
    .line 102
    const-string p1, "characterRecords.json"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lln/s1;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lln/s1;->D0()V

    .line 108
    .line 109
    .line 110
    const-string p1, "\u5207\u6362\u5931\u8d25\uff0c\u5df2\u91cd\u7f6e\u89d2\u8272\u6570\u636e"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    invoke-super {p0}, Lx2/p;->R()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lim/l0;->v:Lim/l0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lim/l0;->A:Lio/legado/app/data/entities/Book;

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
    :catch_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, p0, Lln/s1;->I1:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lln/s1;->H1:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lln/s1;->x0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object v1, p0, Lln/s1;->H1:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lln/s1;->G0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_1
    return-void

    .line 85
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final k0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

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
    const v0, 0x7f0d0078

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
    const-string v0, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lln/s1;->s1:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0a013c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "findViewById(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    iget-object p1, p0, Lln/s1;->s1:Landroid/view/View;

    .line 39
    .line 40
    const-string v2, "rootView"

    .line 41
    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    const v3, 0x7f0a056d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iput-object p1, p0, Lln/s1;->t1:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object p1, p0, Lln/s1;->s1:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p1, :cond_2d

    .line 61
    .line 62
    const v3, 0x7f0a0697

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lln/s1;->u1:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object p1, p0, Lln/s1;->s1:Landroid/view/View;

    .line 77
    .line 78
    if-eqz p1, :cond_2c

    .line 79
    .line 80
    const v3, 0x7f0a05c3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Landroid/widget/Spinner;

    .line 91
    .line 92
    iput-object p1, p0, Lln/s1;->v1:Landroid/widget/Spinner;

    .line 93
    .line 94
    iget-object p1, p0, Lln/s1;->s1:Landroid/view/View;

    .line 95
    .line 96
    if-eqz p1, :cond_2b

    .line 97
    .line 98
    const v3, 0x7f0a00be

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Landroid/widget/Button;

    .line 109
    .line 110
    iput-object p1, p0, Lln/s1;->w1:Landroid/widget/Button;

    .line 111
    .line 112
    iget-object p1, p0, Lln/s1;->s1:Landroid/view/View;

    .line 113
    .line 114
    if-eqz p1, :cond_2a

    .line 115
    .line 116
    const v3, 0x7f0a00bc

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Landroid/widget/Button;

    .line 127
    .line 128
    iput-object p1, p0, Lln/s1;->x1:Landroid/widget/Button;

    .line 129
    .line 130
    iget-object p1, p0, Lln/s1;->s1:Landroid/view/View;

    .line 131
    .line 132
    if-eqz p1, :cond_29

    .line 133
    .line 134
    const v3, 0x7f0a009f

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Landroid/widget/Button;

    .line 145
    .line 146
    iput-object p1, p0, Lln/s1;->y1:Landroid/widget/Button;

    .line 147
    .line 148
    iget-object p1, p0, Lln/s1;->s1:Landroid/view/View;

    .line 149
    .line 150
    if-eqz p1, :cond_28

    .line 151
    .line 152
    const v3, 0x7f0a00b0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast p1, Landroid/widget/Button;

    .line 163
    .line 164
    iput-object p1, p0, Lln/s1;->z1:Landroid/widget/Button;

    .line 165
    .line 166
    iget-object p1, p0, Lln/s1;->s1:Landroid/view/View;

    .line 167
    .line 168
    if-eqz p1, :cond_27

    .line 169
    .line 170
    const v3, 0x7f0a00a5

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast p1, Landroid/widget/Button;

    .line 181
    .line 182
    iput-object p1, p0, Lln/s1;->A1:Landroid/widget/Button;

    .line 183
    .line 184
    iget-object p1, p0, Lln/s1;->s1:Landroid/view/View;

    .line 185
    .line 186
    if-eqz p1, :cond_26

    .line 187
    .line 188
    const v3, 0x7f0a00b9

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast p1, Landroid/widget/Button;

    .line 199
    .line 200
    iput-object p1, p0, Lln/s1;->B1:Landroid/widget/Button;

    .line 201
    .line 202
    iget-object p1, p0, Lln/s1;->s1:Landroid/view/View;

    .line 203
    .line 204
    if-eqz p1, :cond_25

    .line 205
    .line 206
    const v3, 0x7f0a00ab

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast p1, Landroid/widget/Button;

    .line 217
    .line 218
    iput-object p1, p0, Lln/s1;->C1:Landroid/widget/Button;

    .line 219
    .line 220
    iget-object p1, p0, Lln/s1;->s1:Landroid/view/View;

    .line 221
    .line 222
    if-eqz p1, :cond_24

    .line 223
    .line 224
    const v3, 0x7f0a00a9

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    check-cast p1, Landroid/widget/Button;

    .line 235
    .line 236
    iput-object p1, p0, Lln/s1;->D1:Landroid/widget/Button;

    .line 237
    .line 238
    iget-object p1, p0, Lln/s1;->s1:Landroid/view/View;

    .line 239
    .line 240
    if-eqz p1, :cond_23

    .line 241
    .line 242
    const v3, 0x7f0a00a2

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    check-cast p1, Landroid/widget/Button;

    .line 253
    .line 254
    iput-object p1, p0, Lln/s1;->E1:Landroid/widget/Button;

    .line 255
    .line 256
    iget-object p1, p0, Lln/s1;->s1:Landroid/view/View;

    .line 257
    .line 258
    if-eqz p1, :cond_22

    .line 259
    .line 260
    const v3, 0x7f0a00af

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast p1, Landroid/widget/Button;

    .line 271
    .line 272
    iput-object p1, p0, Lln/s1;->F1:Landroid/widget/Button;

    .line 273
    .line 274
    iget-object p1, p0, Lln/s1;->s1:Landroid/view/View;

    .line 275
    .line 276
    if-eqz p1, :cond_21

    .line 277
    .line 278
    const v3, 0x7f0a00b8

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast p1, Landroid/widget/Button;

    .line 289
    .line 290
    iput-object p1, p0, Lln/s1;->G1:Landroid/widget/Button;

    .line 291
    .line 292
    invoke-virtual {p0}, Lx2/y;->r()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 301
    .line 302
    and-int/lit8 p1, p1, 0x30

    .line 303
    .line 304
    const/16 v0, 0x20

    .line 305
    .line 306
    const/4 v3, -0x1

    .line 307
    if-ne p1, v0, :cond_0

    .line 308
    .line 309
    iput v3, p0, Lln/s1;->O1:I

    .line 310
    .line 311
    iput v3, p0, Lln/s1;->P1:I

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_0
    const-string p1, "#333333"

    .line 315
    .line 316
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, p0, Lln/s1;->O1:I

    .line 321
    .line 322
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    iput p1, p0, Lln/s1;->P1:I

    .line 327
    .line 328
    :goto_0
    const-string p1, "[\"\u9ed8\u8ba4\"]"

    .line 329
    .line 330
    new-instance v0, Ljava/io/File;

    .line 331
    .line 332
    const-string v4, "/storage/emulated/0/Download/chajian/mingwuyan/"

    .line 333
    .line 334
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_1

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 344
    .line 345
    .line 346
    :cond_1
    const-string v0, "cunfang.txt"

    .line 347
    .line 348
    invoke-static {v0}, Lln/s1;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    const-string v6, "\u9ed8\u8ba4"

    .line 357
    .line 358
    if-nez v5, :cond_2

    .line 359
    .line 360
    move-object v4, v6

    .line 361
    :cond_2
    invoke-static {v4}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iput-object v4, p0, Lln/s1;->H1:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v0, v4}, Lln/s1;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v4, "liebiao.json"

    .line 375
    .line 376
    invoke-static {v4}, Lln/s1;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_3

    .line 385
    .line 386
    const-string v5, "[]"

    .line 387
    .line 388
    :cond_3
    const/4 v7, 0x0

    .line 389
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    .line 390
    .line 391
    invoke-direct {v8, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_4

    .line 399
    .line 400
    invoke-static {v4, p1}, Lln/s1;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    filled-new-array {v6}, [Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v5}, Lwq/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    goto :goto_2

    .line 412
    :cond_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-static {v7, v5}, Lew/a;->t(II)Lrr/c;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    new-instance v9, Ljava/util/ArrayList;

    .line 421
    .line 422
    const/16 v10, 0xa

    .line 423
    .line 424
    invoke-static {v5, v10}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Lrr/a;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    :goto_1
    move-object v10, v5

    .line 436
    check-cast v10, Lrr/b;

    .line 437
    .line 438
    iget-boolean v10, v10, Lrr/b;->A:Z

    .line 439
    .line 440
    if-eqz v10, :cond_5

    .line 441
    .line 442
    move-object v10, v5

    .line 443
    check-cast v10, Lrr/b;

    .line 444
    .line 445
    invoke-virtual {v10}, Lrr/b;->nextInt()I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    const-string v11, "getString(...)"

    .line 454
    .line 455
    invoke-static {v10, v11}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v10}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_5
    invoke-static {v9}, Lwq/k;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-nez v8, :cond_6

    .line 479
    .line 480
    invoke-virtual {v5, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v8, Lorg/json/JSONArray;

    .line 484
    .line 485
    invoke-direct {v8, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    const-string v9, "toString(...)"

    .line 493
    .line 494
    invoke-static {v8, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v4, v8}, Lln/s1;->H0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    .line 499
    .line 500
    :cond_6
    move-object p1, v5

    .line 501
    goto :goto_2

    .line 502
    :catch_0
    invoke-static {v4, p1}, Lln/s1;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    filled-new-array {v6}, [Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-static {p1}, Lwq/l;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    :goto_2
    iput-object p1, p0, Lln/s1;->I1:Ljava/util/ArrayList;

    .line 514
    .line 515
    iget-object v4, p0, Lln/s1;->H1:Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-nez p1, :cond_7

    .line 522
    .line 523
    iput-object v6, p0, Lln/s1;->H1:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v0, v6}, Lln/s1;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_7
    invoke-virtual {p0}, Lln/s1;->r0()V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Lln/s1;->w1:Landroid/widget/Button;

    .line 532
    .line 533
    if-eqz p1, :cond_20

    .line 534
    .line 535
    new-instance v0, Lln/z0;

    .line 536
    .line 537
    const/4 v4, 0x5

    .line 538
    invoke-direct {v0, p0, v4}, Lln/z0;-><init>(Lln/s1;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Lln/s1;->x1:Landroid/widget/Button;

    .line 545
    .line 546
    if-eqz p1, :cond_1f

    .line 547
    .line 548
    new-instance v0, Lln/z0;

    .line 549
    .line 550
    const/4 v4, 0x7

    .line 551
    invoke-direct {v0, p0, v4}, Lln/z0;-><init>(Lln/s1;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    .line 556
    .line 557
    iget-object p1, p0, Lln/s1;->y1:Landroid/widget/Button;

    .line 558
    .line 559
    if-eqz p1, :cond_1e

    .line 560
    .line 561
    new-instance v0, Lln/z0;

    .line 562
    .line 563
    const/16 v4, 0x8

    .line 564
    .line 565
    invoke-direct {v0, p0, v4}, Lln/z0;-><init>(Lln/s1;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lln/s1;->z1:Landroid/widget/Button;

    .line 572
    .line 573
    if-eqz p1, :cond_1d

    .line 574
    .line 575
    new-instance v0, Lln/z0;

    .line 576
    .line 577
    const/16 v4, 0x9

    .line 578
    .line 579
    invoke-direct {v0, p0, v4}, Lln/z0;-><init>(Lln/s1;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    iget-object p1, p0, Lln/s1;->A1:Landroid/widget/Button;

    .line 586
    .line 587
    if-eqz p1, :cond_1c

    .line 588
    .line 589
    new-instance v0, Lln/z0;

    .line 590
    .line 591
    const/16 v4, 0xa

    .line 592
    .line 593
    invoke-direct {v0, p0, v4}, Lln/z0;-><init>(Lln/s1;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    .line 598
    .line 599
    iget-object p1, p0, Lln/s1;->B1:Landroid/widget/Button;

    .line 600
    .line 601
    if-eqz p1, :cond_1b

    .line 602
    .line 603
    new-instance v0, Lln/z0;

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    invoke-direct {v0, p0, v4}, Lln/z0;-><init>(Lln/s1;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    .line 611
    .line 612
    iget-object p1, p0, Lln/s1;->C1:Landroid/widget/Button;

    .line 613
    .line 614
    if-eqz p1, :cond_1a

    .line 615
    .line 616
    new-instance v0, Lln/z0;

    .line 617
    .line 618
    const/4 v4, 0x1

    .line 619
    invoke-direct {v0, p0, v4}, Lln/z0;-><init>(Lln/s1;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    .line 624
    .line 625
    iget-object p1, p0, Lln/s1;->D1:Landroid/widget/Button;

    .line 626
    .line 627
    if-eqz p1, :cond_19

    .line 628
    .line 629
    new-instance v0, Lln/z0;

    .line 630
    .line 631
    const/4 v4, 0x2

    .line 632
    invoke-direct {v0, p0, v4}, Lln/z0;-><init>(Lln/s1;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    .line 637
    .line 638
    iget-object p1, p0, Lln/s1;->E1:Landroid/widget/Button;

    .line 639
    .line 640
    if-eqz p1, :cond_18

    .line 641
    .line 642
    new-instance v0, Lln/z0;

    .line 643
    .line 644
    const/4 v4, 0x3

    .line 645
    invoke-direct {v0, p0, v4}, Lln/z0;-><init>(Lln/s1;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 649
    .line 650
    .line 651
    iget-object p1, p0, Lln/s1;->F1:Landroid/widget/Button;

    .line 652
    .line 653
    if-eqz p1, :cond_17

    .line 654
    .line 655
    new-instance v0, Lln/z0;

    .line 656
    .line 657
    const/4 v4, 0x4

    .line 658
    invoke-direct {v0, p0, v4}, Lln/z0;-><init>(Lln/s1;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    .line 663
    .line 664
    iget-object p1, p0, Lln/s1;->G1:Landroid/widget/Button;

    .line 665
    .line 666
    if-eqz p1, :cond_16

    .line 667
    .line 668
    new-instance v0, Lln/z0;

    .line 669
    .line 670
    const/4 v4, 0x6

    .line 671
    invoke-direct {v0, p0, v4}, Lln/z0;-><init>(Lln/s1;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 675
    .line 676
    .line 677
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 678
    .line 679
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const v4, 0x1090008

    .line 684
    .line 685
    .line 686
    iget-object v5, p0, Lln/s1;->I1:Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-direct {p1, v0, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 689
    .line 690
    .line 691
    const v0, 0x1090009

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 695
    .line 696
    .line 697
    iget-object v0, p0, Lln/s1;->v1:Landroid/widget/Spinner;

    .line 698
    .line 699
    const-string v4, "spinnerBook"

    .line 700
    .line 701
    if-eqz v0, :cond_15

    .line 702
    .line 703
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 704
    .line 705
    .line 706
    iget-object p1, p0, Lln/s1;->I1:Ljava/util/ArrayList;

    .line 707
    .line 708
    iget-object v0, p0, Lln/s1;->H1:Ljava/lang/String;

    .line 709
    .line 710
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    if-ltz p1, :cond_9

    .line 715
    .line 716
    iget-object v0, p0, Lln/s1;->v1:Landroid/widget/Spinner;

    .line 717
    .line 718
    if-eqz v0, :cond_8

    .line 719
    .line 720
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 721
    .line 722
    .line 723
    goto :goto_3

    .line 724
    :cond_8
    invoke-static {v4}, Lmr/i;->l(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v1

    .line 728
    :cond_9
    :goto_3
    iget-object p1, p0, Lln/s1;->v1:Landroid/widget/Spinner;

    .line 729
    .line 730
    if-eqz p1, :cond_14

    .line 731
    .line 732
    new-instance v0, Ll6/b;

    .line 733
    .line 734
    const/4 v4, 0x1

    .line 735
    invoke-direct {v0, p0, v4}, Ll6/b;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 739
    .line 740
    .line 741
    new-instance p1, Lg6/o;

    .line 742
    .line 743
    invoke-direct {p1, p0}, Lg6/o;-><init>(Lln/s1;)V

    .line 744
    .line 745
    .line 746
    iput-object p1, p0, Lln/s1;->N1:Lg6/o;

    .line 747
    .line 748
    iget-object p1, p0, Lln/s1;->t1:Landroidx/recyclerview/widget/RecyclerView;

    .line 749
    .line 750
    const-string v0, "rvCharacters"

    .line 751
    .line 752
    if-eqz p1, :cond_13

    .line 753
    .line 754
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 755
    .line 756
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    const/4 v5, 0x1

    .line 760
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 764
    .line 765
    .line 766
    iget-object p1, p0, Lln/s1;->t1:Landroidx/recyclerview/widget/RecyclerView;

    .line 767
    .line 768
    if-eqz p1, :cond_12

    .line 769
    .line 770
    iget-object v4, p0, Lln/s1;->N1:Lg6/o;

    .line 771
    .line 772
    const-string v6, "characterAdapter"

    .line 773
    .line 774
    if-eqz v4, :cond_11

    .line 775
    .line 776
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 777
    .line 778
    .line 779
    iget-object p1, p0, Lln/s1;->t1:Landroidx/recyclerview/widget/RecyclerView;

    .line 780
    .line 781
    if-eqz p1, :cond_10

    .line 782
    .line 783
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 784
    .line 785
    .line 786
    iget-object p1, p0, Lln/s1;->t1:Landroidx/recyclerview/widget/RecyclerView;

    .line 787
    .line 788
    if-eqz p1, :cond_f

    .line 789
    .line 790
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 791
    .line 792
    .line 793
    iget-object p1, p0, Lln/s1;->N1:Lg6/o;

    .line 794
    .line 795
    if-eqz p1, :cond_e

    .line 796
    .line 797
    new-instance v0, Lln/d1;

    .line 798
    .line 799
    const/4 v4, 0x0

    .line 800
    invoke-direct {v0, p0, v4}, Lln/d1;-><init>(Lln/s1;I)V

    .line 801
    .line 802
    .line 803
    iput-object v0, p1, Lg6/o;->e:Ljava/lang/Object;

    .line 804
    .line 805
    new-instance v0, Lln/d1;

    .line 806
    .line 807
    const/4 v4, 0x2

    .line 808
    invoke-direct {v0, p0, v4}, Lln/d1;-><init>(Lln/s1;I)V

    .line 809
    .line 810
    .line 811
    iput-object v0, p1, Lg6/o;->f:Ljava/lang/Object;

    .line 812
    .line 813
    new-instance v0, Lln/d1;

    .line 814
    .line 815
    const/4 v4, 0x4

    .line 816
    invoke-direct {v0, p0, v4}, Lln/d1;-><init>(Lln/s1;I)V

    .line 817
    .line 818
    .line 819
    iput-object v0, p1, Lg6/o;->g:Ljava/lang/Object;

    .line 820
    .line 821
    invoke-virtual {p0}, Lln/s1;->D0()V

    .line 822
    .line 823
    .line 824
    new-instance p1, Landroid/app/Dialog;

    .line 825
    .line 826
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const v4, 0x7f140547

    .line 831
    .line 832
    .line 833
    invoke-direct {p1, v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 834
    .line 835
    .line 836
    iget-object v0, p0, Lln/s1;->s1:Landroid/view/View;

    .line 837
    .line 838
    if-eqz v0, :cond_d

    .line 839
    .line 840
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    if-eqz v0, :cond_a

    .line 848
    .line 849
    const/4 v4, -0x2

    .line 850
    invoke-virtual {v0, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 851
    .line 852
    .line 853
    :cond_a
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    if-eqz v0, :cond_b

    .line 858
    .line 859
    const/16 v3, 0x11

    .line 860
    .line 861
    invoke-virtual {v0, v3}, Landroid/view/Window;->setGravity(I)V

    .line 862
    .line 863
    .line 864
    :cond_b
    iget-object v0, p0, Lln/s1;->s1:Landroid/view/View;

    .line 865
    .line 866
    if-eqz v0, :cond_c

    .line 867
    .line 868
    new-instance v1, Lee/i;

    .line 869
    .line 870
    const/4 v2, 0x1

    .line 871
    invoke-direct {v1, p0, v2}, Lee/i;-><init>(Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 875
    .line 876
    .line 877
    return-object p1

    .line 878
    :cond_c
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v1

    .line 882
    :cond_d
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v1

    .line 886
    :cond_e
    invoke-static {v6}, Lmr/i;->l(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v1

    .line 890
    :cond_f
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v1

    .line 894
    :cond_10
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v1

    .line 898
    :cond_11
    invoke-static {v6}, Lmr/i;->l(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v1

    .line 902
    :cond_12
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v1

    .line 906
    :cond_13
    invoke-static {v0}, Lmr/i;->l(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v1

    .line 910
    :cond_14
    invoke-static {v4}, Lmr/i;->l(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v1

    .line 914
    :cond_15
    invoke-static {v4}, Lmr/i;->l(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v1

    .line 918
    :cond_16
    const-string p1, "btnRefresh"

    .line 919
    .line 920
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v1

    .line 924
    :cond_17
    const-string p1, "btnManageBooks"

    .line 925
    .line 926
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v1

    .line 930
    :cond_18
    const-string p1, "btnBackupRestore"

    .line 931
    .line 932
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v1

    .line 936
    :cond_19
    const-string p1, "btnCreateBook"

    .line 937
    .line 938
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v1

    .line 942
    :cond_1a
    const-string p1, "btnDeleteCharacter"

    .line 943
    .line 944
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v1

    .line 948
    :cond_1b
    const-string p1, "btnRelease"

    .line 949
    .line 950
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v1

    .line 954
    :cond_1c
    const-string p1, "btnChangeVoice"

    .line 955
    .line 956
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw v1

    .line 960
    :cond_1d
    const-string p1, "btnMerge"

    .line 961
    .line 962
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v1

    .line 966
    :cond_1e
    const-string p1, "btnAddCharacter"

    .line 967
    .line 968
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw v1

    .line 972
    :cond_1f
    const-string p1, "btnRestoreKey"

    .line 973
    .line 974
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v1

    .line 978
    :cond_20
    const-string p1, "btnSaveKey"

    .line 979
    .line 980
    invoke-static {p1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v1

    .line 984
    :cond_21
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    throw v1

    .line 988
    :cond_22
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    throw v1

    .line 992
    :cond_23
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    throw v1

    .line 996
    :cond_24
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    throw v1

    .line 1000
    :cond_25
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    throw v1

    .line 1004
    :cond_26
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v1

    .line 1008
    :cond_27
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v1

    .line 1012
    :cond_28
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v1

    .line 1016
    :cond_29
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw v1

    .line 1020
    :cond_2a
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v1

    .line 1024
    :cond_2b
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    throw v1

    .line 1028
    :cond_2c
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    throw v1

    .line 1032
    :cond_2d
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v1

    .line 1036
    :cond_2e
    invoke-static {v2}, Lmr/i;->l(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    throw v1
.end method

.method public final n0()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "usageCount"

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
    iget-object v12, v1, Lln/s1;->J1:Lorg/json/JSONArray;

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
    iget-object v15, v1, Lln/s1;->J1:Lorg/json/JSONArray;

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
    const/4 v1, 0x0

    .line 48
    goto :goto_3

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
    move-result-object v1

    .line 58
    invoke-virtual {v13, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v13, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v13, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v13, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v13, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

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
    invoke-virtual {v15, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v13, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :cond_1
    :goto_1
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v15, v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v13, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 v1, 0x0

    .line 131
    :goto_2
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v13, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    move-object/from16 v2, v16

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    const-string v0, "gengxin.json"

    .line 155
    .line 156
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "toString(...)"

    .line 161
    .line 162
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lln/s1;->H0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final o0()V
    .locals 15

    .line 1
    iget-object v0, p0, Lln/s1;->K1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "\u8bf7\u5148\u6807\u8bb0\u89d2\u8272\uff08\u5355\u51fb\uff09"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lwq/k;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    const-string v0, "\u81f3\u5c11\u9700\u8981\u6807\u8bb0\u4e24\u4e2a\u89d2\u8272\u624d\u80fd\u5408\u5e76"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v2, p0, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string v3, "name"

    .line 48
    .line 49
    const-string v4, ""

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    move-object v9, v8

    .line 75
    check-cast v9, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eq v9, v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const-string v0, "\u8bf7\u6807\u8bb0\u81f3\u5c11\u4e00\u4e2a\u8981\u5408\u5e76\u7684\u89d2\u8272"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    move-object v1, v6

    .line 100
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v12, "aliases"

    .line 106
    .line 107
    invoke-virtual {v2, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/4 v9, 0x6

    .line 119
    const/4 v10, 0x0

    .line 120
    const-string v11, "|"

    .line 121
    .line 122
    if-lez v8, :cond_6

    .line 123
    .line 124
    filled-new-array {v11}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v7, v8, v10, v9}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_7

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v8}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-static {v5}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-static {v1}, Lwq/k;->w0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_b

    .line 183
    .line 184
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iget-object v13, p0, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 195
    .line 196
    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-nez v8, :cond_9

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    invoke-virtual {v8, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v13}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-lez v14, :cond_a

    .line 215
    .line 216
    filled-new-array {v11}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v13, v8, v10, v9}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Ljava/lang/Iterable;

    .line 225
    .line 226
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_8

    .line 235
    .line 236
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    check-cast v13, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v13}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-interface {v6, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const-string v13, "optString(...)"

    .line 259
    .line 260
    invoke-static {v8, v13}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_b
    invoke-static {v1}, Lwq/k;->w0(Ljava/util/ArrayList;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_c

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iget-object v7, p0, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 294
    .line 295
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_c
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    const/16 v11, 0x3e

    .line 304
    .line 305
    const-string v7, "|"

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    invoke-static/range {v6 .. v11}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v2, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 317
    .line 318
    .line 319
    const/4 v0, -0x1

    .line 320
    iput v0, p0, Lln/s1;->L1:I

    .line 321
    .line 322
    invoke-virtual {p0}, Lln/s1;->w0()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lln/s1;->D0()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lln/s1;->E0()V

    .line 329
    .line 330
    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v1, "\u5df2\u5408\u5e76\u89d2\u8272: "

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p0, v0}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    const-string v0, "characterRecords.json"

    .line 2
    .line 3
    invoke-static {v0}, Lln/s1;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cunfang.txt"

    .line 8
    .line 9
    invoke-static {v1}, Lln/s1;->u0(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    iget-object v2, p0, Lln/s1;->H1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object v1, p0, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v0, p0, Lln/s1;->H1:Ljava/lang/String;

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
    invoke-static {v0}, Lln/s1;->u0(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object v1, p0, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 106
    .line 107
    :goto_2
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lln/s1;->I1:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "toString(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "liebiao.json"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lln/s1;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "characterRecords.json"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lln/s1;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lln/s1;->H1:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "shuming."

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ".json"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v0}, Lln/s1;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lln/s1;->n0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "shuming."

    .line 2
    .line 3
    :try_start_0
    const-string v1, "characterRecords.json"

    .line 4
    .line 5
    invoke-static {v1}, Lln/s1;->u0(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "toString(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    const-string v2, "cunfang.txt"

    .line 30
    .line 31
    invoke-static {v2}, Lln/s1;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v2, "\u9ed8\u8ba4"

    .line 42
    .line 43
    :cond_1
    invoke-static {v2}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_2

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ".json"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, Lln/s1;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lln/s1;->n0()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0, p1}, Lln/s1;->G0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lln/s1;->G0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget v0, p0, Lln/s1;->L1:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lln/s1;->K1:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lln/d1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lln/d1;-><init>(Lln/s1;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lln/s1;->A0(Llr/l;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    const-string v0, "\u8bf7\u6807\u8bb0\u5e76\u9009\u4e2d\u4e00\u4e2a\u89d2\u8272"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
