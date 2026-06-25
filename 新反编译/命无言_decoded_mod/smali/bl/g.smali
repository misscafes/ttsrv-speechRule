.class public final Lbl/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lc2/g;
.implements Lokio/Socket;
.implements Ltc/q0;


# instance fields
.field public A:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lpb/c0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {p1, v0}, Lac/b0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lbl/g;->i:Ljava/lang/Object;

    iput-object p2, p0, Lbl/g;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbl/g;->i:Ljava/lang/Object;

    .line 19
    new-instance v0, Lkk/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkk/e;-><init>(Ljava/lang/Object;I)V

    .line 20
    iget-object p1, p1, Lio/github/rosemoe/sora/widget/CodeEditor;->n0:Llj/o;

    const-class v1, Llj/w;

    invoke-virtual {p1, v1, v0}, Llj/o;->f(Ljava/lang/Class;Llj/p;)Lbl/k1;

    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/AppDatabase;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbl/g;->i:Ljava/lang/Object;

    .line 11
    new-instance p1, Lbl/c;

    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Lbl/c;-><init>(I)V

    .line 13
    iput-object p1, p0, Lbl/g;->v:Ljava/lang/Object;

    .line 14
    new-instance p1, Lbl/d;

    .line 15
    invoke-direct {p1, v0}, Lbl/d;-><init>(I)V

    .line 16
    iput-object p1, p0, Lbl/g;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbl/g;->i:Ljava/lang/Object;

    iput-object p2, p0, Lbl/g;->v:Ljava/lang/Object;

    iput-object p3, p0, Lbl/g;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lbl/g;->v:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lbl/g;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokio/Socket;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lbl/g;->i:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lokio/Socket;->getSource()Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lbl/g;->v:Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lokio/Socket;->getSink()Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lbl/g;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq9/i;Lga/h;Lq9/k;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/g;->A:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lbl/g;->v:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lbl/g;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltc/r3;Ljava/lang/String;Ld0/x;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbl/g;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbl/g;->v:Ljava/lang/Object;

    iput-object p1, p0, Lbl/g;->A:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Ll3/f;)V
    .locals 5

    .line 21
    new-instance v0, Lx3/y;

    invoke-direct {v0}, Lx3/y;-><init>()V

    new-instance v1, Ll3/i;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    iput v2, v1, Ll3/i;->c:F

    .line 24
    iput v2, v1, Ll3/i;->d:F

    .line 25
    sget-object v2, Ll3/e;->e:Ll3/e;

    iput-object v2, v1, Ll3/i;->e:Ll3/e;

    .line 26
    iput-object v2, v1, Ll3/i;->f:Ll3/e;

    .line 27
    iput-object v2, v1, Ll3/i;->g:Ll3/e;

    .line 28
    iput-object v2, v1, Ll3/i;->h:Ll3/e;

    .line 29
    sget-object v2, Ll3/f;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Ll3/i;->k:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, Ll3/i;->l:Ljava/nio/ShortBuffer;

    .line 31
    iput-object v2, v1, Ll3/i;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 32
    iput v2, v1, Ll3/i;->b:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ll3/f;

    iput-object v2, p0, Lbl/g;->i:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 35
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput-object v0, p0, Lbl/g;->v:Ljava/lang/Object;

    .line 37
    iput-object v1, p0, Lbl/g;->A:Ljava/lang/Object;

    .line 38
    array-length v3, p1

    aput-object v0, v2, v3

    .line 39
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/g;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/g;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/g;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokio/Socket;

    .line 4
    .line 5
    invoke-interface {v0}, Lokio/Socket;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lbl/g;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lbl/g;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lbl/g;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x1

    .line 46
    if-ne v6, v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v8, 0x2

    .line 63
    if-ne v6, v8, :cond_1

    .line 64
    .line 65
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-array v7, v7, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v9, v7, v4

    .line 80
    .line 81
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v8, 0x3

    .line 100
    if-ne v6, v8, :cond_2

    .line 101
    .line 102
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-array v7, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v9, v7, v4

    .line 117
    .line 118
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v8, 0x4

    .line 137
    if-ne v6, v8, :cond_3

    .line 138
    .line 139
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-array v7, v7, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v9, v7, v4

    .line 154
    .line 155
    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lbl/g;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbl/g;->A:Ljava/lang/Object;

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Lbl/g;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lbl/g;->A:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lbl/g;->A:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :goto_0
    return v2

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbl/g;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbl/g;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lbl/g;->A:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSink()Lokio/Sink;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/g;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokio/BufferedSink;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSource()Lokio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/g;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokio/BufferedSource;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/g;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->a0(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lbl/g;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ltc/r3;

    .line 4
    .line 5
    iget-object p4, p0, Lbl/g;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p5, p0, Lbl/g;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p5, Ld0/x;

    .line 12
    .line 13
    iget-wide v0, p5, Ld0/x;->v:J

    .line 14
    .line 15
    invoke-virtual {p1}, Ltc/r3;->h()Ltc/d1;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p5}, Ltc/d1;->h0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ltc/r3;->e0()V

    .line 23
    .line 24
    .line 25
    const/16 p5, 0xc8

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq p2, p5, :cond_0

    .line 29
    .line 30
    const/16 p5, 0xcc

    .line 31
    .line 32
    if-ne p2, p5, :cond_3

    .line 33
    .line 34
    :cond_0
    if-nez p3, :cond_3

    .line 35
    .line 36
    :try_start_0
    iget-object p3, p1, Ltc/r3;->A:Ltc/i;

    .line 37
    .line 38
    invoke-static {p3}, Ltc/r3;->x(Ltc/n3;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-virtual {p3}, La2/q1;->h0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ltc/n3;->l0()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lpc/v7;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p3, La2/q1;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ltc/i1;

    .line 57
    .line 58
    iget-object v0, v0, Ltc/i1;->i0:Ltc/e;

    .line 59
    .line 60
    sget-object v1, Ltc/v;->z0:Ltc/e0;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v3, v1}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p3}, Ltc/i;->o0()Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    filled-new-array {p5}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    const-string v4, "upload_queue"

    .line 82
    .line 83
    const-string v5, "rowid=?"

    .line 84
    .line 85
    invoke-virtual {v0, v4, v5, p5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    const/4 v0, 0x1

    .line 90
    if-eq p5, v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p3}, La2/q1;->j()Ltc/l0;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    iget-object p5, p5, Ltc/l0;->k0:Ltc/n0;

    .line 97
    .line 98
    const-string v0, "Deleted fewer rows from upload_queue than expected"

    .line 99
    .line 100
    invoke-virtual {p5, v0}, Ltc/n0;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p2

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p2

    .line 107
    :try_start_2
    invoke-virtual {p3}, La2/q1;->j()Ltc/l0;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object p3, p3, Ltc/l0;->Z:Ltc/n0;

    .line 112
    .line 113
    const-string p4, "Failed to delete a MeasurementBatch in a upload_queue table"

    .line 114
    .line 115
    invoke-virtual {p3, p2, p4}, Ltc/n0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ltc/r3;->j()Ltc/l0;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iget-object p3, p3, Ltc/l0;->p0:Ltc/n0;

    .line 124
    .line 125
    const-string p5, "Successfully uploaded batch from upload queue. appId, status"

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p3, p4, p2, p5}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ltc/r3;->R()Ltc/e;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, v3, v1}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_2

    .line 143
    .line 144
    iget-object p2, p1, Ltc/r3;->v:Ltc/r0;

    .line 145
    .line 146
    invoke-static {p2}, Ltc/r3;->x(Ltc/n3;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ltc/r0;->Z0()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_2

    .line 154
    .line 155
    iget-object p2, p1, Ltc/r3;->A:Ltc/i;

    .line 156
    .line 157
    invoke-static {p2}, Ltc/r3;->x(Ltc/n3;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p4}, Ltc/i;->p1(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_2

    .line 165
    .line 166
    invoke-virtual {p1, p4}, Ltc/r3;->S(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {p1}, Ltc/r3;->F()V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {p1}, Ltc/r3;->j()Ltc/l0;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    iget-object p3, p3, Ltc/l0;->p0:Ltc/n0;

    .line 179
    .line 180
    const-string p5, "Network upload failed. Will retry later. appId, status"

    .line 181
    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p3, p4, p2, p5}, Ltc/n0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p1, Ltc/r3;->A:Ltc/i;

    .line 190
    .line 191
    invoke-static {p2}, Ltc/r3;->x(Ltc/n3;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p2, p3}, Ltc/i;->D0(Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ltc/r3;->F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    .line 204
    :goto_1
    iput-boolean v2, p1, Ltc/r3;->w0:Z

    .line 205
    .line 206
    invoke-virtual {p1}, Ltc/r3;->D()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_2
    iput-boolean v2, p1, Ltc/r3;->w0:Z

    .line 211
    .line 212
    invoke-virtual {p1}, Ltc/r3;->D()V

    .line 213
    .line 214
    .line 215
    throw p2
.end method
