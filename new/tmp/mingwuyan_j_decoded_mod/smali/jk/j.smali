.class public abstract Ljk/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static a:[C

.field public static final b:[C

.field public static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Ljk/j;->b:[C

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljk/j;->c:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public static a(Landroid/content/ClipData;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_5

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static b(II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final c(Lfk/b;Lfk/f;Z)Lfk/o;
    .locals 6

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lfk/b;->c:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iput v1, p0, Lfk/b;->c:I

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lfk/b;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-gtz v1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget p0, p0, Lfk/b;->b:I

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-instance p2, Lfk/b;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lfk/f;->o(I)Lfk/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lfk/g;->v:I

    .line 34
    .line 35
    invoke-direct {p2, p0, p1, v3}, Lfk/b;-><init>(III)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lfk/o;

    .line 39
    .line 40
    invoke-direct {p0, p2, p2}, Lfk/o;-><init>(Lfk/b;Lfk/b;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Lfk/b;

    .line 45
    .line 46
    invoke-direct {p0, v2, v2, v3}, Lfk/b;-><init>(III)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lfk/o;

    .line 50
    .line 51
    invoke-direct {p1, p0, p0}, Lfk/o;-><init>(Lfk/b;Lfk/b;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    iget v1, p0, Lfk/b;->b:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lfk/f;->o(I)Lfk/g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Lfk/g;->v:I

    .line 62
    .line 63
    iget v4, p0, Lfk/b;->c:I

    .line 64
    .line 65
    if-ne v1, v4, :cond_3

    .line 66
    .line 67
    iget v1, p0, Lfk/b;->b:I

    .line 68
    .line 69
    iget-object v4, p1, Lfk/f;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v4, v0

    .line 76
    if-ge v1, v4, :cond_3

    .line 77
    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    new-instance p1, Lfk/b;

    .line 81
    .line 82
    iget p0, p0, Lfk/b;->b:I

    .line 83
    .line 84
    add-int/2addr p0, v0

    .line 85
    invoke-direct {p1, p0, v2, v3}, Lfk/b;-><init>(III)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lfk/o;

    .line 89
    .line 90
    invoke-direct {p0, p1, p1}, Lfk/o;-><init>(Lfk/b;Lfk/b;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    iget v1, p0, Lfk/b;->b:I

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lfk/f;->o(I)Lfk/g;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v4, "getLine(...)"

    .line 101
    .line 102
    invoke-static {v1, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v4, p0, Lfk/b;->c:I

    .line 106
    .line 107
    :goto_0
    if-eqz p2, :cond_4

    .line 108
    .line 109
    if-ltz v4, :cond_8

    .line 110
    .line 111
    :cond_4
    if-nez p2, :cond_5

    .line 112
    .line 113
    iget v5, v1, Lfk/g;->v:I

    .line 114
    .line 115
    if-ne v4, v5, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v1, v4}, Lfk/g;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5}, Lli/b;->n(C)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    if-nez v4, :cond_6

    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    if-eqz p2, :cond_7

    .line 134
    .line 135
    move v5, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move v5, v0

    .line 138
    :goto_1
    add-int/2addr v4, v5

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    :goto_2
    iget p0, p0, Lfk/b;->b:I

    .line 141
    .line 142
    invoke-static {p1, p0, v4, v2}, Ljk/j;->d(Lfk/f;IIZ)Lfk/o;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static final d(Lfk/f;IIZ)Lfk/o;
    .locals 4

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfk/f;->o(I)Lfk/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ld9/j;->h()Landroid/icu/text/BreakIterator;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v1, Lfk/c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lfk/c;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v1}, Ld9/j;->r(Landroid/icu/text/BreakIterator;Lfk/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p2}, Ld9/j;->c(Landroid/icu/text/BreakIterator;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p3}, Ld9/j;->b(Landroid/icu/text/BreakIterator;)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-lt p2, p3, :cond_0

    .line 39
    .line 40
    if-gt p2, v1, :cond_0

    .line 41
    .line 42
    invoke-static {p3, v1}, Ljk/j;->f(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p2, v0}, Lfk/k;->e(ILfk/g;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p2, v0}, Lfk/k;->e(ILfk/g;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    :goto_0
    const/16 v1, 0x20

    .line 57
    .line 58
    shr-long v1, p2, v1

    .line 59
    .line 60
    long-to-int v1, v1

    .line 61
    const-wide v2, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr p2, v2

    .line 67
    long-to-int p2, p2

    .line 68
    if-ne v1, p2, :cond_5

    .line 69
    .line 70
    iget p3, v0, Lfk/g;->v:I

    .line 71
    .line 72
    if-ge p2, p3, :cond_2

    .line 73
    .line 74
    add-int/lit8 p0, p2, 0x1

    .line 75
    .line 76
    move p3, p0

    .line 77
    move v0, p1

    .line 78
    :goto_1
    move p0, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    if-lez v1, :cond_3

    .line 81
    .line 82
    add-int/lit8 p0, v1, -0x1

    .line 83
    .line 84
    move v0, p1

    .line 85
    :goto_2
    move p3, p2

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    if-lez p1, :cond_4

    .line 88
    .line 89
    add-int/lit8 p3, p1, -0x1

    .line 90
    .line 91
    invoke-virtual {p0, p3}, Lfk/f;->o(I)Lfk/g;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget p0, p0, Lfk/g;->v:I

    .line 96
    .line 97
    move v0, p1

    .line 98
    move p1, p3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object p0, p0, Lfk/f;->i:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/lit8 p0, p0, -0x1

    .line 107
    .line 108
    if-ge p1, p0, :cond_5

    .line 109
    .line 110
    add-int/lit8 p0, p1, 0x1

    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    move v0, p0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move v0, p1

    .line 116
    move p3, p2

    .line 117
    goto :goto_1

    .line 118
    :goto_3
    new-instance v2, Lfk/o;

    .line 119
    .line 120
    new-instance v3, Lfk/b;

    .line 121
    .line 122
    invoke-direct {v3, p1, p0, v1}, Lfk/b;-><init>(III)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lfk/b;

    .line 126
    .line 127
    invoke-direct {p0, v0, p3, p2}, Lfk/b;-><init>(III)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v3, p0}, Lfk/o;-><init>(Lfk/b;Lfk/b;)V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method

.method public static e(I)[C
    .locals 3

    .line 1
    const-class v0, Ljk/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljk/j;->a:[C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sput-object v2, Ljk/j;->a:[C

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    array-length v0, v1

    .line 13
    if-ge v0, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    :goto_0
    new-array p0, p0, [C

    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method public static f(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shl-long/2addr v0, p0

    .line 11
    int-to-long p0, p1

    .line 12
    and-long/2addr p0, v2

    .line 13
    or-long/2addr p0, v0

    .line 14
    return-wide p0
.end method

.method public static g([C)V
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x3e8

    .line 3
    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-class v0, Ljk/j;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sput-object p0, Ljk/j;->a:[C

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method
