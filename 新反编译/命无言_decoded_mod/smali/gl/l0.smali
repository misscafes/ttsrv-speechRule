.class public final Lgl/l0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/text/Html$ImageGetter;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final A:Ljava/lang/ref/WeakReference;

.field public final X:Ljava/util/concurrent/ConcurrentHashMap;

.field public final Y:Ljava/util/LinkedHashSet;

.field public final Z:Lvq/i;

.field public final i:Lc3/q;

.field public final i0:Lvq/i;

.field public final v:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/legado/app/ui/widget/text/ScrollTextView;Lc3/q;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lgl/l0;->i:Lc3/q;

    .line 10
    .line 11
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lgl/l0;->v:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lgl/l0;->A:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgl/l0;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lgl/l0;->Y:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    new-instance p1, Lal/b;

    .line 40
    .line 41
    const/16 p2, 0x19

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lal/b;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lgl/l0;->Z:Lvq/i;

    .line 51
    .line 52
    new-instance p1, La7/f;

    .line 53
    .line 54
    const/16 p2, 0x18

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, La7/f;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lgl/l0;->i0:Lvq/i;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgl/l0;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "<get-values>(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lgl/g0;

    .line 29
    .line 30
    iget-object v3, v2, Lgl/g0;->v:Lba/d;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lba/d;->stop()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v4, v2, Lgl/g0;->v:Lba/d;

    .line 42
    .line 43
    iput-object v4, v2, Lgl/g0;->i:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lgl/l0;->A:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgl/l0;->v:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgl/l0;->i0:Lvq/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(Landroid/util/Size;Ljava/util/Map;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p2, v2, v2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_2
    const-string v3, "width"

    .line 26
    .line 27
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "style"

    .line 34
    .line 35
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    new-instance p2, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {p2, v2, v2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_3
    if-eqz v3, :cond_5

    .line 52
    .line 53
    const-string v4, "%"

    .line 54
    .line 55
    invoke-static {v3, v4, v2}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v1, :cond_5

    .line 60
    .line 61
    invoke-static {v1, v3}, Lur/p;->c0(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 v3, 0x50

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Lgl/l0;->b()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    mul-int/2addr v4, v3

    .line 83
    div-int/lit8 v4, v4, 0x64

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-static {v3}, Lur/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    move v4, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move v4, v2

    .line 101
    :goto_1
    if-lez v4, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move v4, v0

    .line 105
    :goto_2
    invoke-virtual {p0}, Lgl/l0;->b()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-gt v1, v3, :cond_8

    .line 114
    .line 115
    if-ge v3, v4, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const/4 v5, 0x0

    .line 119
    :goto_3
    if-eqz v5, :cond_9

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    :cond_9
    mul-int/2addr p1, v4

    .line 126
    int-to-float p1, p1

    .line 127
    int-to-float v0, v0

    .line 128
    div-float/2addr p1, v0

    .line 129
    float-to-int p1, p1

    .line 130
    const-string v0, "center"

    .line 131
    .line 132
    invoke-static {p2, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0}, Lgl/l0;->b()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    sub-int/2addr p2, v4

    .line 143
    div-int/lit8 p2, p2, 0x2

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    const-string v0, "right"

    .line 147
    .line 148
    invoke-static {p2, v0}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0}, Lgl/l0;->b()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    sub-int/2addr p2, v4

    .line 159
    goto :goto_4

    .line 160
    :cond_b
    move p2, v2

    .line 161
    :goto_4
    new-instance v0, Landroid/graphics/Rect;

    .line 162
    .line 163
    add-int/2addr v4, p2

    .line 164
    invoke-direct {v0, p2, v2, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lgl/l0;->A:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, v1, Lgl/l0;->Z:Lvq/i;

    .line 15
    .line 16
    if-eqz v3, :cond_2c

    .line 17
    .line 18
    if-eqz v2, :cond_2c

    .line 19
    .line 20
    invoke-static {v2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1a

    .line 27
    .line 28
    :cond_0
    const-string v0, "data:image/svg"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v2, v0, v5}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 36
    .line 37
    const-string v7, "getType(...)"

    .line 38
    .line 39
    const-string v8, "substring(...)"

    .line 40
    .line 41
    if-eqz v0, :cond_27

    .line 42
    .line 43
    sget-object v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->Companion:Ljm/k;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->access$getParamPattern$cp()Ljava/util/regex/Pattern;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    :try_start_0
    new-instance v11, Lgl/j0;

    .line 78
    .line 79
    invoke-direct {v11}, Lgl/j0;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v11, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v0, v11}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    check-cast v0, Ljava/util/Map;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_0
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    instance-of v6, v0, Lvq/f;

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    :cond_2
    check-cast v0, Ljava/util/Map;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3, v2}, Lur/p;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object/from16 v28, v3

    .line 126
    .line 127
    move-object v3, v0

    .line 128
    move-object/from16 v0, v28

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    :goto_2
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 134
    .line 135
    sget-object v7, Lir/c;->c:Lir/a;

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    move-object v0, v2

    .line 140
    :cond_4
    const-string v2, ","

    .line 141
    .line 142
    invoke-static {v0, v2, v0}, Lur/p;->F0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-boolean v10, v7, Lir/c;->b:Z

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    sget-object v12, Lwq/e;->Companion:Lwq/b;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v2, v11}, Lwq/b;->a(III)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lur/a;->e:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v2, "getBytes(...)"

    .line 181
    .line 182
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    array-length v2, v0

    .line 186
    array-length v8, v0

    .line 187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v2, v8}, Lwq/b;->a(III)V

    .line 191
    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    const/16 v11, 0x8

    .line 195
    .line 196
    const/4 v12, 0x6

    .line 197
    const/16 v13, 0x3d

    .line 198
    .line 199
    const/4 v14, -0x2

    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    move/from16 p1, v8

    .line 203
    .line 204
    move v8, v5

    .line 205
    goto :goto_6

    .line 206
    :cond_5
    if-eq v2, v8, :cond_26

    .line 207
    .line 208
    if-eqz v10, :cond_9

    .line 209
    .line 210
    move/from16 v16, v2

    .line 211
    .line 212
    move v15, v5

    .line 213
    :goto_3
    if-ge v15, v2, :cond_6

    .line 214
    .line 215
    aget-byte v5, v0, v15

    .line 216
    .line 217
    and-int/lit16 v5, v5, 0xff

    .line 218
    .line 219
    sget-object v18, Lir/d;->a:[I

    .line 220
    .line 221
    aget v5, v18, v5

    .line 222
    .line 223
    if-gez v5, :cond_8

    .line 224
    .line 225
    if-ne v5, v14, :cond_7

    .line 226
    .line 227
    sub-int v5, v2, v15

    .line 228
    .line 229
    sub-int v16, v16, v5

    .line 230
    .line 231
    :cond_6
    :goto_4
    move/from16 p1, v8

    .line 232
    .line 233
    move/from16 v5, v16

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    add-int/lit8 v16, v16, -0x1

    .line 237
    .line 238
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    goto :goto_3

    .line 242
    :cond_9
    add-int/lit8 v5, v2, -0x1

    .line 243
    .line 244
    aget-byte v5, v0, v5

    .line 245
    .line 246
    if-ne v5, v13, :cond_a

    .line 247
    .line 248
    add-int/lit8 v16, v2, -0x1

    .line 249
    .line 250
    add-int/lit8 v5, v2, -0x2

    .line 251
    .line 252
    aget-byte v5, v0, v5

    .line 253
    .line 254
    if-ne v5, v13, :cond_6

    .line 255
    .line 256
    add-int/lit8 v16, v2, -0x2

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    move v5, v2

    .line 260
    move/from16 p1, v8

    .line 261
    .line 262
    :goto_5
    int-to-long v8, v5

    .line 263
    int-to-long v13, v12

    .line 264
    mul-long/2addr v8, v13

    .line 265
    int-to-long v13, v11

    .line 266
    div-long/2addr v8, v13

    .line 267
    long-to-int v8, v8

    .line 268
    :goto_6
    new-array v9, v8, [B

    .line 269
    .line 270
    iget-boolean v7, v7, Lir/c;->a:Z

    .line 271
    .line 272
    if-eqz v7, :cond_b

    .line 273
    .line 274
    sget-object v7, Lir/d;->b:[I

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_b
    sget-object v7, Lir/d;->a:[I

    .line 278
    .line 279
    :goto_7
    const/4 v13, -0x8

    .line 280
    move/from16 v20, v12

    .line 281
    .line 282
    move v5, v13

    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    :goto_8
    move/from16 v22, v11

    .line 288
    .line 289
    const-string v11, ") at index "

    .line 290
    .line 291
    const-string v15, "toString(...)"

    .line 292
    .line 293
    move-object/from16 v23, v0

    .line 294
    .line 295
    const-string v0, "\'("

    .line 296
    .line 297
    if-ge v14, v2, :cond_1a

    .line 298
    .line 299
    if-ne v5, v13, :cond_c

    .line 300
    .line 301
    add-int/lit8 v13, v14, 0x3

    .line 302
    .line 303
    if-ge v13, v2, :cond_c

    .line 304
    .line 305
    add-int/lit8 v24, v14, 0x1

    .line 306
    .line 307
    move-object/from16 v25, v4

    .line 308
    .line 309
    aget-byte v4, v23, v14

    .line 310
    .line 311
    and-int/lit16 v4, v4, 0xff

    .line 312
    .line 313
    aget v4, v7, v4

    .line 314
    .line 315
    add-int/lit8 v26, v14, 0x2

    .line 316
    .line 317
    move/from16 v27, v4

    .line 318
    .line 319
    aget-byte v4, v23, v24

    .line 320
    .line 321
    and-int/lit16 v4, v4, 0xff

    .line 322
    .line 323
    aget v4, v7, v4

    .line 324
    .line 325
    move/from16 v24, v4

    .line 326
    .line 327
    aget-byte v4, v23, v26

    .line 328
    .line 329
    and-int/lit16 v4, v4, 0xff

    .line 330
    .line 331
    aget v4, v7, v4

    .line 332
    .line 333
    add-int/lit8 v26, v14, 0x4

    .line 334
    .line 335
    aget-byte v13, v23, v13

    .line 336
    .line 337
    and-int/lit16 v13, v13, 0xff

    .line 338
    .line 339
    aget v13, v7, v13

    .line 340
    .line 341
    shl-int/lit8 v27, v27, 0x12

    .line 342
    .line 343
    shl-int/lit8 v24, v24, 0xc

    .line 344
    .line 345
    or-int v24, v27, v24

    .line 346
    .line 347
    shl-int/lit8 v4, v4, 0x6

    .line 348
    .line 349
    or-int v4, v24, v4

    .line 350
    .line 351
    or-int/2addr v4, v13

    .line 352
    if-ltz v4, :cond_d

    .line 353
    .line 354
    add-int/lit8 v0, v12, 0x1

    .line 355
    .line 356
    shr-int/lit8 v11, v4, 0x10

    .line 357
    .line 358
    int-to-byte v11, v11

    .line 359
    aput-byte v11, v9, v12

    .line 360
    .line 361
    add-int/lit8 v11, v12, 0x2

    .line 362
    .line 363
    shr-int/lit8 v13, v4, 0x8

    .line 364
    .line 365
    int-to-byte v13, v13

    .line 366
    aput-byte v13, v9, v0

    .line 367
    .line 368
    add-int/lit8 v12, v12, 0x3

    .line 369
    .line 370
    int-to-byte v0, v4

    .line 371
    aput-byte v0, v9, v11

    .line 372
    .line 373
    move/from16 v11, v22

    .line 374
    .line 375
    move-object/from16 v0, v23

    .line 376
    .line 377
    move-object/from16 v4, v25

    .line 378
    .line 379
    move/from16 v14, v26

    .line 380
    .line 381
    :goto_9
    const/4 v13, -0x8

    .line 382
    goto :goto_8

    .line 383
    :cond_c
    move-object/from16 v25, v4

    .line 384
    .line 385
    :cond_d
    aget-byte v4, v23, v14

    .line 386
    .line 387
    and-int/lit16 v4, v4, 0xff

    .line 388
    .line 389
    aget v13, v7, v4

    .line 390
    .line 391
    if-gez v13, :cond_18

    .line 392
    .line 393
    move-object/from16 v24, v7

    .line 394
    .line 395
    const/4 v7, -0x2

    .line 396
    if-ne v13, v7, :cond_16

    .line 397
    .line 398
    const/4 v13, -0x8

    .line 399
    if-eq v5, v13, :cond_15

    .line 400
    .line 401
    const/4 v4, -0x6

    .line 402
    if-eq v5, v4, :cond_14

    .line 403
    .line 404
    const/4 v4, -0x4

    .line 405
    if-eq v5, v4, :cond_f

    .line 406
    .line 407
    if-ne v5, v7, :cond_e

    .line 408
    .line 409
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string v2, "Unreachable"

    .line 415
    .line 416
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_f
    sget-object v4, Lir/b;->i:[Lir/b;

    .line 421
    .line 422
    add-int/lit8 v14, v14, 0x1

    .line 423
    .line 424
    if-nez v10, :cond_10

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_10
    :goto_b
    if-ge v14, v2, :cond_12

    .line 428
    .line 429
    aget-byte v4, v23, v14

    .line 430
    .line 431
    and-int/lit16 v4, v4, 0xff

    .line 432
    .line 433
    sget-object v7, Lir/d;->a:[I

    .line 434
    .line 435
    aget v4, v7, v4

    .line 436
    .line 437
    const/4 v7, -0x1

    .line 438
    if-eq v4, v7, :cond_11

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_12
    :goto_c
    if-eq v14, v2, :cond_13

    .line 445
    .line 446
    aget-byte v4, v23, v14

    .line 447
    .line 448
    const/16 v7, 0x3d

    .line 449
    .line 450
    if-ne v4, v7, :cond_13

    .line 451
    .line 452
    add-int/lit8 v14, v14, 0x1

    .line 453
    .line 454
    goto :goto_d

    .line 455
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    const-string v2, "Missing one pad character at index "

    .line 458
    .line 459
    invoke-static {v14, v2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_14
    sget-object v4, Lir/b;->i:[Lir/b;

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :goto_d
    move/from16 v17, p1

    .line 471
    .line 472
    :goto_e
    const/4 v7, -0x2

    .line 473
    goto/16 :goto_10

    .line 474
    .line 475
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    const-string v2, "Redundant pad character at index "

    .line 478
    .line 479
    invoke-static {v14, v2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_16
    const/16 v7, 0x3d

    .line 488
    .line 489
    if-eqz v10, :cond_17

    .line 490
    .line 491
    add-int/lit8 v14, v14, 0x1

    .line 492
    .line 493
    move/from16 v11, v22

    .line 494
    .line 495
    move-object/from16 v0, v23

    .line 496
    .line 497
    move-object/from16 v7, v24

    .line 498
    .line 499
    move-object/from16 v4, v25

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_17
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 503
    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v5, "Invalid symbol \'"

    .line 507
    .line 508
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    int-to-char v5, v4

    .line 512
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-static/range {v22 .. v22}, Lli/b;->b(I)V

    .line 519
    .line 520
    .line 521
    move/from16 v0, v22

    .line 522
    .line 523
    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0, v15}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v2

    .line 547
    :cond_18
    move-object/from16 v24, v7

    .line 548
    .line 549
    const/16 v7, 0x3d

    .line 550
    .line 551
    add-int/lit8 v14, v14, 0x1

    .line 552
    .line 553
    shl-int/lit8 v0, v19, 0x6

    .line 554
    .line 555
    or-int v19, v0, v13

    .line 556
    .line 557
    add-int/lit8 v13, v5, 0x6

    .line 558
    .line 559
    if-ltz v13, :cond_19

    .line 560
    .line 561
    add-int/lit8 v0, v12, 0x1

    .line 562
    .line 563
    ushr-int v4, v19, v13

    .line 564
    .line 565
    int-to-byte v4, v4

    .line 566
    aput-byte v4, v9, v12

    .line 567
    .line 568
    shl-int v4, p1, v13

    .line 569
    .line 570
    add-int/lit8 v4, v4, -0x1

    .line 571
    .line 572
    and-int v19, v19, v4

    .line 573
    .line 574
    add-int/lit8 v5, v5, -0x2

    .line 575
    .line 576
    move v12, v0

    .line 577
    :goto_f
    move-object/from16 v0, v23

    .line 578
    .line 579
    move-object/from16 v7, v24

    .line 580
    .line 581
    move-object/from16 v4, v25

    .line 582
    .line 583
    const/16 v11, 0x8

    .line 584
    .line 585
    goto/16 :goto_9

    .line 586
    .line 587
    :cond_19
    move v5, v13

    .line 588
    goto :goto_f

    .line 589
    :cond_1a
    move-object/from16 v25, v4

    .line 590
    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :goto_10
    if-eq v5, v7, :cond_25

    .line 595
    .line 596
    const/4 v13, -0x8

    .line 597
    if-eq v5, v13, :cond_1c

    .line 598
    .line 599
    if-eqz v17, :cond_1b

    .line 600
    .line 601
    goto :goto_11

    .line 602
    :cond_1b
    sget-object v0, Lir/b;->i:[Lir/b;

    .line 603
    .line 604
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 605
    .line 606
    const-string v2, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 607
    .line 608
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :cond_1c
    :goto_11
    if-nez v19, :cond_24

    .line 613
    .line 614
    if-nez v10, :cond_1d

    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_1d
    :goto_12
    if-ge v14, v2, :cond_1f

    .line 618
    .line 619
    aget-byte v4, v23, v14

    .line 620
    .line 621
    and-int/lit16 v4, v4, 0xff

    .line 622
    .line 623
    sget-object v5, Lir/d;->a:[I

    .line 624
    .line 625
    aget v4, v5, v4

    .line 626
    .line 627
    const/4 v7, -0x1

    .line 628
    if-eq v4, v7, :cond_1e

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_1e
    add-int/lit8 v14, v14, 0x1

    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_1f
    :goto_13
    if-lt v14, v2, :cond_23

    .line 635
    .line 636
    if-ne v12, v8, :cond_22

    .line 637
    .line 638
    invoke-direct {v6, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 639
    .line 640
    .line 641
    :try_start_1
    invoke-static {v6}, Lma/p1;->f(Ljava/io/InputStream;)Lma/p1;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, Lvp/q0;->p(Lma/p1;)Landroid/util/Size;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const/4 v15, 0x0

    .line 653
    invoke-virtual {v0, v15}, Lma/p1;->h(Lbl/v0;)Landroid/graphics/Picture;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v4, Lvq/e;

    .line 658
    .line 659
    new-instance v5, Landroid/graphics/drawable/PictureDrawable;

    .line 660
    .line 661
    invoke-direct {v5, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 662
    .line 663
    .line 664
    invoke-direct {v4, v5, v2}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 665
    .line 666
    .line 667
    goto :goto_14

    .line 668
    :catchall_1
    move-exception v0

    .line 669
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    :goto_14
    instance-of v0, v4, Lvq/f;

    .line 674
    .line 675
    if-eqz v0, :cond_20

    .line 676
    .line 677
    const/4 v9, 0x0

    .line 678
    goto :goto_15

    .line 679
    :cond_20
    move-object v9, v4

    .line 680
    :goto_15
    check-cast v9, Lvq/e;

    .line 681
    .line 682
    if-nez v9, :cond_21

    .line 683
    .line 684
    invoke-virtual/range {v25 .. v25}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lgl/i0;

    .line 689
    .line 690
    return-object v0

    .line 691
    :cond_21
    iget-object v0, v9, Lvq/e;->i:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Landroid/graphics/drawable/PictureDrawable;

    .line 694
    .line 695
    iget-object v2, v9, Lvq/e;->v:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Landroid/util/Size;

    .line 698
    .line 699
    invoke-virtual {v1, v2, v3}, Lgl/l0;->c(Landroid/util/Size;Ljava/util/Map;)Landroid/graphics/Rect;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 704
    .line 705
    .line 706
    return-object v0

    .line 707
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 708
    .line 709
    const-string v2, "Check failed."

    .line 710
    .line 711
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :cond_23
    aget-byte v2, v23, v14

    .line 716
    .line 717
    and-int/lit16 v2, v2, 0xff

    .line 718
    .line 719
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 720
    .line 721
    new-instance v4, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v5, "Symbol \'"

    .line 724
    .line 725
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    int-to-char v5, v2

    .line 729
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const/16 v0, 0x8

    .line 736
    .line 737
    invoke-static {v0}, Lli/b;->b(I)V

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0, v15}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    add-int/lit8 v14, v14, -0x1

    .line 754
    .line 755
    const-string v0, " is prohibited after the pad character"

    .line 756
    .line 757
    invoke-static {v4, v14, v0}, Lai/c;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v3

    .line 765
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 766
    .line 767
    const-string v2, "The pad bits must be zeros"

    .line 768
    .line 769
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v0

    .line 773
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 774
    .line 775
    const-string v2, "The last unit of input does not have enough bits"

    .line 776
    .line 777
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 782
    .line 783
    const-string v3, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 784
    .line 785
    invoke-static {v2, v3}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_27
    iget-object v0, v1, Lgl/l0;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 794
    .line 795
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, Lgl/g0;

    .line 800
    .line 801
    if-eqz v4, :cond_28

    .line 802
    .line 803
    return-object v4

    .line 804
    :cond_28
    new-instance v4, Lgl/g0;

    .line 805
    .line 806
    invoke-direct {v4, v1}, Lgl/g0;-><init>(Lgl/l0;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    iget-object v0, v1, Lgl/l0;->Y:Ljava/util/LinkedHashSet;

    .line 813
    .line 814
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    sget-object v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->Companion:Ljm/k;

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->access$getParamPattern$cp()Ljava/util/regex/Pattern;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-eqz v5, :cond_2b

    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v0, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    :try_start_2
    new-instance v8, Lgl/k0;

    .line 852
    .line 853
    invoke-direct {v8}, Lgl/k0;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    invoke-static {v8, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5, v0, v8}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-eqz v0, :cond_29

    .line 868
    .line 869
    check-cast v0, Ljava/util/Map;

    .line 870
    .line 871
    goto :goto_17

    .line 872
    :catchall_2
    move-exception v0

    .line 873
    goto :goto_16

    .line 874
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 875
    .line 876
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 880
    :goto_16
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    :goto_17
    instance-of v5, v0, Lvq/f;

    .line 885
    .line 886
    if-eqz v5, :cond_2a

    .line 887
    .line 888
    const/16 v21, 0x0

    .line 889
    .line 890
    goto :goto_18

    .line 891
    :cond_2a
    move-object/from16 v21, v0

    .line 892
    .line 893
    :goto_18
    check-cast v21, Ljava/util/Map;

    .line 894
    .line 895
    move-object/from16 v0, v21

    .line 896
    .line 897
    goto :goto_19

    .line 898
    :cond_2b
    const/4 v0, 0x0

    .line 899
    :goto_19
    new-instance v5, Lgl/h0;

    .line 900
    .line 901
    invoke-direct {v5, v1, v4, v2, v0}, Lgl/h0;-><init>(Lgl/l0;Lgl/g0;Ljava/lang/String;Ljava/util/Map;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v3}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lda/l;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0, v3}, Lda/l;->b(Landroid/content/Context;)Li9/q;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    const-string v3, "with(...)"

    .line 913
    .line 914
    invoke-static {v0, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    iget-object v3, v1, Lgl/l0;->i:Lc3/q;

    .line 918
    .line 919
    invoke-static {v0, v3}, Lvp/x0;->a(Li9/q;Lc3/q;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v2}, Li9/q;->o(Ljava/lang/String;)Li9/n;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    sget-object v2, Lka/f;->a:Lh0/a;

    .line 927
    .line 928
    const/4 v15, 0x0

    .line 929
    invoke-virtual {v0, v5, v15, v0, v2}, Li9/n;->F(Lha/f;Lga/e;Lga/a;Ljava/util/concurrent/Executor;)V

    .line 930
    .line 931
    .line 932
    return-object v4

    .line 933
    :cond_2c
    :goto_1a
    move-object/from16 v25, v4

    .line 934
    .line 935
    invoke-virtual/range {v25 .. v25}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Lgl/i0;

    .line 940
    .line 941
    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string v0, "who"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgl/l0;->v:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    const-string p3, "who"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "what"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "who"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "what"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
