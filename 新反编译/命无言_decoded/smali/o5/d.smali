.class public final Lo5/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lw4/p;


# static fields
.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:[B

.field public static final j0:Ljava/util/UUID;

.field public static final k0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:Ljk/f;

.field public G:Ljk/f;

.field public H:Z

.field public I:Z

.field public J:I

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:[I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:J

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:Lo5/b;

.field public a0:Z

.field public final b:Lo5/e;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:B

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:Lw4/r;

.field public final f:Lt5/j;

.field public final g:Ln3/s;

.field public final h:Ln3/s;

.field public final i:Ln3/s;

.field public final j:Ln3/s;

.field public final k:Ln3/s;

.field public final l:Ln3/s;

.field public final m:Ln3/s;

.field public final n:Ln3/s;

.field public final o:Ln3/s;

.field public final p:Ln3/s;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Lo5/c;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lo5/d;->f0:[B

    .line 9
    .line 10
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lo5/d;->g0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo5/d;->h0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lo5/d;->i0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lo5/d;->j0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lk3/n;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lk3/n;->q(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lo5/d;->k0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lt5/j;I)V
    .locals 5

    .line 1
    new-instance v0, Lo5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    iput-wide v1, p0, Lo5/d;->s:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lo5/d;->t:J

    .line 19
    .line 20
    iput-wide v3, p0, Lo5/d;->u:J

    .line 21
    .line 22
    iput-wide v3, p0, Lo5/d;->v:J

    .line 23
    .line 24
    iput-wide v1, p0, Lo5/d;->C:J

    .line 25
    .line 26
    iput-wide v1, p0, Lo5/d;->D:J

    .line 27
    .line 28
    iput-wide v3, p0, Lo5/d;->E:J

    .line 29
    .line 30
    iput-object v0, p0, Lo5/d;->a:Lo5/b;

    .line 31
    .line 32
    new-instance v1, Lgk/d;

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lgk/d;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lo5/b;->d:Lgk/d;

    .line 40
    .line 41
    iput-object p1, p0, Lo5/d;->f:Lt5/j;

    .line 42
    .line 43
    and-int/lit8 p1, p2, 0x1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move p1, v0

    .line 52
    :goto_0
    iput-boolean p1, p0, Lo5/d;->d:Z

    .line 53
    .line 54
    and-int/lit8 p1, p2, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_1
    iput-boolean v0, p0, Lo5/d;->e:Z

    .line 60
    .line 61
    new-instance p1, Lo5/e;

    .line 62
    .line 63
    invoke-direct {p1}, Lo5/e;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lo5/d;->b:Lo5/e;

    .line 67
    .line 68
    new-instance p1, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lo5/d;->c:Landroid/util/SparseArray;

    .line 74
    .line 75
    new-instance p1, Ln3/s;

    .line 76
    .line 77
    const/4 p2, 0x4

    .line 78
    invoke-direct {p1, p2}, Ln3/s;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lo5/d;->i:Ln3/s;

    .line 82
    .line 83
    new-instance p1, Ln3/s;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ln3/s;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lo5/d;->j:Ln3/s;

    .line 102
    .line 103
    new-instance p1, Ln3/s;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ln3/s;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lo5/d;->k:Ln3/s;

    .line 109
    .line 110
    new-instance p1, Ln3/s;

    .line 111
    .line 112
    sget-object v0, Lo3/n;->a:[B

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ln3/s;-><init>([B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lo5/d;->g:Ln3/s;

    .line 118
    .line 119
    new-instance p1, Ln3/s;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ln3/s;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lo5/d;->h:Ln3/s;

    .line 125
    .line 126
    new-instance p1, Ln3/s;

    .line 127
    .line 128
    invoke-direct {p1}, Ln3/s;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lo5/d;->l:Ln3/s;

    .line 132
    .line 133
    new-instance p1, Ln3/s;

    .line 134
    .line 135
    invoke-direct {p1}, Ln3/s;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lo5/d;->m:Ln3/s;

    .line 139
    .line 140
    new-instance p1, Ln3/s;

    .line 141
    .line 142
    const/16 p2, 0x8

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ln3/s;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lo5/d;->n:Ln3/s;

    .line 148
    .line 149
    new-instance p1, Ln3/s;

    .line 150
    .line 151
    invoke-direct {p1}, Ln3/s;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lo5/d;->o:Ln3/s;

    .line 155
    .line 156
    new-instance p1, Ln3/s;

    .line 157
    .line 158
    invoke-direct {p1}, Ln3/s;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lo5/d;->p:Ln3/s;

    .line 162
    .line 163
    new-array p1, v1, [I

    .line 164
    .line 165
    iput-object p1, p0, Lo5/d;->O:[I

    .line 166
    .line 167
    return-void
.end method

.method public static f(JJLjava/lang/String;)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Ln3/b;->d(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v3, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v5, p0, v3

    .line 24
    .line 25
    long-to-int v0, v5

    .line 26
    int-to-long v5, v0

    .line 27
    mul-long/2addr v5, v3

    .line 28
    sub-long/2addr p0, v5

    .line 29
    const-wide/32 v3, 0x3938700

    .line 30
    .line 31
    .line 32
    div-long v5, p0, v3

    .line 33
    .line 34
    long-to-int v5, v5

    .line 35
    int-to-long v6, v5

    .line 36
    mul-long/2addr v6, v3

    .line 37
    sub-long/2addr p0, v6

    .line 38
    const-wide/32 v3, 0xf4240

    .line 39
    .line 40
    .line 41
    div-long v6, p0, v3

    .line 42
    .line 43
    long-to-int v6, v6

    .line 44
    int-to-long v7, v6

    .line 45
    mul-long/2addr v7, v3

    .line 46
    sub-long/2addr p0, v7

    .line 47
    div-long/2addr p0, p2

    .line 48
    long-to-int p0, p0

    .line 49
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v3, 0x4

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p2, v3, v1

    .line 71
    .line 72
    aput-object p3, v3, v2

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    aput-object v0, v3, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    aput-object p0, v3, p2

    .line 79
    .line 80
    invoke-static {p1, p4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Ln3/b0;->a:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/d;->F:Ljk/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo5/d;->G:Ljk/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Element "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lo5/d;->E:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lo5/d;->J:I

    .line 10
    .line 11
    iget-object p2, p0, Lo5/d;->a:Lo5/b;

    .line 12
    .line 13
    iput p1, p2, Lo5/b;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Lo5/b;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lo5/b;->c:Lo5/e;

    .line 21
    .line 22
    iput p1, p2, Lo5/e;->b:I

    .line 23
    .line 24
    iput p1, p2, Lo5/e;->c:I

    .line 25
    .line 26
    iget-object p2, p0, Lo5/d;->b:Lo5/e;

    .line 27
    .line 28
    iput p1, p2, Lo5/e;->b:I

    .line 29
    .line 30
    iput p1, p2, Lo5/e;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lo5/d;->k()V

    .line 33
    .line 34
    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, Lo5/d;->c:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lo5/c;

    .line 49
    .line 50
    iget-object p3, p3, Lo5/c;->V:Lw4/h0;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, Lw4/h0;->b:Z

    .line 55
    .line 56
    iput p1, p3, Lw4/h0;->c:I

    .line 57
    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final c()Lw4/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/d;->x:Lo5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Element "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final e(Lo5/c;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lo5/c;->V:Lw4/h0;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lo5/c;->Z:Lw4/g0;

    .line 12
    .line 13
    iget-object v8, v1, Lo5/c;->k:Lw4/f0;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lw4/h0;->b(Lw4/g0;JIIILw4/f0;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lo5/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/SSA"

    .line 41
    .line 42
    const-string v7, "S_TEXT/ASS"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lo5/c;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, Lo5/c;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Lo5/c;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_1
    iget v2, v0, Lo5/d;->N:I

    .line 72
    .line 73
    if-le v2, v9, :cond_2

    .line 74
    .line 75
    const-string v2, "Skipping subtitle sample in laced block."

    .line 76
    .line 77
    invoke-static {v2}, Ln3/b;->E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-wide v10, v0, Lo5/d;->L:J

    .line 82
    .line 83
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v2, v10, v12

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    const-string v2, "Skipping subtitle sample with no duration."

    .line 93
    .line 94
    invoke-static {v2}, Ln3/b;->E(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_4
    iget-object v2, v1, Lo5/c;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v12, v0, Lo5/d;->m:Ln3/s;

    .line 104
    .line 105
    iget-object v13, v12, Ln3/s;->a:[B

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const/4 v15, -0x1

    .line 115
    sparse-switch v14, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v15, 0x3

    .line 127
    goto :goto_1

    .line 128
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move v15, v4

    .line 136
    goto :goto_1

    .line 137
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    move v15, v9

    .line 145
    goto :goto_1

    .line 146
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    move v15, v8

    .line 154
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 155
    .line 156
    packed-switch v15, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 166
    .line 167
    invoke-static {v10, v11, v2, v3, v5}, Lo5/d;->f(JJLjava/lang/String;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/16 v3, 0x13

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 175
    .line 176
    invoke-static {v10, v11, v2, v3, v5}, Lo5/d;->f(JJLjava/lang/String;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v3, 0x19

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 184
    .line 185
    const-wide/16 v5, 0x2710

    .line 186
    .line 187
    invoke-static {v10, v11, v5, v6, v2}, Lo5/d;->f(JJLjava/lang/String;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v3, 0x15

    .line 192
    .line 193
    :goto_2
    array-length v5, v2

    .line 194
    invoke-static {v2, v8, v13, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    iget v2, v12, Ln3/s;->b:I

    .line 198
    .line 199
    :goto_3
    iget v3, v12, Ln3/s;->c:I

    .line 200
    .line 201
    if-ge v2, v3, :cond_a

    .line 202
    .line 203
    iget-object v3, v12, Ln3/s;->a:[B

    .line 204
    .line 205
    aget-byte v3, v3, v2

    .line 206
    .line 207
    if-nez v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {v12, v2}, Ln3/s;->I(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    :goto_4
    iget-object v2, v1, Lo5/c;->Z:Lw4/g0;

    .line 217
    .line 218
    iget v3, v12, Ln3/s;->c:I

    .line 219
    .line 220
    invoke-interface {v2, v3, v12}, Lw4/g0;->f(ILn3/s;)V

    .line 221
    .line 222
    .line 223
    iget v2, v12, Ln3/s;->c:I

    .line 224
    .line 225
    add-int v2, p5, v2

    .line 226
    .line 227
    :goto_5
    const/high16 v3, 0x10000000

    .line 228
    .line 229
    and-int v3, p4, v3

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    iget v3, v0, Lo5/d;->N:I

    .line 234
    .line 235
    iget-object v5, v0, Lo5/d;->p:Ln3/s;

    .line 236
    .line 237
    if-le v3, v9, :cond_b

    .line 238
    .line 239
    invoke-virtual {v5, v8}, Ln3/s;->G(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    iget v3, v5, Ln3/s;->c:I

    .line 244
    .line 245
    iget-object v6, v1, Lo5/c;->Z:Lw4/g0;

    .line 246
    .line 247
    invoke-interface {v6, v5, v3, v4}, Lw4/g0;->a(Ln3/s;II)V

    .line 248
    .line 249
    .line 250
    add-int/2addr v2, v3

    .line 251
    :cond_c
    :goto_6
    move v14, v2

    .line 252
    iget-object v10, v1, Lo5/c;->Z:Lw4/g0;

    .line 253
    .line 254
    iget-object v1, v1, Lo5/c;->k:Lw4/f0;

    .line 255
    .line 256
    move-wide/from16 v11, p2

    .line 257
    .line 258
    move/from16 v13, p4

    .line 259
    .line 260
    move/from16 v15, p6

    .line 261
    .line 262
    move-object/from16 v16, v1

    .line 263
    .line 264
    invoke-interface/range {v10 .. v16}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    iput-boolean v9, v0, Lo5/d;->I:Z

    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lw4/q;)Z
    .locals 16

    .line 1
    new-instance v0, Lai/j;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lai/j;-><init>(CI)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lai/j;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ln3/s;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lw4/m;

    .line 16
    .line 17
    iget-wide v3, v2, Lw4/m;->A:J

    .line 18
    .line 19
    const-wide/16 v5, -0x1

    .line 20
    .line 21
    cmp-long v5, v3, v5

    .line 22
    .line 23
    const-wide/16 v6, 0x400

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    cmp-long v8, v3, v6

    .line 28
    .line 29
    if-lez v8, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v6, v3

    .line 33
    :cond_1
    :goto_0
    long-to-int v6, v6

    .line 34
    iget-object v7, v1, Ln3/s;->a:[B

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x4

    .line 38
    invoke-virtual {v2, v7, v8, v9, v8}, Lw4/m;->l([BIIZ)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ln3/s;->z()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    iput v9, v0, Lai/j;->v:I

    .line 46
    .line 47
    :goto_1
    const-wide/32 v12, 0x1a45dfa3

    .line 48
    .line 49
    .line 50
    cmp-long v7, v10, v12

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    iget v7, v0, Lai/j;->v:I

    .line 56
    .line 57
    add-int/2addr v7, v9

    .line 58
    iput v7, v0, Lai/j;->v:I

    .line 59
    .line 60
    if-ne v7, v6, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v7, v1, Ln3/s;->a:[B

    .line 64
    .line 65
    invoke-virtual {v2, v7, v8, v9, v8}, Lw4/m;->l([BIIZ)Z

    .line 66
    .line 67
    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    shl-long v9, v10, v7

    .line 71
    .line 72
    const-wide/16 v11, -0x100

    .line 73
    .line 74
    and-long/2addr v9, v11

    .line 75
    iget-object v7, v1, Ln3/s;->a:[B

    .line 76
    .line 77
    aget-byte v7, v7, v8

    .line 78
    .line 79
    and-int/lit16 v7, v7, 0xff

    .line 80
    .line 81
    int-to-long v11, v7

    .line 82
    or-long/2addr v9, v11

    .line 83
    move-wide v10, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v0, v2}, Lai/j;->x(Lw4/m;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iget v1, v0, Lai/j;->v:I

    .line 90
    .line 91
    int-to-long v10, v1

    .line 92
    const-wide/high16 v12, -0x8000000000000000L

    .line 93
    .line 94
    cmp-long v1, v6, v12

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    add-long v14, v10, v6

    .line 101
    .line 102
    cmp-long v1, v14, v3

    .line 103
    .line 104
    if-ltz v1, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    iget v1, v0, Lai/j;->v:I

    .line 108
    .line 109
    int-to-long v3, v1

    .line 110
    add-long v14, v10, v6

    .line 111
    .line 112
    cmp-long v1, v3, v14

    .line 113
    .line 114
    if-gez v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lai/j;->x(Lw4/m;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    cmp-long v1, v3, v12

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {v0, v2}, Lai/j;->x(Lw4/m;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    const-wide/16 v14, 0x0

    .line 130
    .line 131
    cmp-long v1, v3, v14

    .line 132
    .line 133
    if-ltz v1, :cond_8

    .line 134
    .line 135
    const-wide/32 v14, 0x7fffffff

    .line 136
    .line 137
    .line 138
    cmp-long v5, v3, v14

    .line 139
    .line 140
    if-lez v5, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    if-eqz v1, :cond_4

    .line 144
    .line 145
    long-to-int v1, v3

    .line 146
    invoke-virtual {v2, v1, v8}, Lw4/m;->B(IZ)Z

    .line 147
    .line 148
    .line 149
    iget v3, v0, Lai/j;->v:I

    .line 150
    .line 151
    add-int/2addr v3, v1

    .line 152
    iput v3, v0, Lai/j;->v:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    if-nez v1, :cond_8

    .line 156
    .line 157
    return v9

    .line 158
    :cond_8
    :goto_3
    return v8
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lte/i0;->v:Lte/g0;

    .line 2
    .line 3
    sget-object v0, Lte/z0;->Y:Lte/z0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(Lw4/r;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo5/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lai/a;

    .line 6
    .line 7
    iget-object v1, p0, Lo5/d;->f:Lt5/j;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lai/a;-><init>(Lw4/r;Lt5/j;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lo5/d;->e0:Lw4/r;

    .line 14
    .line 15
    return-void
.end method

.method public final j(Lw4/q;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo5/d;->i:Ln3/s;

    .line 2
    .line 3
    iget v1, v0, Ln3/s;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Ln3/s;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ln3/s;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Ln3/s;->a:[B

    .line 24
    .line 25
    iget v2, v0, Ln3/s;->c:I

    .line 26
    .line 27
    sub-int v3, p2, v2

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v3}, Lw4/q;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ln3/s;->I(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo5/d;->V:I

    .line 3
    .line 4
    iput v0, p0, Lo5/d;->W:I

    .line 5
    .line 6
    iput v0, p0, Lo5/d;->X:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lo5/d;->Y:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lo5/d;->Z:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lo5/d;->a0:Z

    .line 13
    .line 14
    iput v0, p0, Lo5/d;->b0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lo5/d;->c0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lo5/d;->d0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lo5/d;->l:Ln3/s;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ln3/s;->G(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lo5/d;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ln3/b0;->a:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public final m(Lw4/q;Lk3/s;)I
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Lo5/d;->I:Z

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    const/4 v6, -0x1

    .line 8
    if-eqz v5, :cond_ba

    .line 9
    .line 10
    iget-boolean v7, v0, Lo5/d;->I:Z

    .line 11
    .line 12
    if-nez v7, :cond_ba

    .line 13
    .line 14
    iget-object v7, v0, Lo5/d;->a:Lo5/b;

    .line 15
    .line 16
    iget-object v8, v7, Lo5/b;->c:Lo5/e;

    .line 17
    .line 18
    iget-object v9, v7, Lo5/b;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    iget-object v5, v7, Lo5/b;->d:Lgk/d;

    .line 21
    .line 22
    invoke-static {v5}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lo5/a;

    .line 30
    .line 31
    const-wide/16 v17, 0x0

    .line 32
    .line 33
    const-wide/16 v20, -0x1

    .line 34
    .line 35
    const v11, 0x1654ae6b

    .line 36
    .line 37
    .line 38
    const v15, 0x1549a966

    .line 39
    .line 40
    .line 41
    const/16 v10, 0x4dbb

    .line 42
    .line 43
    const/16 v13, 0xae

    .line 44
    .line 45
    const/16 v23, 0x8

    .line 46
    .line 47
    const/16 v14, 0xa0

    .line 48
    .line 49
    move/from16 v24, v3

    .line 50
    .line 51
    const/high16 v25, -0x40800000    # -1.0f

    .line 52
    .line 53
    const v3, 0x1c53bb6b

    .line 54
    .line 55
    .line 56
    if-eqz v5, :cond_8c

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lw4/q;->getPosition()J

    .line 59
    .line 60
    .line 61
    move-result-wide v26

    .line 62
    iget-wide v4, v5, Lo5/a;->b:J

    .line 63
    .line 64
    cmp-long v4, v26, v4

    .line 65
    .line 66
    if-ltz v4, :cond_8c

    .line 67
    .line 68
    iget-object v4, v7, Lo5/b;->d:Lgk/d;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lo5/a;

    .line 75
    .line 76
    iget v5, v5, Lo5/a;->a:I

    .line 77
    .line 78
    iget-object v4, v4, Lgk/d;->v:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lo5/d;

    .line 81
    .line 82
    iget-object v7, v4, Lo5/d;->c:Landroid/util/SparseArray;

    .line 83
    .line 84
    iget-object v8, v4, Lo5/d;->e0:Lw4/r;

    .line 85
    .line 86
    invoke-static {v8}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v8, "A_OPUS"

    .line 90
    .line 91
    if-eq v5, v14, :cond_86

    .line 92
    .line 93
    const-string v9, "video/webm"

    .line 94
    .line 95
    if-eq v5, v13, :cond_12

    .line 96
    .line 97
    if-eq v5, v10, :cond_10

    .line 98
    .line 99
    const/16 v6, 0x6240

    .line 100
    .line 101
    if-eq v5, v6, :cond_e

    .line 102
    .line 103
    const/16 v6, 0x6d80

    .line 104
    .line 105
    if-eq v5, v6, :cond_c

    .line 106
    .line 107
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    if-eq v5, v15, :cond_a

    .line 113
    .line 114
    if-eq v5, v11, :cond_8

    .line 115
    .line 116
    if-eq v5, v3, :cond_0

    .line 117
    .line 118
    goto/16 :goto_35

    .line 119
    .line 120
    :cond_0
    iget-boolean v3, v4, Lo5/d;->y:Z

    .line 121
    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    iget-object v3, v4, Lo5/d;->e0:Lw4/r;

    .line 125
    .line 126
    iget-object v5, v4, Lo5/d;->F:Ljk/f;

    .line 127
    .line 128
    iget-object v6, v4, Lo5/d;->G:Ljk/f;

    .line 129
    .line 130
    iget-wide v10, v4, Lo5/d;->s:J

    .line 131
    .line 132
    cmp-long v7, v10, v20

    .line 133
    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    iget-wide v10, v4, Lo5/d;->v:J

    .line 137
    .line 138
    cmp-long v7, v10, v8

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    iget v7, v5, Ljk/f;->b:I

    .line 145
    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    iget v8, v6, Ljk/f;->b:I

    .line 151
    .line 152
    if-eq v8, v7, :cond_1

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_1
    new-array v8, v7, [I

    .line 157
    .line 158
    new-array v9, v7, [J

    .line 159
    .line 160
    new-array v10, v7, [J

    .line 161
    .line 162
    new-array v11, v7, [J

    .line 163
    .line 164
    move/from16 v13, v24

    .line 165
    .line 166
    :goto_2
    if-ge v13, v7, :cond_2

    .line 167
    .line 168
    invoke-virtual {v5, v13}, Ljk/f;->c(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    aput-wide v14, v11, v13

    .line 173
    .line 174
    iget-wide v14, v4, Lo5/d;->s:J

    .line 175
    .line 176
    invoke-virtual {v6, v13}, Ljk/f;->c(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v16

    .line 180
    add-long v16, v16, v14

    .line 181
    .line 182
    aput-wide v16, v9, v13

    .line 183
    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    move/from16 v5, v24

    .line 188
    .line 189
    :goto_3
    add-int/lit8 v6, v7, -0x1

    .line 190
    .line 191
    if-ge v5, v6, :cond_3

    .line 192
    .line 193
    add-int/lit8 v6, v5, 0x1

    .line 194
    .line 195
    aget-wide v13, v9, v6

    .line 196
    .line 197
    aget-wide v15, v9, v5

    .line 198
    .line 199
    sub-long/2addr v13, v15

    .line 200
    long-to-int v13, v13

    .line 201
    aput v13, v8, v5

    .line 202
    .line 203
    aget-wide v13, v11, v6

    .line 204
    .line 205
    aget-wide v15, v11, v5

    .line 206
    .line 207
    sub-long/2addr v13, v15

    .line 208
    aput-wide v13, v10, v5

    .line 209
    .line 210
    move v5, v6

    .line 211
    goto :goto_3

    .line 212
    :cond_3
    move v5, v6

    .line 213
    :goto_4
    if-lez v5, :cond_4

    .line 214
    .line 215
    aget-wide v13, v11, v5

    .line 216
    .line 217
    move-wide v15, v13

    .line 218
    iget-wide v12, v4, Lo5/d;->v:J

    .line 219
    .line 220
    cmp-long v7, v15, v12

    .line 221
    .line 222
    if-lez v7, :cond_4

    .line 223
    .line 224
    add-int/lit8 v5, v5, -0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    iget-wide v12, v4, Lo5/d;->s:J

    .line 228
    .line 229
    iget-wide v14, v4, Lo5/d;->r:J

    .line 230
    .line 231
    add-long/2addr v12, v14

    .line 232
    aget-wide v14, v9, v5

    .line 233
    .line 234
    sub-long/2addr v12, v14

    .line 235
    long-to-int v7, v12

    .line 236
    aput v7, v8, v5

    .line 237
    .line 238
    iget-wide v12, v4, Lo5/d;->v:J

    .line 239
    .line 240
    aget-wide v14, v11, v5

    .line 241
    .line 242
    sub-long/2addr v12, v14

    .line 243
    aput-wide v12, v10, v5

    .line 244
    .line 245
    if-ge v5, v6, :cond_5

    .line 246
    .line 247
    const-string v6, "Discarding trailing cue points with timestamps greater than total duration"

    .line 248
    .line 249
    invoke-static {v6}, Ln3/b;->E(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    :cond_5
    new-instance v5, Lw4/k;

    .line 271
    .line 272
    invoke-direct {v5, v8, v9, v10, v11}, Lw4/k;-><init>([I[J[J[J)V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_6
    :goto_5
    new-instance v5, Lw4/t;

    .line 277
    .line 278
    iget-wide v6, v4, Lo5/d;->v:J

    .line 279
    .line 280
    invoke-direct {v5, v6, v7}, Lw4/t;-><init>(J)V

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-interface {v3, v5}, Lw4/r;->v(Lw4/a0;)V

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    iput-boolean v3, v4, Lo5/d;->y:Z

    .line 288
    .line 289
    :cond_7
    const/4 v3, 0x0

    .line 290
    iput-object v3, v4, Lo5/d;->F:Ljk/f;

    .line 291
    .line 292
    iput-object v3, v4, Lo5/d;->G:Ljk/f;

    .line 293
    .line 294
    :goto_7
    move/from16 v2, v24

    .line 295
    .line 296
    goto/16 :goto_38

    .line 297
    .line 298
    :cond_8
    const/4 v3, 0x0

    .line 299
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_9

    .line 304
    .line 305
    iget-object v3, v4, Lo5/d;->e0:Lw4/r;

    .line 306
    .line 307
    invoke-interface {v3}, Lw4/r;->r()V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_9
    const-string v1, "No valid tracks were found"

    .line 312
    .line 313
    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    throw v1

    .line 318
    :cond_a
    iget-wide v5, v4, Lo5/d;->t:J

    .line 319
    .line 320
    cmp-long v3, v5, v8

    .line 321
    .line 322
    if-nez v3, :cond_b

    .line 323
    .line 324
    const-wide/32 v5, 0xf4240

    .line 325
    .line 326
    .line 327
    iput-wide v5, v4, Lo5/d;->t:J

    .line 328
    .line 329
    :cond_b
    iget-wide v5, v4, Lo5/d;->u:J

    .line 330
    .line 331
    cmp-long v3, v5, v8

    .line 332
    .line 333
    if-eqz v3, :cond_84

    .line 334
    .line 335
    invoke-virtual {v4, v5, v6}, Lo5/d;->l(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    iput-wide v5, v4, Lo5/d;->v:J

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_c
    invoke-virtual {v4, v5}, Lo5/d;->d(I)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v4, Lo5/d;->x:Lo5/c;

    .line 346
    .line 347
    iget-boolean v4, v3, Lo5/c;->i:Z

    .line 348
    .line 349
    if-eqz v4, :cond_84

    .line 350
    .line 351
    iget-object v3, v3, Lo5/c;->j:[B

    .line 352
    .line 353
    if-nez v3, :cond_d

    .line 354
    .line 355
    goto/16 :goto_35

    .line 356
    .line 357
    :cond_d
    const-string v1, "Combining encryption and compression is not supported"

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    throw v1

    .line 365
    :cond_e
    invoke-virtual {v4, v5}, Lo5/d;->d(I)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v4, Lo5/d;->x:Lo5/c;

    .line 369
    .line 370
    iget-boolean v4, v3, Lo5/c;->i:Z

    .line 371
    .line 372
    if-eqz v4, :cond_84

    .line 373
    .line 374
    iget-object v4, v3, Lo5/c;->k:Lw4/f0;

    .line 375
    .line 376
    if-eqz v4, :cond_f

    .line 377
    .line 378
    new-instance v5, Lk3/k;

    .line 379
    .line 380
    new-instance v6, Lk3/j;

    .line 381
    .line 382
    sget-object v7, Lk3/e;->a:Ljava/util/UUID;

    .line 383
    .line 384
    iget-object v4, v4, Lw4/f0;->b:[B

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    invoke-direct {v6, v7, v8, v9, v4}, Lk3/j;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 388
    .line 389
    .line 390
    const/4 v4, 0x1

    .line 391
    new-array v7, v4, [Lk3/j;

    .line 392
    .line 393
    aput-object v6, v7, v24

    .line 394
    .line 395
    invoke-direct {v5, v7}, Lk3/k;-><init>([Lk3/j;)V

    .line 396
    .line 397
    .line 398
    iput-object v5, v3, Lo5/c;->m:Lk3/k;

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_f
    const/4 v8, 0x0

    .line 402
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 403
    .line 404
    invoke-static {v1, v8}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    throw v1

    .line 409
    :cond_10
    iget v5, v4, Lo5/d;->z:I

    .line 410
    .line 411
    if-eq v5, v6, :cond_11

    .line 412
    .line 413
    iget-wide v6, v4, Lo5/d;->A:J

    .line 414
    .line 415
    cmp-long v8, v6, v20

    .line 416
    .line 417
    if-eqz v8, :cond_11

    .line 418
    .line 419
    if-ne v5, v3, :cond_84

    .line 420
    .line 421
    iput-wide v6, v4, Lo5/d;->C:J

    .line 422
    .line 423
    goto/16 :goto_7

    .line 424
    .line 425
    :cond_11
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    throw v1

    .line 433
    :cond_12
    iget-object v3, v4, Lo5/d;->x:Lo5/c;

    .line 434
    .line 435
    invoke-static {v3}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v5, v3, Lo5/c;->c:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v5, :cond_85

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    const-string v11, "A_MPEG/L3"

    .line 447
    .line 448
    const-string v12, "A_MPEG/L2"

    .line 449
    .line 450
    const-string v13, "A_VORBIS"

    .line 451
    .line 452
    const-string v14, "A_TRUEHD"

    .line 453
    .line 454
    const-string v15, "A_MS/ACM"

    .line 455
    .line 456
    const-string v6, "V_MPEG4/ISO/SP"

    .line 457
    .line 458
    move-object/from16 v17, v9

    .line 459
    .line 460
    const-string v9, "V_MPEG4/ISO/AP"

    .line 461
    .line 462
    move/from16 v18, v10

    .line 463
    .line 464
    const/16 v30, 0x14

    .line 465
    .line 466
    sparse-switch v18, :sswitch_data_0

    .line 467
    .line 468
    .line 469
    :goto_8
    const/4 v10, -0x1

    .line 470
    goto/16 :goto_9

    .line 471
    .line 472
    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v18

    .line 476
    if-nez v18, :cond_13

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_13
    const/16 v18, 0x21

    .line 480
    .line 481
    move/from16 v10, v18

    .line 482
    .line 483
    goto/16 :goto_9

    .line 484
    .line 485
    :sswitch_1
    const-string v10, "A_FLAC"

    .line 486
    .line 487
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-nez v10, :cond_14

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_14
    const/16 v10, 0x20

    .line 495
    .line 496
    goto/16 :goto_9

    .line 497
    .line 498
    :sswitch_2
    const-string v10, "A_EAC3"

    .line 499
    .line 500
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-nez v10, :cond_15

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_15
    const/16 v10, 0x1f

    .line 508
    .line 509
    goto/16 :goto_9

    .line 510
    .line 511
    :sswitch_3
    const-string v10, "V_MPEG2"

    .line 512
    .line 513
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-nez v10, :cond_16

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_16
    const/16 v10, 0x1e

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :sswitch_4
    const-string v10, "S_TEXT/UTF8"

    .line 525
    .line 526
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-nez v10, :cond_17

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_17
    const/16 v10, 0x1d

    .line 534
    .line 535
    goto/16 :goto_9

    .line 536
    .line 537
    :sswitch_5
    const-string v10, "S_TEXT/WEBVTT"

    .line 538
    .line 539
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-nez v10, :cond_18

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_18
    const/16 v10, 0x1c

    .line 547
    .line 548
    goto/16 :goto_9

    .line 549
    .line 550
    :sswitch_6
    const-string v10, "V_MPEGH/ISO/HEVC"

    .line 551
    .line 552
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    if-nez v10, :cond_19

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_19
    const/16 v10, 0x1b

    .line 560
    .line 561
    goto/16 :goto_9

    .line 562
    .line 563
    :sswitch_7
    const-string v10, "S_TEXT/SSA"

    .line 564
    .line 565
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-nez v10, :cond_1a

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_1a
    const/16 v10, 0x1a

    .line 573
    .line 574
    goto/16 :goto_9

    .line 575
    .line 576
    :sswitch_8
    const-string v10, "S_TEXT/ASS"

    .line 577
    .line 578
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-nez v10, :cond_1b

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_1b
    const/16 v10, 0x19

    .line 586
    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :sswitch_9
    const-string v10, "A_PCM/INT/LIT"

    .line 590
    .line 591
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v10

    .line 595
    if-nez v10, :cond_1c

    .line 596
    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :cond_1c
    const/16 v10, 0x18

    .line 600
    .line 601
    goto/16 :goto_9

    .line 602
    .line 603
    :sswitch_a
    const-string v10, "A_PCM/INT/BIG"

    .line 604
    .line 605
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    if-nez v10, :cond_1d

    .line 610
    .line 611
    goto/16 :goto_8

    .line 612
    .line 613
    :cond_1d
    const/16 v10, 0x17

    .line 614
    .line 615
    goto/16 :goto_9

    .line 616
    .line 617
    :sswitch_b
    const-string v10, "A_PCM/FLOAT/IEEE"

    .line 618
    .line 619
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    if-nez v10, :cond_1e

    .line 624
    .line 625
    goto/16 :goto_8

    .line 626
    .line 627
    :cond_1e
    const/16 v10, 0x16

    .line 628
    .line 629
    goto/16 :goto_9

    .line 630
    .line 631
    :sswitch_c
    const-string v10, "A_DTS/EXPRESS"

    .line 632
    .line 633
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v10

    .line 637
    if-nez v10, :cond_1f

    .line 638
    .line 639
    goto/16 :goto_8

    .line 640
    .line 641
    :cond_1f
    const/16 v10, 0x15

    .line 642
    .line 643
    goto/16 :goto_9

    .line 644
    .line 645
    :sswitch_d
    const-string v10, "V_THEORA"

    .line 646
    .line 647
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    if-nez v10, :cond_20

    .line 652
    .line 653
    goto/16 :goto_8

    .line 654
    .line 655
    :cond_20
    move/from16 v10, v30

    .line 656
    .line 657
    goto/16 :goto_9

    .line 658
    .line 659
    :sswitch_e
    const-string v10, "S_HDMV/PGS"

    .line 660
    .line 661
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    if-nez v10, :cond_21

    .line 666
    .line 667
    goto/16 :goto_8

    .line 668
    .line 669
    :cond_21
    const/16 v10, 0x13

    .line 670
    .line 671
    goto/16 :goto_9

    .line 672
    .line 673
    :sswitch_f
    const-string v10, "V_VP9"

    .line 674
    .line 675
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    if-nez v10, :cond_22

    .line 680
    .line 681
    goto/16 :goto_8

    .line 682
    .line 683
    :cond_22
    const/16 v10, 0x12

    .line 684
    .line 685
    goto/16 :goto_9

    .line 686
    .line 687
    :sswitch_10
    const-string v10, "V_VP8"

    .line 688
    .line 689
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    if-nez v10, :cond_23

    .line 694
    .line 695
    goto/16 :goto_8

    .line 696
    .line 697
    :cond_23
    const/16 v10, 0x11

    .line 698
    .line 699
    goto/16 :goto_9

    .line 700
    .line 701
    :sswitch_11
    const-string v10, "V_AV1"

    .line 702
    .line 703
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    if-nez v10, :cond_24

    .line 708
    .line 709
    goto/16 :goto_8

    .line 710
    .line 711
    :cond_24
    const/16 v10, 0x10

    .line 712
    .line 713
    goto/16 :goto_9

    .line 714
    .line 715
    :sswitch_12
    const-string v10, "A_DTS"

    .line 716
    .line 717
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v10

    .line 721
    if-nez v10, :cond_25

    .line 722
    .line 723
    goto/16 :goto_8

    .line 724
    .line 725
    :cond_25
    const/16 v10, 0xf

    .line 726
    .line 727
    goto/16 :goto_9

    .line 728
    .line 729
    :sswitch_13
    const-string v10, "A_AC3"

    .line 730
    .line 731
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    if-nez v10, :cond_26

    .line 736
    .line 737
    goto/16 :goto_8

    .line 738
    .line 739
    :cond_26
    const/16 v10, 0xe

    .line 740
    .line 741
    goto/16 :goto_9

    .line 742
    .line 743
    :sswitch_14
    const-string v10, "A_AAC"

    .line 744
    .line 745
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    if-nez v10, :cond_27

    .line 750
    .line 751
    goto/16 :goto_8

    .line 752
    .line 753
    :cond_27
    const/16 v10, 0xd

    .line 754
    .line 755
    goto/16 :goto_9

    .line 756
    .line 757
    :sswitch_15
    const-string v10, "A_DTS/LOSSLESS"

    .line 758
    .line 759
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    if-nez v10, :cond_28

    .line 764
    .line 765
    goto/16 :goto_8

    .line 766
    .line 767
    :cond_28
    const/16 v10, 0xc

    .line 768
    .line 769
    goto/16 :goto_9

    .line 770
    .line 771
    :sswitch_16
    const-string v10, "S_VOBSUB"

    .line 772
    .line 773
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    if-nez v10, :cond_29

    .line 778
    .line 779
    goto/16 :goto_8

    .line 780
    .line 781
    :cond_29
    const/16 v10, 0xb

    .line 782
    .line 783
    goto/16 :goto_9

    .line 784
    .line 785
    :sswitch_17
    const-string v10, "V_MPEG4/ISO/AVC"

    .line 786
    .line 787
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v10

    .line 791
    if-nez v10, :cond_2a

    .line 792
    .line 793
    goto/16 :goto_8

    .line 794
    .line 795
    :cond_2a
    const/16 v10, 0xa

    .line 796
    .line 797
    goto/16 :goto_9

    .line 798
    .line 799
    :sswitch_18
    const-string v10, "V_MPEG4/ISO/ASP"

    .line 800
    .line 801
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    if-nez v10, :cond_2b

    .line 806
    .line 807
    goto/16 :goto_8

    .line 808
    .line 809
    :cond_2b
    const/16 v10, 0x9

    .line 810
    .line 811
    goto/16 :goto_9

    .line 812
    .line 813
    :sswitch_19
    const-string v10, "S_DVBSUB"

    .line 814
    .line 815
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    if-nez v10, :cond_2c

    .line 820
    .line 821
    goto/16 :goto_8

    .line 822
    .line 823
    :cond_2c
    move/from16 v10, v23

    .line 824
    .line 825
    goto :goto_9

    .line 826
    :sswitch_1a
    const-string v10, "V_MS/VFW/FOURCC"

    .line 827
    .line 828
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    if-nez v10, :cond_2d

    .line 833
    .line 834
    goto/16 :goto_8

    .line 835
    .line 836
    :cond_2d
    const/4 v10, 0x7

    .line 837
    goto :goto_9

    .line 838
    :sswitch_1b
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    if-nez v10, :cond_2e

    .line 843
    .line 844
    goto/16 :goto_8

    .line 845
    .line 846
    :cond_2e
    const/4 v10, 0x6

    .line 847
    goto :goto_9

    .line 848
    :sswitch_1c
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v10

    .line 852
    if-nez v10, :cond_2f

    .line 853
    .line 854
    goto/16 :goto_8

    .line 855
    .line 856
    :cond_2f
    const/4 v10, 0x5

    .line 857
    goto :goto_9

    .line 858
    :sswitch_1d
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v10

    .line 862
    if-nez v10, :cond_30

    .line 863
    .line 864
    goto/16 :goto_8

    .line 865
    .line 866
    :cond_30
    const/4 v10, 0x4

    .line 867
    goto :goto_9

    .line 868
    :sswitch_1e
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v10

    .line 872
    if-nez v10, :cond_31

    .line 873
    .line 874
    goto/16 :goto_8

    .line 875
    .line 876
    :cond_31
    const/4 v10, 0x3

    .line 877
    goto :goto_9

    .line 878
    :sswitch_1f
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v10

    .line 882
    if-nez v10, :cond_32

    .line 883
    .line 884
    goto/16 :goto_8

    .line 885
    .line 886
    :cond_32
    const/4 v10, 0x2

    .line 887
    goto :goto_9

    .line 888
    :sswitch_20
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v10

    .line 892
    if-nez v10, :cond_33

    .line 893
    .line 894
    goto/16 :goto_8

    .line 895
    .line 896
    :cond_33
    const/4 v10, 0x1

    .line 897
    goto :goto_9

    .line 898
    :sswitch_21
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v10

    .line 902
    if-nez v10, :cond_34

    .line 903
    .line 904
    goto/16 :goto_8

    .line 905
    .line 906
    :cond_34
    move/from16 v10, v24

    .line 907
    .line 908
    :goto_9
    packed-switch v10, :pswitch_data_0

    .line 909
    .line 910
    .line 911
    :goto_a
    const/4 v3, 0x0

    .line 912
    goto/16 :goto_33

    .line 913
    .line 914
    :pswitch_0
    iget-object v10, v4, Lo5/d;->e0:Lw4/r;

    .line 915
    .line 916
    iget v2, v3, Lo5/c;->d:I

    .line 917
    .line 918
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 919
    .line 920
    .line 921
    move-result v33

    .line 922
    sparse-switch v33, :sswitch_data_1

    .line 923
    .line 924
    .line 925
    :goto_b
    const/4 v15, -0x1

    .line 926
    goto/16 :goto_c

    .line 927
    .line 928
    :sswitch_22
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    if-nez v6, :cond_35

    .line 933
    .line 934
    goto :goto_b

    .line 935
    :cond_35
    const/16 v15, 0x21

    .line 936
    .line 937
    goto/16 :goto_c

    .line 938
    .line 939
    :sswitch_23
    const-string v6, "A_FLAC"

    .line 940
    .line 941
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-nez v6, :cond_36

    .line 946
    .line 947
    goto :goto_b

    .line 948
    :cond_36
    const/16 v15, 0x20

    .line 949
    .line 950
    goto/16 :goto_c

    .line 951
    .line 952
    :sswitch_24
    const-string v6, "A_EAC3"

    .line 953
    .line 954
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-nez v6, :cond_37

    .line 959
    .line 960
    goto :goto_b

    .line 961
    :cond_37
    const/16 v15, 0x1f

    .line 962
    .line 963
    goto/16 :goto_c

    .line 964
    .line 965
    :sswitch_25
    const-string v6, "V_MPEG2"

    .line 966
    .line 967
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-nez v6, :cond_38

    .line 972
    .line 973
    goto :goto_b

    .line 974
    :cond_38
    const/16 v15, 0x1e

    .line 975
    .line 976
    goto/16 :goto_c

    .line 977
    .line 978
    :sswitch_26
    const-string v6, "S_TEXT/UTF8"

    .line 979
    .line 980
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    if-nez v6, :cond_39

    .line 985
    .line 986
    goto :goto_b

    .line 987
    :cond_39
    const/16 v15, 0x1d

    .line 988
    .line 989
    goto/16 :goto_c

    .line 990
    .line 991
    :sswitch_27
    const-string v6, "S_TEXT/WEBVTT"

    .line 992
    .line 993
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    if-nez v6, :cond_3a

    .line 998
    .line 999
    goto :goto_b

    .line 1000
    :cond_3a
    const/16 v15, 0x1c

    .line 1001
    .line 1002
    goto/16 :goto_c

    .line 1003
    .line 1004
    :sswitch_28
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 1005
    .line 1006
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    if-nez v6, :cond_3b

    .line 1011
    .line 1012
    goto :goto_b

    .line 1013
    :cond_3b
    const/16 v15, 0x1b

    .line 1014
    .line 1015
    goto/16 :goto_c

    .line 1016
    .line 1017
    :sswitch_29
    const-string v6, "S_TEXT/SSA"

    .line 1018
    .line 1019
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    if-nez v6, :cond_3c

    .line 1024
    .line 1025
    goto :goto_b

    .line 1026
    :cond_3c
    const/16 v15, 0x1a

    .line 1027
    .line 1028
    goto/16 :goto_c

    .line 1029
    .line 1030
    :sswitch_2a
    const-string v6, "S_TEXT/ASS"

    .line 1031
    .line 1032
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-nez v6, :cond_3d

    .line 1037
    .line 1038
    goto :goto_b

    .line 1039
    :cond_3d
    const/16 v15, 0x19

    .line 1040
    .line 1041
    goto/16 :goto_c

    .line 1042
    .line 1043
    :sswitch_2b
    const-string v6, "A_PCM/INT/LIT"

    .line 1044
    .line 1045
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v6

    .line 1049
    if-nez v6, :cond_3e

    .line 1050
    .line 1051
    goto :goto_b

    .line 1052
    :cond_3e
    const/16 v15, 0x18

    .line 1053
    .line 1054
    goto/16 :goto_c

    .line 1055
    .line 1056
    :sswitch_2c
    const-string v6, "A_PCM/INT/BIG"

    .line 1057
    .line 1058
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    if-nez v6, :cond_3f

    .line 1063
    .line 1064
    goto/16 :goto_b

    .line 1065
    .line 1066
    :cond_3f
    const/16 v15, 0x17

    .line 1067
    .line 1068
    goto/16 :goto_c

    .line 1069
    .line 1070
    :sswitch_2d
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 1071
    .line 1072
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    if-nez v6, :cond_40

    .line 1077
    .line 1078
    goto/16 :goto_b

    .line 1079
    .line 1080
    :cond_40
    const/16 v15, 0x16

    .line 1081
    .line 1082
    goto/16 :goto_c

    .line 1083
    .line 1084
    :sswitch_2e
    const-string v6, "A_DTS/EXPRESS"

    .line 1085
    .line 1086
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    if-nez v6, :cond_41

    .line 1091
    .line 1092
    goto/16 :goto_b

    .line 1093
    .line 1094
    :cond_41
    const/16 v15, 0x15

    .line 1095
    .line 1096
    goto/16 :goto_c

    .line 1097
    .line 1098
    :sswitch_2f
    const-string v6, "V_THEORA"

    .line 1099
    .line 1100
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    if-nez v6, :cond_42

    .line 1105
    .line 1106
    goto/16 :goto_b

    .line 1107
    .line 1108
    :cond_42
    move/from16 v15, v30

    .line 1109
    .line 1110
    goto/16 :goto_c

    .line 1111
    .line 1112
    :sswitch_30
    const-string v6, "S_HDMV/PGS"

    .line 1113
    .line 1114
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    if-nez v6, :cond_43

    .line 1119
    .line 1120
    goto/16 :goto_b

    .line 1121
    .line 1122
    :cond_43
    const/16 v15, 0x13

    .line 1123
    .line 1124
    goto/16 :goto_c

    .line 1125
    .line 1126
    :sswitch_31
    const-string v6, "V_VP9"

    .line 1127
    .line 1128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v6

    .line 1132
    if-nez v6, :cond_44

    .line 1133
    .line 1134
    goto/16 :goto_b

    .line 1135
    .line 1136
    :cond_44
    const/16 v15, 0x12

    .line 1137
    .line 1138
    goto/16 :goto_c

    .line 1139
    .line 1140
    :sswitch_32
    const-string v6, "V_VP8"

    .line 1141
    .line 1142
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    if-nez v6, :cond_45

    .line 1147
    .line 1148
    goto/16 :goto_b

    .line 1149
    .line 1150
    :cond_45
    const/16 v15, 0x11

    .line 1151
    .line 1152
    goto/16 :goto_c

    .line 1153
    .line 1154
    :sswitch_33
    const-string v6, "V_AV1"

    .line 1155
    .line 1156
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    if-nez v6, :cond_46

    .line 1161
    .line 1162
    goto/16 :goto_b

    .line 1163
    .line 1164
    :cond_46
    const/16 v15, 0x10

    .line 1165
    .line 1166
    goto/16 :goto_c

    .line 1167
    .line 1168
    :sswitch_34
    const-string v6, "A_DTS"

    .line 1169
    .line 1170
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    if-nez v6, :cond_47

    .line 1175
    .line 1176
    goto/16 :goto_b

    .line 1177
    .line 1178
    :cond_47
    const/16 v15, 0xf

    .line 1179
    .line 1180
    goto/16 :goto_c

    .line 1181
    .line 1182
    :sswitch_35
    const-string v6, "A_AC3"

    .line 1183
    .line 1184
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v6

    .line 1188
    if-nez v6, :cond_48

    .line 1189
    .line 1190
    goto/16 :goto_b

    .line 1191
    .line 1192
    :cond_48
    const/16 v15, 0xe

    .line 1193
    .line 1194
    goto/16 :goto_c

    .line 1195
    .line 1196
    :sswitch_36
    const-string v6, "A_AAC"

    .line 1197
    .line 1198
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v6

    .line 1202
    if-nez v6, :cond_49

    .line 1203
    .line 1204
    goto/16 :goto_b

    .line 1205
    .line 1206
    :cond_49
    const/16 v15, 0xd

    .line 1207
    .line 1208
    goto/16 :goto_c

    .line 1209
    .line 1210
    :sswitch_37
    const-string v6, "A_DTS/LOSSLESS"

    .line 1211
    .line 1212
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    if-nez v6, :cond_4a

    .line 1217
    .line 1218
    goto/16 :goto_b

    .line 1219
    .line 1220
    :cond_4a
    const/16 v15, 0xc

    .line 1221
    .line 1222
    goto/16 :goto_c

    .line 1223
    .line 1224
    :sswitch_38
    const-string v6, "S_VOBSUB"

    .line 1225
    .line 1226
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    if-nez v6, :cond_4b

    .line 1231
    .line 1232
    goto/16 :goto_b

    .line 1233
    .line 1234
    :cond_4b
    const/16 v15, 0xb

    .line 1235
    .line 1236
    goto/16 :goto_c

    .line 1237
    .line 1238
    :sswitch_39
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1239
    .line 1240
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    if-nez v6, :cond_4c

    .line 1245
    .line 1246
    goto/16 :goto_b

    .line 1247
    .line 1248
    :cond_4c
    const/16 v15, 0xa

    .line 1249
    .line 1250
    goto/16 :goto_c

    .line 1251
    .line 1252
    :sswitch_3a
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1253
    .line 1254
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    if-nez v6, :cond_4d

    .line 1259
    .line 1260
    goto/16 :goto_b

    .line 1261
    .line 1262
    :cond_4d
    const/16 v15, 0x9

    .line 1263
    .line 1264
    goto/16 :goto_c

    .line 1265
    .line 1266
    :sswitch_3b
    const-string v6, "S_DVBSUB"

    .line 1267
    .line 1268
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v6

    .line 1272
    if-nez v6, :cond_4e

    .line 1273
    .line 1274
    goto/16 :goto_b

    .line 1275
    .line 1276
    :cond_4e
    move/from16 v15, v23

    .line 1277
    .line 1278
    goto :goto_c

    .line 1279
    :sswitch_3c
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1280
    .line 1281
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    if-nez v6, :cond_4f

    .line 1286
    .line 1287
    goto/16 :goto_b

    .line 1288
    .line 1289
    :cond_4f
    const/4 v15, 0x7

    .line 1290
    goto :goto_c

    .line 1291
    :sswitch_3d
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    if-nez v6, :cond_50

    .line 1296
    .line 1297
    goto/16 :goto_b

    .line 1298
    .line 1299
    :cond_50
    const/4 v15, 0x6

    .line 1300
    goto :goto_c

    .line 1301
    :sswitch_3e
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v6

    .line 1305
    if-nez v6, :cond_51

    .line 1306
    .line 1307
    goto/16 :goto_b

    .line 1308
    .line 1309
    :cond_51
    const/4 v15, 0x5

    .line 1310
    goto :goto_c

    .line 1311
    :sswitch_3f
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v6

    .line 1315
    if-nez v6, :cond_52

    .line 1316
    .line 1317
    goto/16 :goto_b

    .line 1318
    .line 1319
    :cond_52
    const/4 v15, 0x4

    .line 1320
    goto :goto_c

    .line 1321
    :sswitch_40
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    if-nez v6, :cond_53

    .line 1326
    .line 1327
    goto/16 :goto_b

    .line 1328
    .line 1329
    :cond_53
    const/4 v15, 0x3

    .line 1330
    goto :goto_c

    .line 1331
    :sswitch_41
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v6

    .line 1335
    if-nez v6, :cond_54

    .line 1336
    .line 1337
    goto/16 :goto_b

    .line 1338
    .line 1339
    :cond_54
    const/4 v15, 0x2

    .line 1340
    goto :goto_c

    .line 1341
    :sswitch_42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    if-nez v6, :cond_55

    .line 1346
    .line 1347
    goto/16 :goto_b

    .line 1348
    .line 1349
    :cond_55
    const/4 v15, 0x1

    .line 1350
    goto :goto_c

    .line 1351
    :sswitch_43
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v6

    .line 1355
    if-nez v6, :cond_56

    .line 1356
    .line 1357
    goto/16 :goto_b

    .line 1358
    .line 1359
    :cond_56
    move/from16 v15, v24

    .line 1360
    .line 1361
    :goto_c
    const-string v8, "application/dvbsubs"

    .line 1362
    .line 1363
    const-string v9, "application/vobsub"

    .line 1364
    .line 1365
    const-string v11, "application/pgs"

    .line 1366
    .line 1367
    const-string v12, "video/x-unknown"

    .line 1368
    .line 1369
    const-string v13, "text/x-ssa"

    .line 1370
    .line 1371
    const-string v14, "text/vtt"

    .line 1372
    .line 1373
    const-string v6, "application/x-subrip"

    .line 1374
    .line 1375
    move/from16 v34, v2

    .line 1376
    .line 1377
    const-string v2, ". Setting mimeType to audio/x-unknown"

    .line 1378
    .line 1379
    const-string v35, "audio/raw"

    .line 1380
    .line 1381
    const-string v36, "audio/x-unknown"

    .line 1382
    .line 1383
    packed-switch v15, :pswitch_data_1

    .line 1384
    .line 1385
    .line 1386
    const-string v1, "Unrecognized codec identifier."

    .line 1387
    .line 1388
    const/4 v3, 0x0

    .line 1389
    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    throw v1

    .line 1394
    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    .line 1395
    .line 1396
    const/4 v5, 0x3

    .line 1397
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v5, v3, Lo5/c;->c:Ljava/lang/String;

    .line 1401
    .line 1402
    invoke-virtual {v3, v5}, Lo5/c;->a(Ljava/lang/String;)[B

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1414
    .line 1415
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v5

    .line 1419
    iget-wide v0, v3, Lo5/c;->T:J

    .line 1420
    .line 1421
    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    move-object v1, v4

    .line 1441
    iget-wide v4, v3, Lo5/c;->U:J

    .line 1442
    .line 1443
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    const-string v12, "audio/opus"

    .line 1455
    .line 1456
    const/16 v0, 0x1680

    .line 1457
    .line 1458
    move-object/from16 v18, v1

    .line 1459
    .line 1460
    const/4 v4, 0x0

    .line 1461
    move v1, v0

    .line 1462
    :goto_d
    const/4 v0, -0x1

    .line 1463
    goto/16 :goto_26

    .line 1464
    .line 1465
    :pswitch_2
    move-object v1, v4

    .line 1466
    invoke-virtual {v3, v5}, Lo5/c;->a(Ljava/lang/String;)[B

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    const-string v12, "audio/flac"

    .line 1475
    .line 1476
    :goto_e
    move-object v2, v0

    .line 1477
    move-object/from16 v18, v1

    .line 1478
    .line 1479
    :goto_f
    const/4 v0, -0x1

    .line 1480
    const/4 v1, -0x1

    .line 1481
    :goto_10
    const/4 v4, 0x0

    .line 1482
    goto/16 :goto_26

    .line 1483
    .line 1484
    :pswitch_3
    move-object v1, v4

    .line 1485
    const-string v12, "audio/eac3"

    .line 1486
    .line 1487
    :goto_11
    move-object/from16 v18, v1

    .line 1488
    .line 1489
    :goto_12
    const/4 v0, -0x1

    .line 1490
    :goto_13
    const/4 v1, -0x1

    .line 1491
    :goto_14
    const/4 v2, 0x0

    .line 1492
    goto :goto_10

    .line 1493
    :pswitch_4
    move-object v1, v4

    .line 1494
    const-string v12, "video/mpeg2"

    .line 1495
    .line 1496
    goto :goto_11

    .line 1497
    :pswitch_5
    move-object/from16 v18, v4

    .line 1498
    .line 1499
    move-object v12, v6

    .line 1500
    goto :goto_12

    .line 1501
    :pswitch_6
    move-object/from16 v18, v4

    .line 1502
    .line 1503
    move-object v12, v14

    .line 1504
    goto :goto_12

    .line 1505
    :pswitch_7
    move-object v1, v4

    .line 1506
    new-instance v0, Ln3/s;

    .line 1507
    .line 1508
    iget-object v2, v3, Lo5/c;->c:Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-virtual {v3, v2}, Lo5/c;->a(Ljava/lang/String;)[B

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    invoke-direct {v0, v2}, Ln3/s;-><init>([B)V

    .line 1515
    .line 1516
    .line 1517
    move/from16 v2, v24

    .line 1518
    .line 1519
    const/4 v4, 0x0

    .line 1520
    invoke-static {v0, v2, v4}, Lw4/x;->a(Ln3/s;ZLbl/a2;)Lw4/x;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    iget-object v2, v0, Lw4/x;->a:Ljava/util/List;

    .line 1525
    .line 1526
    iget v4, v0, Lw4/x;->b:I

    .line 1527
    .line 1528
    iput v4, v3, Lo5/c;->a0:I

    .line 1529
    .line 1530
    iget-object v0, v0, Lw4/x;->n:Ljava/lang/String;

    .line 1531
    .line 1532
    const-string v12, "video/hevc"

    .line 1533
    .line 1534
    :goto_15
    move-object v4, v0

    .line 1535
    move-object/from16 v18, v1

    .line 1536
    .line 1537
    :goto_16
    const/4 v0, -0x1

    .line 1538
    const/4 v1, -0x1

    .line 1539
    goto/16 :goto_26

    .line 1540
    .line 1541
    :pswitch_8
    move-object v1, v4

    .line 1542
    sget-object v0, Lo5/d;->g0:[B

    .line 1543
    .line 1544
    invoke-virtual {v3, v5}, Lo5/c;->a(Ljava/lang/String;)[B

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    invoke-static {v0, v2}, Lte/i0;->B(Ljava/lang/Object;Ljava/lang/Object;)Lte/z0;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    move-object v2, v0

    .line 1553
    move-object/from16 v18, v1

    .line 1554
    .line 1555
    move-object v12, v13

    .line 1556
    goto :goto_f

    .line 1557
    :pswitch_9
    move-object v1, v4

    .line 1558
    iget v0, v3, Lo5/c;->R:I

    .line 1559
    .line 1560
    sget-object v4, Ln3/b0;->a:Ljava/lang/String;

    .line 1561
    .line 1562
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1563
    .line 1564
    invoke-static {v0, v4}, Ln3/b0;->A(ILjava/nio/ByteOrder;)I

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-nez v0, :cond_57

    .line 1569
    .line 1570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    const-string v4, "Unsupported little endian PCM bit depth: "

    .line 1573
    .line 1574
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    iget v4, v3, Lo5/c;->R:I

    .line 1578
    .line 1579
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    :goto_17
    move-object/from16 v18, v1

    .line 1593
    .line 1594
    :goto_18
    move-object/from16 v12, v36

    .line 1595
    .line 1596
    goto :goto_12

    .line 1597
    :cond_57
    :goto_19
    move-object/from16 v18, v1

    .line 1598
    .line 1599
    :cond_58
    move-object/from16 v12, v35

    .line 1600
    .line 1601
    goto :goto_13

    .line 1602
    :pswitch_a
    move-object v1, v4

    .line 1603
    iget v0, v3, Lo5/c;->R:I

    .line 1604
    .line 1605
    move/from16 v4, v23

    .line 1606
    .line 1607
    if-ne v0, v4, :cond_59

    .line 1608
    .line 1609
    move-object/from16 v18, v1

    .line 1610
    .line 1611
    move-object/from16 v12, v35

    .line 1612
    .line 1613
    const/4 v0, 0x3

    .line 1614
    goto :goto_13

    .line 1615
    :cond_59
    const/16 v4, 0x10

    .line 1616
    .line 1617
    if-ne v0, v4, :cond_5a

    .line 1618
    .line 1619
    const/high16 v0, 0x10000000

    .line 1620
    .line 1621
    goto :goto_19

    .line 1622
    :cond_5a
    const/16 v4, 0x18

    .line 1623
    .line 1624
    if-ne v0, v4, :cond_5b

    .line 1625
    .line 1626
    const/high16 v0, 0x50000000

    .line 1627
    .line 1628
    goto :goto_19

    .line 1629
    :cond_5b
    const/16 v4, 0x20

    .line 1630
    .line 1631
    if-ne v0, v4, :cond_5c

    .line 1632
    .line 1633
    const/high16 v0, 0x60000000

    .line 1634
    .line 1635
    goto :goto_19

    .line 1636
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    const-string v4, "Unsupported big endian PCM bit depth: "

    .line 1639
    .line 1640
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    iget v4, v3, Lo5/c;->R:I

    .line 1644
    .line 1645
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    goto :goto_17

    .line 1659
    :pswitch_b
    move-object v1, v4

    .line 1660
    iget v0, v3, Lo5/c;->R:I

    .line 1661
    .line 1662
    const/16 v4, 0x20

    .line 1663
    .line 1664
    if-ne v0, v4, :cond_5d

    .line 1665
    .line 1666
    move-object/from16 v18, v1

    .line 1667
    .line 1668
    move-object/from16 v12, v35

    .line 1669
    .line 1670
    const/4 v0, 0x4

    .line 1671
    goto/16 :goto_13

    .line 1672
    .line 1673
    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    const-string v4, "Unsupported floating point PCM bit depth: "

    .line 1676
    .line 1677
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    iget v4, v3, Lo5/c;->R:I

    .line 1681
    .line 1682
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_17

    .line 1696
    :pswitch_c
    move-object/from16 v18, v4

    .line 1697
    .line 1698
    goto/16 :goto_12

    .line 1699
    .line 1700
    :pswitch_d
    move-object/from16 v18, v4

    .line 1701
    .line 1702
    move-object v12, v11

    .line 1703
    goto/16 :goto_12

    .line 1704
    .line 1705
    :pswitch_e
    move-object v1, v4

    .line 1706
    iget-object v0, v3, Lo5/c;->l:[B

    .line 1707
    .line 1708
    if-nez v0, :cond_5e

    .line 1709
    .line 1710
    const/4 v0, 0x0

    .line 1711
    goto :goto_1a

    .line 1712
    :cond_5e
    invoke-static {v0}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    :goto_1a
    const-string v12, "video/x-vnd.on2.vp9"

    .line 1717
    .line 1718
    goto/16 :goto_e

    .line 1719
    .line 1720
    :pswitch_f
    move-object v1, v4

    .line 1721
    const-string v12, "video/x-vnd.on2.vp8"

    .line 1722
    .line 1723
    goto/16 :goto_11

    .line 1724
    .line 1725
    :pswitch_10
    move-object v1, v4

    .line 1726
    iget-object v0, v3, Lo5/c;->l:[B

    .line 1727
    .line 1728
    if-nez v0, :cond_5f

    .line 1729
    .line 1730
    const/4 v0, 0x0

    .line 1731
    goto :goto_1b

    .line 1732
    :cond_5f
    invoke-static {v0}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    :goto_1b
    const-string v12, "video/av01"

    .line 1737
    .line 1738
    goto/16 :goto_e

    .line 1739
    .line 1740
    :pswitch_11
    move-object v1, v4

    .line 1741
    const-string v12, "audio/vnd.dts"

    .line 1742
    .line 1743
    goto/16 :goto_11

    .line 1744
    .line 1745
    :pswitch_12
    move-object v1, v4

    .line 1746
    const-string v12, "audio/ac3"

    .line 1747
    .line 1748
    goto/16 :goto_11

    .line 1749
    .line 1750
    :pswitch_13
    move-object v1, v4

    .line 1751
    invoke-virtual {v3, v5}, Lo5/c;->a(Ljava/lang/String;)[B

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    iget-object v2, v3, Lo5/c;->l:[B

    .line 1760
    .line 1761
    new-instance v4, Ln3/r;

    .line 1762
    .line 1763
    array-length v5, v2

    .line 1764
    invoke-direct {v4, v2, v5}, Ln3/r;-><init>([BI)V

    .line 1765
    .line 1766
    .line 1767
    const/4 v2, 0x0

    .line 1768
    invoke-static {v4, v2}, Lw4/b;->q(Ln3/r;Z)Lw4/a;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    iget v2, v4, Lw4/a;->b:I

    .line 1773
    .line 1774
    iput v2, v3, Lo5/c;->S:I

    .line 1775
    .line 1776
    iget v2, v4, Lw4/a;->c:I

    .line 1777
    .line 1778
    iput v2, v3, Lo5/c;->Q:I

    .line 1779
    .line 1780
    iget-object v2, v4, Lw4/a;->a:Ljava/lang/String;

    .line 1781
    .line 1782
    const-string v12, "audio/mp4a-latm"

    .line 1783
    .line 1784
    move-object/from16 v18, v1

    .line 1785
    .line 1786
    move-object v4, v2

    .line 1787
    const/4 v1, -0x1

    .line 1788
    move-object v2, v0

    .line 1789
    goto/16 :goto_d

    .line 1790
    .line 1791
    :pswitch_14
    move-object v1, v4

    .line 1792
    const-string v12, "audio/vnd.dts.hd"

    .line 1793
    .line 1794
    goto/16 :goto_11

    .line 1795
    .line 1796
    :pswitch_15
    move-object v1, v4

    .line 1797
    invoke-virtual {v3, v5}, Lo5/c;->a(Ljava/lang/String;)[B

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-static {v0}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    move-object v2, v0

    .line 1806
    move-object/from16 v18, v1

    .line 1807
    .line 1808
    move-object v12, v9

    .line 1809
    goto/16 :goto_f

    .line 1810
    .line 1811
    :pswitch_16
    move-object v1, v4

    .line 1812
    new-instance v0, Ln3/s;

    .line 1813
    .line 1814
    iget-object v2, v3, Lo5/c;->c:Ljava/lang/String;

    .line 1815
    .line 1816
    invoke-virtual {v3, v2}, Lo5/c;->a(Ljava/lang/String;)[B

    .line 1817
    .line 1818
    .line 1819
    move-result-object v2

    .line 1820
    invoke-direct {v0, v2}, Ln3/s;-><init>([B)V

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v0}, Lw4/e;->a(Ln3/s;)Lw4/e;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    iget-object v2, v0, Lw4/e;->a:Ljava/util/ArrayList;

    .line 1828
    .line 1829
    iget v4, v0, Lw4/e;->b:I

    .line 1830
    .line 1831
    iput v4, v3, Lo5/c;->a0:I

    .line 1832
    .line 1833
    iget-object v0, v0, Lw4/e;->l:Ljava/lang/String;

    .line 1834
    .line 1835
    const-string v12, "video/avc"

    .line 1836
    .line 1837
    goto/16 :goto_15

    .line 1838
    .line 1839
    :pswitch_17
    move-object v1, v4

    .line 1840
    const/4 v15, 0x4

    .line 1841
    new-array v0, v15, [B

    .line 1842
    .line 1843
    invoke-virtual {v3, v5}, Lo5/c;->a(Ljava/lang/String;)[B

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    const/4 v4, 0x0

    .line 1848
    invoke-static {v2, v4, v0, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v0}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    move-object v2, v0

    .line 1856
    move-object/from16 v18, v1

    .line 1857
    .line 1858
    move-object v12, v8

    .line 1859
    goto/16 :goto_f

    .line 1860
    .line 1861
    :pswitch_18
    move-object v1, v4

    .line 1862
    new-instance v0, Ln3/s;

    .line 1863
    .line 1864
    iget-object v2, v3, Lo5/c;->c:Ljava/lang/String;

    .line 1865
    .line 1866
    invoke-virtual {v3, v2}, Lo5/c;->a(Ljava/lang/String;)[B

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    invoke-direct {v0, v2}, Ln3/s;-><init>([B)V

    .line 1871
    .line 1872
    .line 1873
    const/16 v4, 0x10

    .line 1874
    .line 1875
    :try_start_0
    invoke-virtual {v0, v4}, Ln3/s;->K(I)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v0}, Ln3/s;->o()J

    .line 1879
    .line 1880
    .line 1881
    move-result-wide v4

    .line 1882
    const-wide/32 v22, 0x58564944

    .line 1883
    .line 1884
    .line 1885
    cmp-long v2, v4, v22

    .line 1886
    .line 1887
    if-nez v2, :cond_60

    .line 1888
    .line 1889
    new-instance v0, Landroid/util/Pair;

    .line 1890
    .line 1891
    const-string v2, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1892
    .line 1893
    const/4 v4, 0x0

    .line 1894
    :try_start_1
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1895
    .line 1896
    .line 1897
    :goto_1c
    const/4 v4, 0x0

    .line 1898
    goto/16 :goto_1e

    .line 1899
    .line 1900
    :catch_0
    const/4 v4, 0x0

    .line 1901
    goto/16 :goto_1f

    .line 1902
    .line 1903
    :cond_60
    const-wide/32 v22, 0x33363248

    .line 1904
    .line 1905
    .line 1906
    cmp-long v2, v4, v22

    .line 1907
    .line 1908
    if-nez v2, :cond_61

    .line 1909
    .line 1910
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 1911
    .line 1912
    const-string v2, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1913
    .line 1914
    const/4 v4, 0x0

    .line 1915
    :try_start_3
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1916
    .line 1917
    .line 1918
    goto :goto_1c

    .line 1919
    :cond_61
    const-wide/32 v22, 0x31435657

    .line 1920
    .line 1921
    .line 1922
    cmp-long v2, v4, v22

    .line 1923
    .line 1924
    if-nez v2, :cond_65

    .line 1925
    .line 1926
    :try_start_4
    iget v2, v0, Ln3/s;->b:I

    .line 1927
    .line 1928
    add-int/lit8 v2, v2, 0x14

    .line 1929
    .line 1930
    iget-object v0, v0, Ln3/s;->a:[B

    .line 1931
    .line 1932
    :goto_1d
    array-length v4, v0

    .line 1933
    const/4 v15, 0x4

    .line 1934
    sub-int/2addr v4, v15

    .line 1935
    if-ge v2, v4, :cond_64

    .line 1936
    .line 1937
    aget-byte v4, v0, v2

    .line 1938
    .line 1939
    if-nez v4, :cond_62

    .line 1940
    .line 1941
    add-int/lit8 v4, v2, 0x1

    .line 1942
    .line 1943
    aget-byte v4, v0, v4

    .line 1944
    .line 1945
    if-nez v4, :cond_62

    .line 1946
    .line 1947
    add-int/lit8 v4, v2, 0x2

    .line 1948
    .line 1949
    aget-byte v4, v0, v4

    .line 1950
    .line 1951
    const/4 v5, 0x1

    .line 1952
    if-ne v4, v5, :cond_62

    .line 1953
    .line 1954
    add-int/lit8 v4, v2, 0x3

    .line 1955
    .line 1956
    aget-byte v4, v0, v4

    .line 1957
    .line 1958
    const/16 v5, 0xf

    .line 1959
    .line 1960
    if-ne v4, v5, :cond_63

    .line 1961
    .line 1962
    array-length v4, v0

    .line 1963
    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    new-instance v2, Landroid/util/Pair;

    .line 1968
    .line 1969
    const-string v4, "video/wvc1"

    .line 1970
    .line 1971
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-direct {v2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1976
    .line 1977
    .line 1978
    move-object v0, v2

    .line 1979
    goto :goto_1c

    .line 1980
    :cond_62
    const/16 v5, 0xf

    .line 1981
    .line 1982
    :cond_63
    add-int/lit8 v2, v2, 0x1

    .line 1983
    .line 1984
    goto :goto_1d

    .line 1985
    :cond_64
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1986
    .line 1987
    const/4 v3, 0x0

    .line 1988
    :try_start_5
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1992
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1993
    :catch_1
    move-object v4, v3

    .line 1994
    goto :goto_1f

    .line 1995
    :cond_65
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1996
    .line 1997
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    new-instance v0, Landroid/util/Pair;

    .line 2001
    .line 2002
    const/4 v4, 0x0

    .line 2003
    invoke-direct {v0, v12, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    :goto_1e
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2007
    .line 2008
    move-object v12, v2

    .line 2009
    check-cast v12, Ljava/lang/String;

    .line 2010
    .line 2011
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2012
    .line 2013
    move-object/from16 v26, v0

    .line 2014
    .line 2015
    check-cast v26, Ljava/util/List;

    .line 2016
    .line 2017
    move-object/from16 v18, v1

    .line 2018
    .line 2019
    move-object/from16 v2, v26

    .line 2020
    .line 2021
    goto/16 :goto_16

    .line 2022
    .line 2023
    :catch_2
    :goto_1f
    const-string v0, "Error parsing FourCC private data"

    .line 2024
    .line 2025
    invoke-static {v0, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    throw v0

    .line 2030
    :pswitch_19
    move-object v1, v4

    .line 2031
    const-string v12, "audio/mpeg"

    .line 2032
    .line 2033
    :goto_20
    move-object/from16 v18, v1

    .line 2034
    .line 2035
    const/4 v0, -0x1

    .line 2036
    const/16 v1, 0x1000

    .line 2037
    .line 2038
    goto/16 :goto_14

    .line 2039
    .line 2040
    :pswitch_1a
    move-object v1, v4

    .line 2041
    const-string v12, "audio/mpeg-L2"

    .line 2042
    .line 2043
    goto :goto_20

    .line 2044
    :pswitch_1b
    move-object v1, v4

    .line 2045
    invoke-virtual {v3, v5}, Lo5/c;->a(Ljava/lang/String;)[B

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    const-string v2, "Error parsing vorbis codec private"

    .line 2050
    .line 2051
    const/16 v24, 0x0

    .line 2052
    .line 2053
    :try_start_7
    aget-byte v4, v0, v24

    .line 2054
    .line 2055
    const/4 v5, 0x2

    .line 2056
    if-ne v4, v5, :cond_6b

    .line 2057
    .line 2058
    const/4 v4, 0x0

    .line 2059
    const/4 v5, 0x1

    .line 2060
    :goto_21
    aget-byte v12, v0, v5

    .line 2061
    .line 2062
    const/16 v15, 0xff

    .line 2063
    .line 2064
    and-int/2addr v12, v15

    .line 2065
    if-ne v12, v15, :cond_66

    .line 2066
    .line 2067
    add-int/lit16 v4, v4, 0xff

    .line 2068
    .line 2069
    add-int/lit8 v5, v5, 0x1

    .line 2070
    .line 2071
    goto :goto_21

    .line 2072
    :cond_66
    add-int/lit8 v5, v5, 0x1

    .line 2073
    .line 2074
    add-int/2addr v4, v12

    .line 2075
    move-object/from16 v18, v1

    .line 2076
    .line 2077
    const/4 v12, 0x0

    .line 2078
    :goto_22
    aget-byte v1, v0, v5

    .line 2079
    .line 2080
    and-int/2addr v1, v15

    .line 2081
    if-ne v1, v15, :cond_67

    .line 2082
    .line 2083
    add-int/lit16 v12, v12, 0xff

    .line 2084
    .line 2085
    add-int/lit8 v5, v5, 0x1

    .line 2086
    .line 2087
    goto :goto_22

    .line 2088
    :cond_67
    add-int/lit8 v5, v5, 0x1

    .line 2089
    .line 2090
    add-int/2addr v12, v1

    .line 2091
    aget-byte v1, v0, v5

    .line 2092
    .line 2093
    const/4 v15, 0x1

    .line 2094
    if-ne v1, v15, :cond_6a

    .line 2095
    .line 2096
    new-array v1, v4, [B

    .line 2097
    .line 2098
    const/4 v15, 0x0

    .line 2099
    invoke-static {v0, v5, v1, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2100
    .line 2101
    .line 2102
    add-int/2addr v5, v4

    .line 2103
    aget-byte v4, v0, v5

    .line 2104
    .line 2105
    const/4 v15, 0x3

    .line 2106
    if-ne v4, v15, :cond_69

    .line 2107
    .line 2108
    add-int/2addr v5, v12

    .line 2109
    aget-byte v4, v0, v5

    .line 2110
    .line 2111
    const/4 v12, 0x5

    .line 2112
    if-ne v4, v12, :cond_68

    .line 2113
    .line 2114
    array-length v4, v0

    .line 2115
    sub-int/2addr v4, v5

    .line 2116
    new-array v4, v4, [B

    .line 2117
    .line 2118
    array-length v12, v0

    .line 2119
    sub-int/2addr v12, v5

    .line 2120
    const/4 v15, 0x0

    .line 2121
    invoke-static {v0, v5, v4, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2122
    .line 2123
    .line 2124
    new-instance v0, Ljava/util/ArrayList;

    .line 2125
    .line 2126
    const/4 v5, 0x2

    .line 2127
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2134
    .line 2135
    .line 2136
    const-string v12, "audio/vorbis"

    .line 2137
    .line 2138
    const/16 v1, 0x2000

    .line 2139
    .line 2140
    move-object v2, v0

    .line 2141
    const/4 v0, -0x1

    .line 2142
    goto/16 :goto_10

    .line 2143
    .line 2144
    :catch_3
    const/4 v3, 0x0

    .line 2145
    goto :goto_23

    .line 2146
    :cond_68
    const/4 v3, 0x0

    .line 2147
    :try_start_8
    invoke-static {v2, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    throw v0

    .line 2152
    :cond_69
    const/4 v3, 0x0

    .line 2153
    invoke-static {v2, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    throw v0

    .line 2158
    :cond_6a
    const/4 v3, 0x0

    .line 2159
    invoke-static {v2, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    throw v0

    .line 2164
    :cond_6b
    const/4 v3, 0x0

    .line 2165
    invoke-static {v2, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2170
    :catch_4
    :goto_23
    invoke-static {v2, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    throw v0

    .line 2175
    :pswitch_1c
    move-object/from16 v18, v4

    .line 2176
    .line 2177
    new-instance v0, Lw4/h0;

    .line 2178
    .line 2179
    invoke-direct {v0}, Lw4/h0;-><init>()V

    .line 2180
    .line 2181
    .line 2182
    iput-object v0, v3, Lo5/c;->V:Lw4/h0;

    .line 2183
    .line 2184
    const-string v12, "audio/true-hd"

    .line 2185
    .line 2186
    goto/16 :goto_12

    .line 2187
    .line 2188
    :pswitch_1d
    move-object/from16 v18, v4

    .line 2189
    .line 2190
    new-instance v0, Ln3/s;

    .line 2191
    .line 2192
    iget-object v1, v3, Lo5/c;->c:Ljava/lang/String;

    .line 2193
    .line 2194
    invoke-virtual {v3, v1}, Lo5/c;->a(Ljava/lang/String;)[B

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    invoke-direct {v0, v1}, Ln3/s;-><init>([B)V

    .line 2199
    .line 2200
    .line 2201
    :try_start_9
    invoke-virtual {v0}, Ln3/s;->q()I

    .line 2202
    .line 2203
    .line 2204
    move-result v1

    .line 2205
    const/4 v15, 0x1

    .line 2206
    if-ne v1, v15, :cond_6c

    .line 2207
    .line 2208
    goto :goto_24

    .line 2209
    :cond_6c
    const v4, 0xfffe

    .line 2210
    .line 2211
    .line 2212
    if-ne v1, v4, :cond_6d

    .line 2213
    .line 2214
    const/16 v4, 0x18

    .line 2215
    .line 2216
    invoke-virtual {v0, v4}, Ln3/s;->J(I)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v0}, Ln3/s;->r()J

    .line 2220
    .line 2221
    .line 2222
    move-result-wide v4

    .line 2223
    sget-object v1, Lo5/d;->j0:Ljava/util/UUID;

    .line 2224
    .line 2225
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2226
    .line 2227
    .line 2228
    move-result-wide v22

    .line 2229
    cmp-long v4, v4, v22

    .line 2230
    .line 2231
    if-nez v4, :cond_6d

    .line 2232
    .line 2233
    invoke-virtual {v0}, Ln3/s;->r()J

    .line 2234
    .line 2235
    .line 2236
    move-result-wide v4

    .line 2237
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2238
    .line 2239
    .line 2240
    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2241
    cmp-long v0, v4, v0

    .line 2242
    .line 2243
    if-nez v0, :cond_6d

    .line 2244
    .line 2245
    :goto_24
    iget v0, v3, Lo5/c;->R:I

    .line 2246
    .line 2247
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 2248
    .line 2249
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2250
    .line 2251
    invoke-static {v0, v1}, Ln3/b0;->A(ILjava/nio/ByteOrder;)I

    .line 2252
    .line 2253
    .line 2254
    move-result v0

    .line 2255
    if-nez v0, :cond_58

    .line 2256
    .line 2257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2258
    .line 2259
    const-string v1, "Unsupported PCM bit depth: "

    .line 2260
    .line 2261
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2262
    .line 2263
    .line 2264
    iget v1, v3, Lo5/c;->R:I

    .line 2265
    .line 2266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 2277
    .line 2278
    .line 2279
    goto/16 :goto_18

    .line 2280
    .line 2281
    :cond_6d
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2282
    .line 2283
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    goto/16 :goto_18

    .line 2287
    .line 2288
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2289
    .line 2290
    const/4 v3, 0x0

    .line 2291
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    throw v0

    .line 2296
    :pswitch_1e
    move-object/from16 v18, v4

    .line 2297
    .line 2298
    iget-object v0, v3, Lo5/c;->l:[B

    .line 2299
    .line 2300
    if-nez v0, :cond_6e

    .line 2301
    .line 2302
    const/4 v0, 0x0

    .line 2303
    goto :goto_25

    .line 2304
    :cond_6e
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    :goto_25
    const-string v12, "video/mp4v-es"

    .line 2309
    .line 2310
    move-object v2, v0

    .line 2311
    goto/16 :goto_f

    .line 2312
    .line 2313
    :goto_26
    iget-object v5, v3, Lo5/c;->P:[B

    .line 2314
    .line 2315
    if-eqz v5, :cond_6f

    .line 2316
    .line 2317
    new-instance v5, Ln3/s;

    .line 2318
    .line 2319
    iget-object v15, v3, Lo5/c;->P:[B

    .line 2320
    .line 2321
    invoke-direct {v5, v15}, Ln3/s;-><init>([B)V

    .line 2322
    .line 2323
    .line 2324
    invoke-static {v5}, La0/d;->b(Ln3/s;)La0/d;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v5

    .line 2328
    if-eqz v5, :cond_6f

    .line 2329
    .line 2330
    iget-object v4, v5, La0/d;->i:Ljava/lang/String;

    .line 2331
    .line 2332
    const-string v12, "video/dolby-vision"

    .line 2333
    .line 2334
    :cond_6f
    iget-boolean v5, v3, Lo5/c;->X:Z

    .line 2335
    .line 2336
    iget-boolean v15, v3, Lo5/c;->W:Z

    .line 2337
    .line 2338
    if-eqz v15, :cond_70

    .line 2339
    .line 2340
    const/4 v15, 0x2

    .line 2341
    goto :goto_27

    .line 2342
    :cond_70
    const/4 v15, 0x0

    .line 2343
    :goto_27
    or-int/2addr v5, v15

    .line 2344
    new-instance v15, Lk3/o;

    .line 2345
    .line 2346
    invoke-direct {v15}, Lk3/o;-><init>()V

    .line 2347
    .line 2348
    .line 2349
    invoke-static {v12}, Lk3/g0;->k(Ljava/lang/String;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v19

    .line 2353
    move-object/from16 v22, v7

    .line 2354
    .line 2355
    sget-object v7, Lo5/d;->k0:Ljava/util/Map;

    .line 2356
    .line 2357
    if-eqz v19, :cond_71

    .line 2358
    .line 2359
    iget v6, v3, Lo5/c;->Q:I

    .line 2360
    .line 2361
    iput v6, v15, Lk3/o;->E:I

    .line 2362
    .line 2363
    iget v6, v3, Lo5/c;->S:I

    .line 2364
    .line 2365
    iput v6, v15, Lk3/o;->F:I

    .line 2366
    .line 2367
    iput v0, v15, Lk3/o;->G:I

    .line 2368
    .line 2369
    const/4 v11, 0x1

    .line 2370
    goto/16 :goto_31

    .line 2371
    .line 2372
    :cond_71
    invoke-static {v12}, Lk3/g0;->o(Ljava/lang/String;)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v0

    .line 2376
    if-eqz v0, :cond_7f

    .line 2377
    .line 2378
    iget v0, v3, Lo5/c;->s:I

    .line 2379
    .line 2380
    if-nez v0, :cond_74

    .line 2381
    .line 2382
    iget v0, v3, Lo5/c;->q:I

    .line 2383
    .line 2384
    const/4 v6, -0x1

    .line 2385
    if-ne v0, v6, :cond_72

    .line 2386
    .line 2387
    iget v0, v3, Lo5/c;->n:I

    .line 2388
    .line 2389
    :cond_72
    iput v0, v3, Lo5/c;->q:I

    .line 2390
    .line 2391
    iget v0, v3, Lo5/c;->r:I

    .line 2392
    .line 2393
    if-ne v0, v6, :cond_73

    .line 2394
    .line 2395
    iget v0, v3, Lo5/c;->o:I

    .line 2396
    .line 2397
    :cond_73
    iput v0, v3, Lo5/c;->r:I

    .line 2398
    .line 2399
    goto :goto_28

    .line 2400
    :cond_74
    const/4 v6, -0x1

    .line 2401
    :goto_28
    iget v0, v3, Lo5/c;->q:I

    .line 2402
    .line 2403
    if-eq v0, v6, :cond_75

    .line 2404
    .line 2405
    iget v8, v3, Lo5/c;->r:I

    .line 2406
    .line 2407
    if-eq v8, v6, :cond_75

    .line 2408
    .line 2409
    iget v6, v3, Lo5/c;->o:I

    .line 2410
    .line 2411
    mul-int/2addr v6, v0

    .line 2412
    int-to-float v0, v6

    .line 2413
    iget v6, v3, Lo5/c;->n:I

    .line 2414
    .line 2415
    mul-int/2addr v6, v8

    .line 2416
    int-to-float v6, v6

    .line 2417
    div-float/2addr v0, v6

    .line 2418
    goto :goto_29

    .line 2419
    :cond_75
    move/from16 v0, v25

    .line 2420
    .line 2421
    :goto_29
    iget-boolean v6, v3, Lo5/c;->z:Z

    .line 2422
    .line 2423
    if-eqz v6, :cond_78

    .line 2424
    .line 2425
    iget v6, v3, Lo5/c;->F:F

    .line 2426
    .line 2427
    cmpl-float v6, v6, v25

    .line 2428
    .line 2429
    if-eqz v6, :cond_77

    .line 2430
    .line 2431
    iget v6, v3, Lo5/c;->G:F

    .line 2432
    .line 2433
    cmpl-float v6, v6, v25

    .line 2434
    .line 2435
    if-eqz v6, :cond_77

    .line 2436
    .line 2437
    iget v6, v3, Lo5/c;->H:F

    .line 2438
    .line 2439
    cmpl-float v6, v6, v25

    .line 2440
    .line 2441
    if-eqz v6, :cond_77

    .line 2442
    .line 2443
    iget v6, v3, Lo5/c;->I:F

    .line 2444
    .line 2445
    cmpl-float v6, v6, v25

    .line 2446
    .line 2447
    if-eqz v6, :cond_77

    .line 2448
    .line 2449
    iget v6, v3, Lo5/c;->J:F

    .line 2450
    .line 2451
    cmpl-float v6, v6, v25

    .line 2452
    .line 2453
    if-eqz v6, :cond_77

    .line 2454
    .line 2455
    iget v6, v3, Lo5/c;->K:F

    .line 2456
    .line 2457
    cmpl-float v6, v6, v25

    .line 2458
    .line 2459
    if-eqz v6, :cond_77

    .line 2460
    .line 2461
    iget v6, v3, Lo5/c;->L:F

    .line 2462
    .line 2463
    cmpl-float v6, v6, v25

    .line 2464
    .line 2465
    if-eqz v6, :cond_77

    .line 2466
    .line 2467
    iget v6, v3, Lo5/c;->M:F

    .line 2468
    .line 2469
    cmpl-float v6, v6, v25

    .line 2470
    .line 2471
    if-eqz v6, :cond_77

    .line 2472
    .line 2473
    iget v6, v3, Lo5/c;->N:F

    .line 2474
    .line 2475
    cmpl-float v6, v6, v25

    .line 2476
    .line 2477
    if-eqz v6, :cond_77

    .line 2478
    .line 2479
    iget v6, v3, Lo5/c;->O:F

    .line 2480
    .line 2481
    cmpl-float v6, v6, v25

    .line 2482
    .line 2483
    if-nez v6, :cond_76

    .line 2484
    .line 2485
    goto/16 :goto_2a

    .line 2486
    .line 2487
    :cond_76
    const/16 v6, 0x19

    .line 2488
    .line 2489
    new-array v6, v6, [B

    .line 2490
    .line 2491
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v8

    .line 2495
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2496
    .line 2497
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v8

    .line 2501
    const/4 v9, 0x0

    .line 2502
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2503
    .line 2504
    .line 2505
    iget v9, v3, Lo5/c;->F:F

    .line 2506
    .line 2507
    const v11, 0x47435000    # 50000.0f

    .line 2508
    .line 2509
    .line 2510
    mul-float/2addr v9, v11

    .line 2511
    const/high16 v13, 0x3f000000    # 0.5f

    .line 2512
    .line 2513
    add-float/2addr v9, v13

    .line 2514
    float-to-int v9, v9

    .line 2515
    int-to-short v9, v9

    .line 2516
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2517
    .line 2518
    .line 2519
    iget v9, v3, Lo5/c;->G:F

    .line 2520
    .line 2521
    mul-float/2addr v9, v11

    .line 2522
    add-float/2addr v9, v13

    .line 2523
    float-to-int v9, v9

    .line 2524
    int-to-short v9, v9

    .line 2525
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2526
    .line 2527
    .line 2528
    iget v9, v3, Lo5/c;->H:F

    .line 2529
    .line 2530
    mul-float/2addr v9, v11

    .line 2531
    add-float/2addr v9, v13

    .line 2532
    float-to-int v9, v9

    .line 2533
    int-to-short v9, v9

    .line 2534
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2535
    .line 2536
    .line 2537
    iget v9, v3, Lo5/c;->I:F

    .line 2538
    .line 2539
    mul-float/2addr v9, v11

    .line 2540
    add-float/2addr v9, v13

    .line 2541
    float-to-int v9, v9

    .line 2542
    int-to-short v9, v9

    .line 2543
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2544
    .line 2545
    .line 2546
    iget v9, v3, Lo5/c;->J:F

    .line 2547
    .line 2548
    mul-float/2addr v9, v11

    .line 2549
    add-float/2addr v9, v13

    .line 2550
    float-to-int v9, v9

    .line 2551
    int-to-short v9, v9

    .line 2552
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2553
    .line 2554
    .line 2555
    iget v9, v3, Lo5/c;->K:F

    .line 2556
    .line 2557
    mul-float/2addr v9, v11

    .line 2558
    add-float/2addr v9, v13

    .line 2559
    float-to-int v9, v9

    .line 2560
    int-to-short v9, v9

    .line 2561
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2562
    .line 2563
    .line 2564
    iget v9, v3, Lo5/c;->L:F

    .line 2565
    .line 2566
    mul-float/2addr v9, v11

    .line 2567
    add-float/2addr v9, v13

    .line 2568
    float-to-int v9, v9

    .line 2569
    int-to-short v9, v9

    .line 2570
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2571
    .line 2572
    .line 2573
    iget v9, v3, Lo5/c;->M:F

    .line 2574
    .line 2575
    mul-float/2addr v9, v11

    .line 2576
    add-float/2addr v9, v13

    .line 2577
    float-to-int v9, v9

    .line 2578
    int-to-short v9, v9

    .line 2579
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2580
    .line 2581
    .line 2582
    iget v9, v3, Lo5/c;->N:F

    .line 2583
    .line 2584
    add-float/2addr v9, v13

    .line 2585
    float-to-int v9, v9

    .line 2586
    int-to-short v9, v9

    .line 2587
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2588
    .line 2589
    .line 2590
    iget v9, v3, Lo5/c;->O:F

    .line 2591
    .line 2592
    add-float/2addr v9, v13

    .line 2593
    float-to-int v9, v9

    .line 2594
    int-to-short v9, v9

    .line 2595
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2596
    .line 2597
    .line 2598
    iget v9, v3, Lo5/c;->D:I

    .line 2599
    .line 2600
    int-to-short v9, v9

    .line 2601
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2602
    .line 2603
    .line 2604
    iget v9, v3, Lo5/c;->E:I

    .line 2605
    .line 2606
    int-to-short v9, v9

    .line 2607
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2608
    .line 2609
    .line 2610
    move-object/from16 v36, v6

    .line 2611
    .line 2612
    goto :goto_2b

    .line 2613
    :cond_77
    :goto_2a
    const/16 v36, 0x0

    .line 2614
    .line 2615
    :goto_2b
    iget v6, v3, Lo5/c;->A:I

    .line 2616
    .line 2617
    iget v8, v3, Lo5/c;->C:I

    .line 2618
    .line 2619
    iget v9, v3, Lo5/c;->B:I

    .line 2620
    .line 2621
    iget v11, v3, Lo5/c;->p:I

    .line 2622
    .line 2623
    new-instance v35, Lk3/f;

    .line 2624
    .line 2625
    move/from16 v41, v11

    .line 2626
    .line 2627
    move/from16 v37, v6

    .line 2628
    .line 2629
    move/from16 v38, v8

    .line 2630
    .line 2631
    move/from16 v39, v9

    .line 2632
    .line 2633
    move/from16 v40, v11

    .line 2634
    .line 2635
    invoke-direct/range {v35 .. v41}, Lk3/f;-><init>([BIIIII)V

    .line 2636
    .line 2637
    .line 2638
    move-object/from16 v6, v35

    .line 2639
    .line 2640
    goto :goto_2c

    .line 2641
    :cond_78
    const/4 v6, 0x0

    .line 2642
    :goto_2c
    iget-object v8, v3, Lo5/c;->b:Ljava/lang/String;

    .line 2643
    .line 2644
    if-eqz v8, :cond_79

    .line 2645
    .line 2646
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2647
    .line 2648
    .line 2649
    move-result v8

    .line 2650
    if-eqz v8, :cond_79

    .line 2651
    .line 2652
    iget-object v8, v3, Lo5/c;->b:Ljava/lang/String;

    .line 2653
    .line 2654
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v8

    .line 2658
    check-cast v8, Ljava/lang/Integer;

    .line 2659
    .line 2660
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2661
    .line 2662
    .line 2663
    move-result v8

    .line 2664
    move/from16 v27, v8

    .line 2665
    .line 2666
    goto :goto_2d

    .line 2667
    :cond_79
    const/16 v27, -0x1

    .line 2668
    .line 2669
    :goto_2d
    iget v8, v3, Lo5/c;->t:I

    .line 2670
    .line 2671
    if-nez v8, :cond_7e

    .line 2672
    .line 2673
    iget v8, v3, Lo5/c;->u:F

    .line 2674
    .line 2675
    const/4 v9, 0x0

    .line 2676
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2677
    .line 2678
    .line 2679
    move-result v8

    .line 2680
    if-nez v8, :cond_7e

    .line 2681
    .line 2682
    iget v8, v3, Lo5/c;->v:F

    .line 2683
    .line 2684
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2685
    .line 2686
    .line 2687
    move-result v8

    .line 2688
    if-nez v8, :cond_7e

    .line 2689
    .line 2690
    iget v8, v3, Lo5/c;->w:F

    .line 2691
    .line 2692
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2693
    .line 2694
    .line 2695
    move-result v8

    .line 2696
    if-nez v8, :cond_7a

    .line 2697
    .line 2698
    const/4 v8, 0x0

    .line 2699
    goto :goto_2f

    .line 2700
    :cond_7a
    iget v8, v3, Lo5/c;->w:F

    .line 2701
    .line 2702
    const/high16 v9, 0x42b40000    # 90.0f

    .line 2703
    .line 2704
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2705
    .line 2706
    .line 2707
    move-result v8

    .line 2708
    if-nez v8, :cond_7b

    .line 2709
    .line 2710
    const/16 v8, 0x5a

    .line 2711
    .line 2712
    goto :goto_2f

    .line 2713
    :cond_7b
    iget v8, v3, Lo5/c;->w:F

    .line 2714
    .line 2715
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 2716
    .line 2717
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2718
    .line 2719
    .line 2720
    move-result v8

    .line 2721
    if-eqz v8, :cond_7d

    .line 2722
    .line 2723
    iget v8, v3, Lo5/c;->w:F

    .line 2724
    .line 2725
    const/high16 v9, 0x43340000    # 180.0f

    .line 2726
    .line 2727
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2728
    .line 2729
    .line 2730
    move-result v8

    .line 2731
    if-nez v8, :cond_7c

    .line 2732
    .line 2733
    goto :goto_2e

    .line 2734
    :cond_7c
    iget v8, v3, Lo5/c;->w:F

    .line 2735
    .line 2736
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 2737
    .line 2738
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2739
    .line 2740
    .line 2741
    move-result v8

    .line 2742
    if-nez v8, :cond_7e

    .line 2743
    .line 2744
    const/16 v8, 0x10e

    .line 2745
    .line 2746
    goto :goto_2f

    .line 2747
    :cond_7d
    :goto_2e
    const/16 v8, 0xb4

    .line 2748
    .line 2749
    goto :goto_2f

    .line 2750
    :cond_7e
    move/from16 v8, v27

    .line 2751
    .line 2752
    :goto_2f
    iget v9, v3, Lo5/c;->n:I

    .line 2753
    .line 2754
    iput v9, v15, Lk3/o;->t:I

    .line 2755
    .line 2756
    iget v9, v3, Lo5/c;->o:I

    .line 2757
    .line 2758
    iput v9, v15, Lk3/o;->u:I

    .line 2759
    .line 2760
    iput v0, v15, Lk3/o;->z:F

    .line 2761
    .line 2762
    iput v8, v15, Lk3/o;->y:I

    .line 2763
    .line 2764
    iget-object v0, v3, Lo5/c;->x:[B

    .line 2765
    .line 2766
    iput-object v0, v15, Lk3/o;->A:[B

    .line 2767
    .line 2768
    iget v0, v3, Lo5/c;->y:I

    .line 2769
    .line 2770
    iput v0, v15, Lk3/o;->B:I

    .line 2771
    .line 2772
    iput-object v6, v15, Lk3/o;->C:Lk3/f;

    .line 2773
    .line 2774
    const/4 v11, 0x2

    .line 2775
    goto :goto_31

    .line 2776
    :cond_7f
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2777
    .line 2778
    .line 2779
    move-result v0

    .line 2780
    if-nez v0, :cond_81

    .line 2781
    .line 2782
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v0

    .line 2786
    if-nez v0, :cond_81

    .line 2787
    .line 2788
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2789
    .line 2790
    .line 2791
    move-result v0

    .line 2792
    if-nez v0, :cond_81

    .line 2793
    .line 2794
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2795
    .line 2796
    .line 2797
    move-result v0

    .line 2798
    if-nez v0, :cond_81

    .line 2799
    .line 2800
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2801
    .line 2802
    .line 2803
    move-result v0

    .line 2804
    if-nez v0, :cond_81

    .line 2805
    .line 2806
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2807
    .line 2808
    .line 2809
    move-result v0

    .line 2810
    if-eqz v0, :cond_80

    .line 2811
    .line 2812
    goto :goto_30

    .line 2813
    :cond_80
    const-string v0, "Unexpected MIME type."

    .line 2814
    .line 2815
    const/4 v3, 0x0

    .line 2816
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    throw v0

    .line 2821
    :cond_81
    :goto_30
    const/4 v11, 0x3

    .line 2822
    :goto_31
    iget-object v0, v3, Lo5/c;->b:Ljava/lang/String;

    .line 2823
    .line 2824
    if-eqz v0, :cond_82

    .line 2825
    .line 2826
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2827
    .line 2828
    .line 2829
    move-result v0

    .line 2830
    if-nez v0, :cond_82

    .line 2831
    .line 2832
    iget-object v0, v3, Lo5/c;->b:Ljava/lang/String;

    .line 2833
    .line 2834
    iput-object v0, v15, Lk3/o;->b:Ljava/lang/String;

    .line 2835
    .line 2836
    :cond_82
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    iput-object v0, v15, Lk3/o;->a:Ljava/lang/String;

    .line 2841
    .line 2842
    iget-boolean v0, v3, Lo5/c;->a:Z

    .line 2843
    .line 2844
    if-eqz v0, :cond_83

    .line 2845
    .line 2846
    move-object/from16 v9, v17

    .line 2847
    .line 2848
    goto :goto_32

    .line 2849
    :cond_83
    const-string v9, "video/x-matroska"

    .line 2850
    .line 2851
    :goto_32
    invoke-static {v9}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v0

    .line 2855
    iput-object v0, v15, Lk3/o;->l:Ljava/lang/String;

    .line 2856
    .line 2857
    invoke-static {v12}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    iput-object v0, v15, Lk3/o;->m:Ljava/lang/String;

    .line 2862
    .line 2863
    iput v1, v15, Lk3/o;->n:I

    .line 2864
    .line 2865
    iget-object v0, v3, Lo5/c;->Y:Ljava/lang/String;

    .line 2866
    .line 2867
    iput-object v0, v15, Lk3/o;->d:Ljava/lang/String;

    .line 2868
    .line 2869
    iput v5, v15, Lk3/o;->e:I

    .line 2870
    .line 2871
    iput-object v2, v15, Lk3/o;->p:Ljava/util/List;

    .line 2872
    .line 2873
    iput-object v4, v15, Lk3/o;->j:Ljava/lang/String;

    .line 2874
    .line 2875
    iget-object v0, v3, Lo5/c;->m:Lk3/k;

    .line 2876
    .line 2877
    iput-object v0, v15, Lk3/o;->q:Lk3/k;

    .line 2878
    .line 2879
    new-instance v0, Lk3/p;

    .line 2880
    .line 2881
    invoke-direct {v0, v15}, Lk3/p;-><init>(Lk3/o;)V

    .line 2882
    .line 2883
    .line 2884
    iget v1, v3, Lo5/c;->d:I

    .line 2885
    .line 2886
    invoke-interface {v10, v1, v11}, Lw4/r;->z(II)Lw4/g0;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v1

    .line 2890
    iput-object v1, v3, Lo5/c;->Z:Lw4/g0;

    .line 2891
    .line 2892
    invoke-interface {v1, v0}, Lw4/g0;->d(Lk3/p;)V

    .line 2893
    .line 2894
    .line 2895
    iget v0, v3, Lo5/c;->d:I

    .line 2896
    .line 2897
    move-object/from16 v1, v22

    .line 2898
    .line 2899
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2900
    .line 2901
    .line 2902
    move-object/from16 v4, v18

    .line 2903
    .line 2904
    goto/16 :goto_a

    .line 2905
    .line 2906
    :goto_33
    iput-object v3, v4, Lo5/d;->x:Lo5/c;

    .line 2907
    .line 2908
    :cond_84
    :goto_34
    const/4 v2, 0x0

    .line 2909
    goto/16 :goto_38

    .line 2910
    .line 2911
    :cond_85
    const/4 v3, 0x0

    .line 2912
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2913
    .line 2914
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    throw v0

    .line 2919
    :cond_86
    move-object v1, v7

    .line 2920
    iget v0, v4, Lo5/d;->J:I

    .line 2921
    .line 2922
    const/4 v5, 0x2

    .line 2923
    if-eq v0, v5, :cond_87

    .line 2924
    .line 2925
    :goto_35
    goto :goto_34

    .line 2926
    :cond_87
    iget v0, v4, Lo5/d;->P:I

    .line 2927
    .line 2928
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v0

    .line 2932
    check-cast v0, Lo5/c;

    .line 2933
    .line 2934
    iget-object v1, v0, Lo5/c;->Z:Lw4/g0;

    .line 2935
    .line 2936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2937
    .line 2938
    .line 2939
    iget-wide v1, v4, Lo5/d;->U:J

    .line 2940
    .line 2941
    cmp-long v1, v1, v17

    .line 2942
    .line 2943
    if-lez v1, :cond_88

    .line 2944
    .line 2945
    iget-object v1, v0, Lo5/c;->c:Ljava/lang/String;

    .line 2946
    .line 2947
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2948
    .line 2949
    .line 2950
    move-result v1

    .line 2951
    if-eqz v1, :cond_88

    .line 2952
    .line 2953
    iget-object v1, v4, Lo5/d;->p:Ln3/s;

    .line 2954
    .line 2955
    const/16 v23, 0x8

    .line 2956
    .line 2957
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v2

    .line 2961
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2962
    .line 2963
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v2

    .line 2967
    iget-wide v5, v4, Lo5/d;->U:J

    .line 2968
    .line 2969
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v2

    .line 2973
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2974
    .line 2975
    .line 2976
    move-result-object v2

    .line 2977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2978
    .line 2979
    .line 2980
    array-length v3, v2

    .line 2981
    invoke-virtual {v1, v3, v2}, Ln3/s;->H(I[B)V

    .line 2982
    .line 2983
    .line 2984
    :cond_88
    const/4 v1, 0x0

    .line 2985
    const/4 v2, 0x0

    .line 2986
    :goto_36
    iget v3, v4, Lo5/d;->N:I

    .line 2987
    .line 2988
    if-ge v1, v3, :cond_89

    .line 2989
    .line 2990
    iget-object v3, v4, Lo5/d;->O:[I

    .line 2991
    .line 2992
    aget v3, v3, v1

    .line 2993
    .line 2994
    add-int/2addr v2, v3

    .line 2995
    add-int/lit8 v1, v1, 0x1

    .line 2996
    .line 2997
    goto :goto_36

    .line 2998
    :cond_89
    const/4 v1, 0x0

    .line 2999
    :goto_37
    iget v3, v4, Lo5/d;->N:I

    .line 3000
    .line 3001
    if-ge v1, v3, :cond_8b

    .line 3002
    .line 3003
    iget-wide v5, v4, Lo5/d;->K:J

    .line 3004
    .line 3005
    iget v3, v0, Lo5/c;->f:I

    .line 3006
    .line 3007
    mul-int/2addr v3, v1

    .line 3008
    const/16 v7, 0x3e8

    .line 3009
    .line 3010
    div-int/2addr v3, v7

    .line 3011
    int-to-long v7, v3

    .line 3012
    add-long v31, v5, v7

    .line 3013
    .line 3014
    iget v3, v4, Lo5/d;->R:I

    .line 3015
    .line 3016
    if-nez v1, :cond_8a

    .line 3017
    .line 3018
    iget-boolean v5, v4, Lo5/d;->T:Z

    .line 3019
    .line 3020
    if-nez v5, :cond_8a

    .line 3021
    .line 3022
    or-int/lit8 v3, v3, 0x1

    .line 3023
    .line 3024
    :cond_8a
    move/from16 v33, v3

    .line 3025
    .line 3026
    iget-object v3, v4, Lo5/d;->O:[I

    .line 3027
    .line 3028
    aget v34, v3, v1

    .line 3029
    .line 3030
    sub-int v35, v2, v34

    .line 3031
    .line 3032
    move-object/from16 v30, v0

    .line 3033
    .line 3034
    move-object/from16 v29, v4

    .line 3035
    .line 3036
    invoke-virtual/range {v29 .. v35}, Lo5/d;->e(Lo5/c;JIII)V

    .line 3037
    .line 3038
    .line 3039
    add-int/lit8 v1, v1, 0x1

    .line 3040
    .line 3041
    move/from16 v2, v35

    .line 3042
    .line 3043
    goto :goto_37

    .line 3044
    :cond_8b
    const/4 v2, 0x0

    .line 3045
    iput v2, v4, Lo5/d;->J:I

    .line 3046
    .line 3047
    :goto_38
    move-object/from16 v0, p1

    .line 3048
    .line 3049
    move v15, v2

    .line 3050
    :goto_39
    const/4 v5, 0x1

    .line 3051
    goto/16 :goto_50

    .line 3052
    .line 3053
    :cond_8c
    move/from16 v2, v24

    .line 3054
    .line 3055
    iget v0, v7, Lo5/b;->e:I

    .line 3056
    .line 3057
    const v1, 0x1f43b675

    .line 3058
    .line 3059
    .line 3060
    if-nez v0, :cond_93

    .line 3061
    .line 3062
    move-object/from16 v0, p1

    .line 3063
    .line 3064
    const/4 v4, 0x4

    .line 3065
    const/4 v5, 0x1

    .line 3066
    invoke-virtual {v8, v0, v5, v2, v4}, Lo5/e;->b(Lw4/q;ZZI)J

    .line 3067
    .line 3068
    .line 3069
    move-result-wide v29

    .line 3070
    const-wide/16 v5, -0x2

    .line 3071
    .line 3072
    cmp-long v5, v29, v5

    .line 3073
    .line 3074
    if-nez v5, :cond_91

    .line 3075
    .line 3076
    iget-object v5, v7, Lo5/b;->a:[B

    .line 3077
    .line 3078
    invoke-interface {v0}, Lw4/q;->w()V

    .line 3079
    .line 3080
    .line 3081
    :goto_3a
    invoke-interface {v0, v5, v2, v4}, Lw4/q;->F([BII)V

    .line 3082
    .line 3083
    .line 3084
    aget-byte v4, v5, v2

    .line 3085
    .line 3086
    const/4 v2, 0x0

    .line 3087
    :goto_3b
    const/16 v6, 0x8

    .line 3088
    .line 3089
    if-ge v2, v6, :cond_8e

    .line 3090
    .line 3091
    sget-object v6, Lo5/e;->d:[J

    .line 3092
    .line 3093
    aget-wide v29, v6, v2

    .line 3094
    .line 3095
    int-to-long v13, v4

    .line 3096
    and-long v13, v29, v13

    .line 3097
    .line 3098
    cmp-long v13, v13, v17

    .line 3099
    .line 3100
    if-eqz v13, :cond_8d

    .line 3101
    .line 3102
    add-int/lit8 v2, v2, 0x1

    .line 3103
    .line 3104
    :goto_3c
    const/4 v4, -0x1

    .line 3105
    goto :goto_3d

    .line 3106
    :cond_8d
    add-int/lit8 v2, v2, 0x1

    .line 3107
    .line 3108
    const/16 v13, 0xae

    .line 3109
    .line 3110
    const/16 v14, 0xa0

    .line 3111
    .line 3112
    goto :goto_3b

    .line 3113
    :cond_8e
    const/4 v2, -0x1

    .line 3114
    goto :goto_3c

    .line 3115
    :goto_3d
    if-eq v2, v4, :cond_8f

    .line 3116
    .line 3117
    const/4 v4, 0x4

    .line 3118
    if-gt v2, v4, :cond_8f

    .line 3119
    .line 3120
    const/4 v4, 0x0

    .line 3121
    invoke-static {v5, v2, v4}, Lo5/e;->a([BIZ)J

    .line 3122
    .line 3123
    .line 3124
    move-result-wide v13

    .line 3125
    long-to-int v4, v13

    .line 3126
    iget-object v13, v7, Lo5/b;->d:Lgk/d;

    .line 3127
    .line 3128
    iget-object v13, v13, Lgk/d;->v:Ljava/lang/Object;

    .line 3129
    .line 3130
    if-eq v4, v15, :cond_90

    .line 3131
    .line 3132
    if-eq v4, v1, :cond_90

    .line 3133
    .line 3134
    if-eq v4, v3, :cond_90

    .line 3135
    .line 3136
    if-ne v4, v11, :cond_8f

    .line 3137
    .line 3138
    goto :goto_3e

    .line 3139
    :cond_8f
    const/4 v4, 0x1

    .line 3140
    goto :goto_40

    .line 3141
    :cond_90
    :goto_3e
    invoke-interface {v0, v2}, Lw4/q;->x(I)V

    .line 3142
    .line 3143
    .line 3144
    int-to-long v4, v4

    .line 3145
    move-wide v13, v4

    .line 3146
    :goto_3f
    const/4 v4, 0x1

    .line 3147
    goto :goto_41

    .line 3148
    :goto_40
    invoke-interface {v0, v4}, Lw4/q;->x(I)V

    .line 3149
    .line 3150
    .line 3151
    const/4 v2, 0x0

    .line 3152
    const/4 v4, 0x4

    .line 3153
    const/16 v13, 0xae

    .line 3154
    .line 3155
    const/16 v14, 0xa0

    .line 3156
    .line 3157
    goto :goto_3a

    .line 3158
    :cond_91
    move-wide/from16 v13, v29

    .line 3159
    .line 3160
    goto :goto_3f

    .line 3161
    :goto_41
    cmp-long v2, v13, v20

    .line 3162
    .line 3163
    if-nez v2, :cond_92

    .line 3164
    .line 3165
    const/4 v5, 0x0

    .line 3166
    const/4 v15, 0x0

    .line 3167
    goto/16 :goto_50

    .line 3168
    .line 3169
    :cond_92
    long-to-int v2, v13

    .line 3170
    iput v2, v7, Lo5/b;->f:I

    .line 3171
    .line 3172
    iput v4, v7, Lo5/b;->e:I

    .line 3173
    .line 3174
    goto :goto_42

    .line 3175
    :cond_93
    move-object/from16 v0, p1

    .line 3176
    .line 3177
    const/4 v4, 0x1

    .line 3178
    :goto_42
    iget v2, v7, Lo5/b;->e:I

    .line 3179
    .line 3180
    if-ne v2, v4, :cond_94

    .line 3181
    .line 3182
    const/16 v2, 0x8

    .line 3183
    .line 3184
    const/4 v15, 0x0

    .line 3185
    invoke-virtual {v8, v0, v15, v4, v2}, Lo5/e;->b(Lw4/q;ZZI)J

    .line 3186
    .line 3187
    .line 3188
    move-result-wide v13

    .line 3189
    iput-wide v13, v7, Lo5/b;->g:J

    .line 3190
    .line 3191
    const/4 v5, 0x2

    .line 3192
    iput v5, v7, Lo5/b;->e:I

    .line 3193
    .line 3194
    :cond_94
    iget-object v2, v7, Lo5/b;->d:Lgk/d;

    .line 3195
    .line 3196
    iget v4, v7, Lo5/b;->f:I

    .line 3197
    .line 3198
    iget-object v5, v2, Lgk/d;->v:Ljava/lang/Object;

    .line 3199
    .line 3200
    sparse-switch v4, :sswitch_data_2

    .line 3201
    .line 3202
    .line 3203
    const/4 v5, 0x0

    .line 3204
    goto :goto_43

    .line 3205
    :sswitch_44
    const/4 v5, 0x5

    .line 3206
    goto :goto_43

    .line 3207
    :sswitch_45
    const/4 v5, 0x4

    .line 3208
    goto :goto_43

    .line 3209
    :sswitch_46
    const/4 v5, 0x1

    .line 3210
    goto :goto_43

    .line 3211
    :sswitch_47
    const/4 v5, 0x3

    .line 3212
    goto :goto_43

    .line 3213
    :sswitch_48
    const/4 v5, 0x2

    .line 3214
    :goto_43
    if-eqz v5, :cond_b9

    .line 3215
    .line 3216
    const/4 v15, 0x1

    .line 3217
    if-eq v5, v15, :cond_a8

    .line 3218
    .line 3219
    const-wide/16 v8, 0x8

    .line 3220
    .line 3221
    const/4 v1, 0x2

    .line 3222
    if-eq v5, v1, :cond_a6

    .line 3223
    .line 3224
    const/4 v15, 0x3

    .line 3225
    if-eq v5, v15, :cond_9c

    .line 3226
    .line 3227
    const/4 v15, 0x4

    .line 3228
    if-eq v5, v15, :cond_9b

    .line 3229
    .line 3230
    const/4 v12, 0x5

    .line 3231
    if-ne v5, v12, :cond_9a

    .line 3232
    .line 3233
    iget-wide v5, v7, Lo5/b;->g:J

    .line 3234
    .line 3235
    const-wide/16 v10, 0x4

    .line 3236
    .line 3237
    cmp-long v1, v5, v10

    .line 3238
    .line 3239
    if-eqz v1, :cond_96

    .line 3240
    .line 3241
    cmp-long v1, v5, v8

    .line 3242
    .line 3243
    if-nez v1, :cond_95

    .line 3244
    .line 3245
    goto :goto_44

    .line 3246
    :cond_95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3247
    .line 3248
    const-string v1, "Invalid float size: "

    .line 3249
    .line 3250
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3251
    .line 3252
    .line 3253
    iget-wide v1, v7, Lo5/b;->g:J

    .line 3254
    .line 3255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3256
    .line 3257
    .line 3258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v0

    .line 3262
    const/4 v3, 0x0

    .line 3263
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    throw v0

    .line 3268
    :cond_96
    :goto_44
    long-to-int v1, v5

    .line 3269
    invoke-virtual {v7, v0, v1}, Lo5/b;->a(Lw4/q;I)J

    .line 3270
    .line 3271
    .line 3272
    move-result-wide v5

    .line 3273
    const/4 v15, 0x4

    .line 3274
    if-ne v1, v15, :cond_97

    .line 3275
    .line 3276
    long-to-int v1, v5

    .line 3277
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3278
    .line 3279
    .line 3280
    move-result v1

    .line 3281
    float-to-double v5, v1

    .line 3282
    goto :goto_45

    .line 3283
    :cond_97
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3284
    .line 3285
    .line 3286
    move-result-wide v5

    .line 3287
    :goto_45
    iget-object v1, v2, Lgk/d;->v:Ljava/lang/Object;

    .line 3288
    .line 3289
    check-cast v1, Lo5/d;

    .line 3290
    .line 3291
    const/16 v2, 0xb5

    .line 3292
    .line 3293
    if-eq v4, v2, :cond_99

    .line 3294
    .line 3295
    const/16 v2, 0x4489

    .line 3296
    .line 3297
    if-eq v4, v2, :cond_98

    .line 3298
    .line 3299
    packed-switch v4, :pswitch_data_2

    .line 3300
    .line 3301
    .line 3302
    packed-switch v4, :pswitch_data_3

    .line 3303
    .line 3304
    .line 3305
    :goto_46
    const/4 v15, 0x0

    .line 3306
    goto/16 :goto_47

    .line 3307
    .line 3308
    :pswitch_1f
    invoke-virtual {v1, v4}, Lo5/d;->d(I)V

    .line 3309
    .line 3310
    .line 3311
    iget-object v1, v1, Lo5/d;->x:Lo5/c;

    .line 3312
    .line 3313
    double-to-float v2, v5

    .line 3314
    iput v2, v1, Lo5/c;->w:F

    .line 3315
    .line 3316
    goto :goto_46

    .line 3317
    :pswitch_20
    invoke-virtual {v1, v4}, Lo5/d;->d(I)V

    .line 3318
    .line 3319
    .line 3320
    iget-object v1, v1, Lo5/d;->x:Lo5/c;

    .line 3321
    .line 3322
    double-to-float v2, v5

    .line 3323
    iput v2, v1, Lo5/c;->v:F

    .line 3324
    .line 3325
    goto :goto_46

    .line 3326
    :pswitch_21
    invoke-virtual {v1, v4}, Lo5/d;->d(I)V

    .line 3327
    .line 3328
    .line 3329
    iget-object v1, v1, Lo5/d;->x:Lo5/c;

    .line 3330
    .line 3331
    double-to-float v2, v5

    .line 3332
    iput v2, v1, Lo5/c;->u:F

    .line 3333
    .line 3334
    goto :goto_46

    .line 3335
    :pswitch_22
    invoke-virtual {v1, v4}, Lo5/d;->d(I)V

    .line 3336
    .line 3337
    .line 3338
    iget-object v1, v1, Lo5/d;->x:Lo5/c;

    .line 3339
    .line 3340
    double-to-float v2, v5

    .line 3341
    iput v2, v1, Lo5/c;->O:F

    .line 3342
    .line 3343
    goto :goto_46

    .line 3344
    :pswitch_23
    invoke-virtual {v1, v4}, Lo5/d;->d(I)V

    .line 3345
    .line 3346
    .line 3347
    iget-object v1, v1, Lo5/d;->x:Lo5/c;

    .line 3348
    .line 3349
    double-to-float v2, v5

    .line 3350
    iput v2, v1, Lo5/c;->N:F

    .line 3351
    .line 3352
    goto :goto_46

    .line 3353
    :pswitch_24
    invoke-virtual {v1, v4}, Lo5/d;->d(I)V

    .line 3354
    .line 3355
    .line 3356
    iget-object v1, v1, Lo5/d;->x:Lo5/c;

    .line 3357
    .line 3358
    double-to-float v2, v5

    .line 3359
    iput v2, v1, Lo5/c;->M:F

    .line 3360
    .line 3361
    goto :goto_46

    .line 3362
    :pswitch_25
    invoke-virtual {v1, v4}, Lo5/d;->d(I)V

    .line 3363
    .line 3364
    .line 3365
    iget-object v1, v1, Lo5/d;->x:Lo5/c;

    .line 3366
    .line 3367
    double-to-float v2, v5

    .line 3368
    iput v2, v1, Lo5/c;->L:F

    .line 3369
    .line 3370
    goto :goto_46

    .line 3371
    :pswitch_26
    invoke-virtual {v1, v4}, Lo5/d;->d(I)V

    .line 3372
    .line 3373
    .line 3374
    iget-object v1, v1, Lo5/d;->x:Lo5/c;

    .line 3375
    .line 3376
    double-to-float v2, v5

    .line 3377
    iput v2, v1, Lo5/c;->K:F

    .line 3378
    .line 3379
    goto :goto_46

    .line 3380
    :pswitch_27
    invoke-virtual {v1, v4}, Lo5/d;->d(I)V

    .line 3381
    .line 3382
    .line 3383
    iget-object v1, v1, Lo5/d;->x:Lo5/c;

    .line 3384
    .line 3385
    double-to-float v2, v5

    .line 3386
    iput v2, v1, Lo5/c;->J:F

    .line 3387
    .line 3388
    goto :goto_46

    .line 3389
    :pswitch_28
    invoke-virtual {v1, v4}, Lo5/d;->d(I)V

    .line 3390
    .line 3391
    .line 3392
    iget-object v1, v1, Lo5/d;->x:Lo5/c;

    .line 3393
    .line 3394
    double-to-float v2, v5

    .line 3395
    iput v2, v1, Lo5/c;->I:F

    .line 3396
    .line 3397
    goto :goto_46

    .line 3398
    :pswitch_29
    invoke-virtual {v1, v4}, Lo5/d;->d(I)V

    .line 3399
    .line 3400
    .line 3401
    iget-object v1, v1, Lo5/d;->x:Lo5/c;

    .line 3402
    .line 3403
    double-to-float v2, v5

    .line 3404
    iput v2, v1, Lo5/c;->H:F

    .line 3405
    .line 3406
    goto :goto_46

    .line 3407
    :pswitch_2a
    invoke-virtual {v1, v4}, Lo5/d;->d(I)V

    .line 3408
    .line 3409
    .line 3410
    iget-object v1, v1, Lo5/d;->x:Lo5/c;

    .line 3411
    .line 3412
    double-to-float v2, v5

    .line 3413
    iput v2, v1, Lo5/c;->G:F

    .line 3414
    .line 3415
    goto :goto_46

    .line 3416
    :pswitch_2b
    invoke-virtual {v1, v4}, Lo5/d;->d(I)V

    .line 3417
    .line 3418
    .line 3419
    iget-object v1, v1, Lo5/d;->x:Lo5/c;

    .line 3420
    .line 3421
    double-to-float v2, v5

    .line 3422
    iput v2, v1, Lo5/c;->F:F

    .line 3423
    .line 3424
    goto :goto_46

    .line 3425
    :cond_98
    double-to-long v2, v5

    .line 3426
    iput-wide v2, v1, Lo5/d;->u:J

    .line 3427
    .line 3428
    goto :goto_46

    .line 3429
    :cond_99
    invoke-virtual {v1, v4}, Lo5/d;->d(I)V

    .line 3430
    .line 3431
    .line 3432
    iget-object v1, v1, Lo5/d;->x:Lo5/c;

    .line 3433
    .line 3434
    double-to-int v2, v5

    .line 3435
    iput v2, v1, Lo5/c;->S:I

    .line 3436
    .line 3437
    goto/16 :goto_46

    .line 3438
    .line 3439
    :goto_47
    iput v15, v7, Lo5/b;->e:I

    .line 3440
    .line 3441
    goto/16 :goto_39

    .line 3442
    .line 3443
    :cond_9a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3444
    .line 3445
    const-string v1, "Invalid element type "

    .line 3446
    .line 3447
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3448
    .line 3449
    .line 3450
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3451
    .line 3452
    .line 3453
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v0

    .line 3457
    const/4 v3, 0x0

    .line 3458
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v0

    .line 3462
    throw v0

    .line 3463
    :cond_9b
    iget-wide v5, v7, Lo5/b;->g:J

    .line 3464
    .line 3465
    long-to-int v1, v5

    .line 3466
    invoke-virtual {v2, v4, v1, v0}, Lgk/d;->r(IILw4/q;)V

    .line 3467
    .line 3468
    .line 3469
    const/4 v15, 0x0

    .line 3470
    iput v15, v7, Lo5/b;->e:I

    .line 3471
    .line 3472
    goto/16 :goto_39

    .line 3473
    .line 3474
    :cond_9c
    const/4 v15, 0x0

    .line 3475
    iget-wide v5, v7, Lo5/b;->g:J

    .line 3476
    .line 3477
    const-wide/32 v8, 0x7fffffff

    .line 3478
    .line 3479
    .line 3480
    cmp-long v1, v5, v8

    .line 3481
    .line 3482
    if-gtz v1, :cond_a5

    .line 3483
    .line 3484
    long-to-int v1, v5

    .line 3485
    if-nez v1, :cond_9d

    .line 3486
    .line 3487
    const-string v1, ""

    .line 3488
    .line 3489
    goto :goto_49

    .line 3490
    :cond_9d
    new-array v3, v1, [B

    .line 3491
    .line 3492
    invoke-interface {v0, v3, v15, v1}, Lw4/q;->readFully([BII)V

    .line 3493
    .line 3494
    .line 3495
    :goto_48
    if-lez v1, :cond_9e

    .line 3496
    .line 3497
    add-int/lit8 v5, v1, -0x1

    .line 3498
    .line 3499
    aget-byte v5, v3, v5

    .line 3500
    .line 3501
    if-nez v5, :cond_9e

    .line 3502
    .line 3503
    add-int/lit8 v1, v1, -0x1

    .line 3504
    .line 3505
    goto :goto_48

    .line 3506
    :cond_9e
    new-instance v5, Ljava/lang/String;

    .line 3507
    .line 3508
    const/4 v15, 0x0

    .line 3509
    invoke-direct {v5, v3, v15, v1}, Ljava/lang/String;-><init>([BII)V

    .line 3510
    .line 3511
    .line 3512
    move-object v1, v5

    .line 3513
    :goto_49
    iget-object v2, v2, Lgk/d;->v:Ljava/lang/Object;

    .line 3514
    .line 3515
    check-cast v2, Lo5/d;

    .line 3516
    .line 3517
    const/16 v3, 0x86

    .line 3518
    .line 3519
    if-eq v4, v3, :cond_a4

    .line 3520
    .line 3521
    const/16 v3, 0x4282

    .line 3522
    .line 3523
    if-eq v4, v3, :cond_a1

    .line 3524
    .line 3525
    const/16 v3, 0x536e

    .line 3526
    .line 3527
    if-eq v4, v3, :cond_a0

    .line 3528
    .line 3529
    const v3, 0x22b59c

    .line 3530
    .line 3531
    .line 3532
    if-eq v4, v3, :cond_9f

    .line 3533
    .line 3534
    :goto_4a
    const/4 v15, 0x0

    .line 3535
    goto :goto_4c

    .line 3536
    :cond_9f
    invoke-virtual {v2, v4}, Lo5/d;->d(I)V

    .line 3537
    .line 3538
    .line 3539
    iget-object v2, v2, Lo5/d;->x:Lo5/c;

    .line 3540
    .line 3541
    iput-object v1, v2, Lo5/c;->Y:Ljava/lang/String;

    .line 3542
    .line 3543
    goto :goto_4a

    .line 3544
    :cond_a0
    invoke-virtual {v2, v4}, Lo5/d;->d(I)V

    .line 3545
    .line 3546
    .line 3547
    iget-object v2, v2, Lo5/d;->x:Lo5/c;

    .line 3548
    .line 3549
    iput-object v1, v2, Lo5/c;->b:Ljava/lang/String;

    .line 3550
    .line 3551
    goto :goto_4a

    .line 3552
    :cond_a1
    const-string v3, "webm"

    .line 3553
    .line 3554
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3555
    .line 3556
    .line 3557
    move-result v4

    .line 3558
    if-nez v4, :cond_a3

    .line 3559
    .line 3560
    const-string v4, "matroska"

    .line 3561
    .line 3562
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3563
    .line 3564
    .line 3565
    move-result v4

    .line 3566
    if-eqz v4, :cond_a2

    .line 3567
    .line 3568
    goto :goto_4b

    .line 3569
    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3570
    .line 3571
    const-string v2, "DocType "

    .line 3572
    .line 3573
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3574
    .line 3575
    .line 3576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3577
    .line 3578
    .line 3579
    const-string v1, " not supported"

    .line 3580
    .line 3581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3582
    .line 3583
    .line 3584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v0

    .line 3588
    const/4 v3, 0x0

    .line 3589
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v0

    .line 3593
    throw v0

    .line 3594
    :cond_a3
    :goto_4b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3595
    .line 3596
    .line 3597
    move-result v1

    .line 3598
    iput-boolean v1, v2, Lo5/d;->w:Z

    .line 3599
    .line 3600
    goto :goto_4a

    .line 3601
    :cond_a4
    invoke-virtual {v2, v4}, Lo5/d;->d(I)V

    .line 3602
    .line 3603
    .line 3604
    iget-object v2, v2, Lo5/d;->x:Lo5/c;

    .line 3605
    .line 3606
    iput-object v1, v2, Lo5/c;->c:Ljava/lang/String;

    .line 3607
    .line 3608
    goto :goto_4a

    .line 3609
    :goto_4c
    iput v15, v7, Lo5/b;->e:I

    .line 3610
    .line 3611
    goto/16 :goto_39

    .line 3612
    .line 3613
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3614
    .line 3615
    const-string v1, "String element size: "

    .line 3616
    .line 3617
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3618
    .line 3619
    .line 3620
    iget-wide v1, v7, Lo5/b;->g:J

    .line 3621
    .line 3622
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3623
    .line 3624
    .line 3625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v0

    .line 3629
    const/4 v3, 0x0

    .line 3630
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v0

    .line 3634
    throw v0

    .line 3635
    :cond_a6
    iget-wide v5, v7, Lo5/b;->g:J

    .line 3636
    .line 3637
    cmp-long v1, v5, v8

    .line 3638
    .line 3639
    if-gtz v1, :cond_a7

    .line 3640
    .line 3641
    long-to-int v1, v5

    .line 3642
    invoke-virtual {v7, v0, v1}, Lo5/b;->a(Lw4/q;I)J

    .line 3643
    .line 3644
    .line 3645
    move-result-wide v5

    .line 3646
    invoke-virtual {v2, v4, v5, v6}, Lgk/d;->t(IJ)V

    .line 3647
    .line 3648
    .line 3649
    const/4 v15, 0x0

    .line 3650
    iput v15, v7, Lo5/b;->e:I

    .line 3651
    .line 3652
    goto/16 :goto_39

    .line 3653
    .line 3654
    :cond_a7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3655
    .line 3656
    const-string v1, "Invalid integer size: "

    .line 3657
    .line 3658
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3659
    .line 3660
    .line 3661
    iget-wide v1, v7, Lo5/b;->g:J

    .line 3662
    .line 3663
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3664
    .line 3665
    .line 3666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v0

    .line 3670
    const/4 v3, 0x0

    .line 3671
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v0

    .line 3675
    throw v0

    .line 3676
    :cond_a8
    invoke-interface {v0}, Lw4/q;->getPosition()J

    .line 3677
    .line 3678
    .line 3679
    move-result-wide v4

    .line 3680
    iget-wide v13, v7, Lo5/b;->g:J

    .line 3681
    .line 3682
    add-long/2addr v13, v4

    .line 3683
    new-instance v2, Lo5/a;

    .line 3684
    .line 3685
    iget v8, v7, Lo5/b;->f:I

    .line 3686
    .line 3687
    invoke-direct {v2, v8, v13, v14}, Lo5/a;-><init>(IJ)V

    .line 3688
    .line 3689
    .line 3690
    invoke-virtual {v9, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3691
    .line 3692
    .line 3693
    iget-object v2, v7, Lo5/b;->d:Lgk/d;

    .line 3694
    .line 3695
    iget v8, v7, Lo5/b;->f:I

    .line 3696
    .line 3697
    iget-wide v13, v7, Lo5/b;->g:J

    .line 3698
    .line 3699
    iget-object v2, v2, Lgk/d;->v:Ljava/lang/Object;

    .line 3700
    .line 3701
    check-cast v2, Lo5/d;

    .line 3702
    .line 3703
    iget-object v9, v2, Lo5/d;->e0:Lw4/r;

    .line 3704
    .line 3705
    invoke-static {v9}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 3706
    .line 3707
    .line 3708
    const/16 v6, 0xa0

    .line 3709
    .line 3710
    if-eq v8, v6, :cond_b5

    .line 3711
    .line 3712
    const/16 v12, 0xae

    .line 3713
    .line 3714
    if-eq v8, v12, :cond_b4

    .line 3715
    .line 3716
    const/16 v6, 0xbb

    .line 3717
    .line 3718
    if-eq v8, v6, :cond_b3

    .line 3719
    .line 3720
    if-eq v8, v10, :cond_b2

    .line 3721
    .line 3722
    const/16 v6, 0x5035

    .line 3723
    .line 3724
    if-eq v8, v6, :cond_b1

    .line 3725
    .line 3726
    const/16 v6, 0x55d0

    .line 3727
    .line 3728
    if-eq v8, v6, :cond_b0

    .line 3729
    .line 3730
    const v6, 0x18538067

    .line 3731
    .line 3732
    .line 3733
    if-eq v8, v6, :cond_ad

    .line 3734
    .line 3735
    if-eq v8, v3, :cond_ac

    .line 3736
    .line 3737
    if-eq v8, v1, :cond_aa

    .line 3738
    .line 3739
    :cond_a9
    const/4 v15, 0x1

    .line 3740
    goto :goto_4d

    .line 3741
    :cond_aa
    iget-boolean v1, v2, Lo5/d;->y:Z

    .line 3742
    .line 3743
    if-nez v1, :cond_a9

    .line 3744
    .line 3745
    iget-boolean v1, v2, Lo5/d;->d:Z

    .line 3746
    .line 3747
    if-eqz v1, :cond_ab

    .line 3748
    .line 3749
    iget-wide v3, v2, Lo5/d;->C:J

    .line 3750
    .line 3751
    cmp-long v1, v3, v20

    .line 3752
    .line 3753
    if-eqz v1, :cond_ab

    .line 3754
    .line 3755
    const/4 v15, 0x1

    .line 3756
    iput-boolean v15, v2, Lo5/d;->B:Z

    .line 3757
    .line 3758
    :goto_4d
    const/4 v15, 0x0

    .line 3759
    goto/16 :goto_4f

    .line 3760
    .line 3761
    :cond_ab
    const/4 v15, 0x1

    .line 3762
    iget-object v1, v2, Lo5/d;->e0:Lw4/r;

    .line 3763
    .line 3764
    new-instance v3, Lw4/t;

    .line 3765
    .line 3766
    iget-wide v4, v2, Lo5/d;->v:J

    .line 3767
    .line 3768
    invoke-direct {v3, v4, v5}, Lw4/t;-><init>(J)V

    .line 3769
    .line 3770
    .line 3771
    invoke-interface {v1, v3}, Lw4/r;->v(Lw4/a0;)V

    .line 3772
    .line 3773
    .line 3774
    iput-boolean v15, v2, Lo5/d;->y:Z

    .line 3775
    .line 3776
    goto :goto_4d

    .line 3777
    :cond_ac
    const/4 v15, 0x1

    .line 3778
    new-instance v1, Ljk/f;

    .line 3779
    .line 3780
    const/4 v4, 0x0

    .line 3781
    invoke-direct {v1, v4, v15}, Ljk/f;-><init>(BI)V

    .line 3782
    .line 3783
    .line 3784
    iput-object v1, v2, Lo5/d;->F:Ljk/f;

    .line 3785
    .line 3786
    new-instance v1, Ljk/f;

    .line 3787
    .line 3788
    invoke-direct {v1, v4, v15}, Ljk/f;-><init>(BI)V

    .line 3789
    .line 3790
    .line 3791
    iput-object v1, v2, Lo5/d;->G:Ljk/f;

    .line 3792
    .line 3793
    goto :goto_4d

    .line 3794
    :cond_ad
    iget-wide v8, v2, Lo5/d;->s:J

    .line 3795
    .line 3796
    cmp-long v1, v8, v20

    .line 3797
    .line 3798
    if-eqz v1, :cond_af

    .line 3799
    .line 3800
    cmp-long v1, v8, v4

    .line 3801
    .line 3802
    if-nez v1, :cond_ae

    .line 3803
    .line 3804
    goto :goto_4e

    .line 3805
    :cond_ae
    const-string v0, "Multiple Segment elements not supported"

    .line 3806
    .line 3807
    const/4 v3, 0x0

    .line 3808
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 3809
    .line 3810
    .line 3811
    move-result-object v0

    .line 3812
    throw v0

    .line 3813
    :cond_af
    :goto_4e
    iput-wide v4, v2, Lo5/d;->s:J

    .line 3814
    .line 3815
    iput-wide v13, v2, Lo5/d;->r:J

    .line 3816
    .line 3817
    goto :goto_4d

    .line 3818
    :cond_b0
    invoke-virtual {v2, v8}, Lo5/d;->d(I)V

    .line 3819
    .line 3820
    .line 3821
    iget-object v1, v2, Lo5/d;->x:Lo5/c;

    .line 3822
    .line 3823
    const/4 v15, 0x1

    .line 3824
    iput-boolean v15, v1, Lo5/c;->z:Z

    .line 3825
    .line 3826
    goto :goto_4d

    .line 3827
    :cond_b1
    const/4 v15, 0x1

    .line 3828
    invoke-virtual {v2, v8}, Lo5/d;->d(I)V

    .line 3829
    .line 3830
    .line 3831
    iget-object v1, v2, Lo5/d;->x:Lo5/c;

    .line 3832
    .line 3833
    iput-boolean v15, v1, Lo5/c;->i:Z

    .line 3834
    .line 3835
    goto :goto_4d

    .line 3836
    :cond_b2
    const/4 v4, -0x1

    .line 3837
    iput v4, v2, Lo5/d;->z:I

    .line 3838
    .line 3839
    move-wide/from16 v3, v20

    .line 3840
    .line 3841
    iput-wide v3, v2, Lo5/d;->A:J

    .line 3842
    .line 3843
    goto :goto_4d

    .line 3844
    :cond_b3
    const/4 v15, 0x0

    .line 3845
    iput-boolean v15, v2, Lo5/d;->H:Z

    .line 3846
    .line 3847
    goto :goto_4f

    .line 3848
    :cond_b4
    const/4 v4, -0x1

    .line 3849
    const/4 v15, 0x0

    .line 3850
    new-instance v1, Lo5/c;

    .line 3851
    .line 3852
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3853
    .line 3854
    .line 3855
    iput v4, v1, Lo5/c;->n:I

    .line 3856
    .line 3857
    iput v4, v1, Lo5/c;->o:I

    .line 3858
    .line 3859
    iput v4, v1, Lo5/c;->p:I

    .line 3860
    .line 3861
    iput v4, v1, Lo5/c;->q:I

    .line 3862
    .line 3863
    iput v4, v1, Lo5/c;->r:I

    .line 3864
    .line 3865
    iput v15, v1, Lo5/c;->s:I

    .line 3866
    .line 3867
    iput v4, v1, Lo5/c;->t:I

    .line 3868
    .line 3869
    const/4 v9, 0x0

    .line 3870
    iput v9, v1, Lo5/c;->u:F

    .line 3871
    .line 3872
    iput v9, v1, Lo5/c;->v:F

    .line 3873
    .line 3874
    iput v9, v1, Lo5/c;->w:F

    .line 3875
    .line 3876
    const/4 v3, 0x0

    .line 3877
    iput-object v3, v1, Lo5/c;->x:[B

    .line 3878
    .line 3879
    iput v4, v1, Lo5/c;->y:I

    .line 3880
    .line 3881
    iput-boolean v15, v1, Lo5/c;->z:Z

    .line 3882
    .line 3883
    iput v4, v1, Lo5/c;->A:I

    .line 3884
    .line 3885
    iput v4, v1, Lo5/c;->B:I

    .line 3886
    .line 3887
    iput v4, v1, Lo5/c;->C:I

    .line 3888
    .line 3889
    const/16 v3, 0x3e8

    .line 3890
    .line 3891
    iput v3, v1, Lo5/c;->D:I

    .line 3892
    .line 3893
    const/16 v3, 0xc8

    .line 3894
    .line 3895
    iput v3, v1, Lo5/c;->E:I

    .line 3896
    .line 3897
    move/from16 v3, v25

    .line 3898
    .line 3899
    iput v3, v1, Lo5/c;->F:F

    .line 3900
    .line 3901
    iput v3, v1, Lo5/c;->G:F

    .line 3902
    .line 3903
    iput v3, v1, Lo5/c;->H:F

    .line 3904
    .line 3905
    iput v3, v1, Lo5/c;->I:F

    .line 3906
    .line 3907
    iput v3, v1, Lo5/c;->J:F

    .line 3908
    .line 3909
    iput v3, v1, Lo5/c;->K:F

    .line 3910
    .line 3911
    iput v3, v1, Lo5/c;->L:F

    .line 3912
    .line 3913
    iput v3, v1, Lo5/c;->M:F

    .line 3914
    .line 3915
    iput v3, v1, Lo5/c;->N:F

    .line 3916
    .line 3917
    iput v3, v1, Lo5/c;->O:F

    .line 3918
    .line 3919
    const/4 v15, 0x1

    .line 3920
    iput v15, v1, Lo5/c;->Q:I

    .line 3921
    .line 3922
    const/4 v4, -0x1

    .line 3923
    iput v4, v1, Lo5/c;->R:I

    .line 3924
    .line 3925
    const/16 v3, 0x1f40

    .line 3926
    .line 3927
    iput v3, v1, Lo5/c;->S:I

    .line 3928
    .line 3929
    move-wide/from16 v3, v17

    .line 3930
    .line 3931
    iput-wide v3, v1, Lo5/c;->T:J

    .line 3932
    .line 3933
    iput-wide v3, v1, Lo5/c;->U:J

    .line 3934
    .line 3935
    iput-boolean v15, v1, Lo5/c;->X:Z

    .line 3936
    .line 3937
    const-string v3, "eng"

    .line 3938
    .line 3939
    iput-object v3, v1, Lo5/c;->Y:Ljava/lang/String;

    .line 3940
    .line 3941
    iput-object v1, v2, Lo5/d;->x:Lo5/c;

    .line 3942
    .line 3943
    iget-boolean v2, v2, Lo5/d;->w:Z

    .line 3944
    .line 3945
    iput-boolean v2, v1, Lo5/c;->a:Z

    .line 3946
    .line 3947
    goto/16 :goto_4d

    .line 3948
    .line 3949
    :cond_b5
    move-wide/from16 v3, v17

    .line 3950
    .line 3951
    const/4 v15, 0x0

    .line 3952
    iput-boolean v15, v2, Lo5/d;->T:Z

    .line 3953
    .line 3954
    iput-wide v3, v2, Lo5/d;->U:J

    .line 3955
    .line 3956
    :goto_4f
    iput v15, v7, Lo5/b;->e:I

    .line 3957
    .line 3958
    goto/16 :goto_39

    .line 3959
    .line 3960
    :goto_50
    if-eqz v5, :cond_b7

    .line 3961
    .line 3962
    invoke-interface {v0}, Lw4/q;->getPosition()J

    .line 3963
    .line 3964
    .line 3965
    move-result-wide v1

    .line 3966
    move-object/from16 v3, p0

    .line 3967
    .line 3968
    iget-boolean v4, v3, Lo5/d;->B:Z

    .line 3969
    .line 3970
    if-eqz v4, :cond_b6

    .line 3971
    .line 3972
    iput-wide v1, v3, Lo5/d;->D:J

    .line 3973
    .line 3974
    iget-wide v0, v3, Lo5/d;->C:J

    .line 3975
    .line 3976
    move-object/from16 v2, p2

    .line 3977
    .line 3978
    iput-wide v0, v2, Lk3/s;->a:J

    .line 3979
    .line 3980
    iput-boolean v15, v3, Lo5/d;->B:Z

    .line 3981
    .line 3982
    const/16 v28, 0x1

    .line 3983
    .line 3984
    return v28

    .line 3985
    :cond_b6
    move-object/from16 v2, p2

    .line 3986
    .line 3987
    const/16 v28, 0x1

    .line 3988
    .line 3989
    iget-boolean v1, v3, Lo5/d;->y:Z

    .line 3990
    .line 3991
    if-eqz v1, :cond_b8

    .line 3992
    .line 3993
    iget-wide v6, v3, Lo5/d;->D:J

    .line 3994
    .line 3995
    const-wide/16 v8, -0x1

    .line 3996
    .line 3997
    cmp-long v1, v6, v8

    .line 3998
    .line 3999
    if-eqz v1, :cond_b8

    .line 4000
    .line 4001
    iput-wide v6, v2, Lk3/s;->a:J

    .line 4002
    .line 4003
    iput-wide v8, v3, Lo5/d;->D:J

    .line 4004
    .line 4005
    return v28

    .line 4006
    :cond_b7
    const/16 v28, 0x1

    .line 4007
    .line 4008
    move-object/from16 v3, p0

    .line 4009
    .line 4010
    move-object/from16 v2, p2

    .line 4011
    .line 4012
    :cond_b8
    move-object v0, v3

    .line 4013
    const/4 v3, 0x0

    .line 4014
    goto/16 :goto_0

    .line 4015
    .line 4016
    :cond_b9
    move-object/from16 v3, p0

    .line 4017
    .line 4018
    move-object/from16 v2, p2

    .line 4019
    .line 4020
    const/16 v28, 0x1

    .line 4021
    .line 4022
    iget-wide v4, v7, Lo5/b;->g:J

    .line 4023
    .line 4024
    long-to-int v1, v4

    .line 4025
    invoke-interface {v0, v1}, Lw4/q;->x(I)V

    .line 4026
    .line 4027
    .line 4028
    const/4 v15, 0x0

    .line 4029
    iput v15, v7, Lo5/b;->e:I

    .line 4030
    .line 4031
    move-object v0, v3

    .line 4032
    move v3, v15

    .line 4033
    const/4 v6, -0x1

    .line 4034
    goto/16 :goto_1

    .line 4035
    .line 4036
    :cond_ba
    move-object v3, v0

    .line 4037
    if-nez v5, :cond_bd

    .line 4038
    .line 4039
    const/4 v0, 0x0

    .line 4040
    :goto_51
    iget-object v1, v3, Lo5/d;->c:Landroid/util/SparseArray;

    .line 4041
    .line 4042
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4043
    .line 4044
    .line 4045
    move-result v2

    .line 4046
    if-ge v0, v2, :cond_bc

    .line 4047
    .line 4048
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4049
    .line 4050
    .line 4051
    move-result-object v1

    .line 4052
    check-cast v1, Lo5/c;

    .line 4053
    .line 4054
    iget-object v2, v1, Lo5/c;->Z:Lw4/g0;

    .line 4055
    .line 4056
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4057
    .line 4058
    .line 4059
    iget-object v2, v1, Lo5/c;->V:Lw4/h0;

    .line 4060
    .line 4061
    if-eqz v2, :cond_bb

    .line 4062
    .line 4063
    iget-object v4, v1, Lo5/c;->Z:Lw4/g0;

    .line 4064
    .line 4065
    iget-object v1, v1, Lo5/c;->k:Lw4/f0;

    .line 4066
    .line 4067
    invoke-virtual {v2, v4, v1}, Lw4/h0;->a(Lw4/g0;Lw4/f0;)V

    .line 4068
    .line 4069
    .line 4070
    :cond_bb
    add-int/lit8 v0, v0, 0x1

    .line 4071
    .line 4072
    goto :goto_51

    .line 4073
    :cond_bc
    const/16 v27, -0x1

    .line 4074
    .line 4075
    return v27

    .line 4076
    :cond_bd
    const/16 v24, 0x0

    .line 4077
    .line 4078
    return v24

    .line 4079
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_43
        -0x7ce7f3b0 -> :sswitch_42
        -0x76567dc0 -> :sswitch_41
        -0x6a615338 -> :sswitch_40
        -0x672350af -> :sswitch_3f
        -0x585f4fce -> :sswitch_3e
        -0x585f4fcd -> :sswitch_3d
        -0x51dc40b2 -> :sswitch_3c
        -0x37a9c464 -> :sswitch_3b
        -0x2016c535 -> :sswitch_3a
        -0x2016c4e5 -> :sswitch_39
        -0x19552dbd -> :sswitch_38
        -0x1538b2ba -> :sswitch_37
        0x3c02325 -> :sswitch_36
        0x3c02353 -> :sswitch_35
        0x3c030c5 -> :sswitch_34
        0x4e81333 -> :sswitch_33
        0x4e86155 -> :sswitch_32
        0x4e86156 -> :sswitch_31
        0x5e8da3e -> :sswitch_30
        0x1a8350d6 -> :sswitch_2f
        0x2056f406 -> :sswitch_2e
        0x25e26ee2 -> :sswitch_2d
        0x2b45174d -> :sswitch_2c
        0x2b453ce4 -> :sswitch_2b
        0x2c0618eb -> :sswitch_2a
        0x2c065c6b -> :sswitch_29
        0x32fdf009 -> :sswitch_28
        0x3e4ca2d8 -> :sswitch_27
        0x54c61e47 -> :sswitch_26
        0x6bd6c624 -> :sswitch_25
        0x7446132a -> :sswitch_24
        0x7446b0a6 -> :sswitch_23
        0x744ad97d -> :sswitch_22
    .end sparse-switch

    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_48
        0x86 -> :sswitch_47
        0x88 -> :sswitch_48
        0x9b -> :sswitch_48
        0x9f -> :sswitch_48
        0xa0 -> :sswitch_46
        0xa1 -> :sswitch_45
        0xa3 -> :sswitch_45
        0xa5 -> :sswitch_45
        0xa6 -> :sswitch_46
        0xae -> :sswitch_46
        0xb0 -> :sswitch_48
        0xb3 -> :sswitch_48
        0xb5 -> :sswitch_44
        0xb7 -> :sswitch_46
        0xba -> :sswitch_48
        0xbb -> :sswitch_46
        0xd7 -> :sswitch_48
        0xe0 -> :sswitch_46
        0xe1 -> :sswitch_46
        0xe7 -> :sswitch_48
        0xee -> :sswitch_48
        0xf1 -> :sswitch_48
        0xfb -> :sswitch_48
        0x41e4 -> :sswitch_46
        0x41e7 -> :sswitch_48
        0x41ed -> :sswitch_45
        0x4254 -> :sswitch_48
        0x4255 -> :sswitch_45
        0x4282 -> :sswitch_47
        0x4285 -> :sswitch_48
        0x42f7 -> :sswitch_48
        0x4489 -> :sswitch_44
        0x47e1 -> :sswitch_48
        0x47e2 -> :sswitch_45
        0x47e7 -> :sswitch_46
        0x47e8 -> :sswitch_48
        0x4dbb -> :sswitch_46
        0x5031 -> :sswitch_48
        0x5032 -> :sswitch_48
        0x5034 -> :sswitch_46
        0x5035 -> :sswitch_46
        0x536e -> :sswitch_47
        0x53ab -> :sswitch_45
        0x53ac -> :sswitch_48
        0x53b8 -> :sswitch_48
        0x54b0 -> :sswitch_48
        0x54b2 -> :sswitch_48
        0x54ba -> :sswitch_48
        0x55aa -> :sswitch_48
        0x55b0 -> :sswitch_46
        0x55b2 -> :sswitch_48
        0x55b9 -> :sswitch_48
        0x55ba -> :sswitch_48
        0x55bb -> :sswitch_48
        0x55bc -> :sswitch_48
        0x55bd -> :sswitch_48
        0x55d0 -> :sswitch_46
        0x55d1 -> :sswitch_44
        0x55d2 -> :sswitch_44
        0x55d3 -> :sswitch_44
        0x55d4 -> :sswitch_44
        0x55d5 -> :sswitch_44
        0x55d6 -> :sswitch_44
        0x55d7 -> :sswitch_44
        0x55d8 -> :sswitch_44
        0x55d9 -> :sswitch_44
        0x55da -> :sswitch_44
        0x55ee -> :sswitch_48
        0x56aa -> :sswitch_48
        0x56bb -> :sswitch_48
        0x6240 -> :sswitch_46
        0x6264 -> :sswitch_48
        0x63a2 -> :sswitch_45
        0x6d80 -> :sswitch_46
        0x75a1 -> :sswitch_46
        0x75a2 -> :sswitch_48
        0x7670 -> :sswitch_46
        0x7671 -> :sswitch_48
        0x7672 -> :sswitch_45
        0x7673 -> :sswitch_44
        0x7674 -> :sswitch_44
        0x7675 -> :sswitch_44
        0x22b59c -> :sswitch_47
        0x23e383 -> :sswitch_48
        0x2ad7b1 -> :sswitch_48
        0x114d9b74 -> :sswitch_46
        0x1549a966 -> :sswitch_46
        0x1654ae6b -> :sswitch_46
        0x18538067 -> :sswitch_46
        0x1a45dfa3 -> :sswitch_46
        0x1c53bb6b -> :sswitch_46
        0x1f43b675 -> :sswitch_46
    .end sparse-switch

    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    .line 4837
    .line 4838
    .line 4839
    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    .line 4845
    .line 4846
    .line 4847
    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    .line 4853
    .line 4854
    .line 4855
    .line 4856
    .line 4857
    .line 4858
    .line 4859
    .line 4860
    .line 4861
    .line 4862
    .line 4863
    .line 4864
    .line 4865
    .line 4866
    .line 4867
    .line 4868
    .line 4869
    .line 4870
    .line 4871
    .line 4872
    .line 4873
    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 4874
    .line 4875
    .line 4876
    .line 4877
    .line 4878
    .line 4879
    .line 4880
    .line 4881
    .line 4882
    .line 4883
    .line 4884
    .line 4885
    .line 4886
    .line 4887
    .line 4888
    .line 4889
    .line 4890
    .line 4891
    .line 4892
    .line 4893
    .line 4894
    .line 4895
    .line 4896
    .line 4897
    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final n(Lw4/q;Lo5/c;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Lo5/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lo5/d;->f0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lo5/d;->o(Lw4/q;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lo5/d;->W:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lo5/d;->k()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lo5/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1e

    .line 39
    .line 40
    const-string v4, "S_TEXT/SSA"

    .line 41
    .line 42
    iget-object v5, v2, Lo5/c;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto/16 :goto_e

    .line 51
    .line 52
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 53
    .line 54
    iget-object v5, v2, Lo5/c;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v2, Lo5/d;->i0:[B

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lo5/d;->o(Lw4/q;[BI)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lo5/d;->W:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lo5/d;->k()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-object v4, v2, Lo5/c;->Z:Lw4/g0;

    .line 74
    .line 75
    iget-boolean v5, v0, Lo5/d;->Y:Z

    .line 76
    .line 77
    iget-object v6, v0, Lo5/d;->l:Ln3/s;

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    const/4 v8, 0x2

    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    if-nez v5, :cond_13

    .line 84
    .line 85
    iget-boolean v5, v2, Lo5/c;->i:Z

    .line 86
    .line 87
    iget-object v11, v0, Lo5/d;->i:Ln3/s;

    .line 88
    .line 89
    if-eqz v5, :cond_e

    .line 90
    .line 91
    iget v5, v0, Lo5/d;->R:I

    .line 92
    .line 93
    const v12, -0x40000001    # -1.9999999f

    .line 94
    .line 95
    .line 96
    and-int/2addr v5, v12

    .line 97
    iput v5, v0, Lo5/d;->R:I

    .line 98
    .line 99
    iget-boolean v5, v0, Lo5/d;->Z:Z

    .line 100
    .line 101
    const/16 v12, 0x80

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    iget-object v5, v11, Ln3/s;->a:[B

    .line 106
    .line 107
    invoke-interface {v1, v5, v10, v9}, Lw4/q;->readFully([BII)V

    .line 108
    .line 109
    .line 110
    iget v5, v0, Lo5/d;->V:I

    .line 111
    .line 112
    add-int/2addr v5, v9

    .line 113
    iput v5, v0, Lo5/d;->V:I

    .line 114
    .line 115
    iget-object v5, v11, Ln3/s;->a:[B

    .line 116
    .line 117
    aget-byte v5, v5, v10

    .line 118
    .line 119
    and-int/lit16 v13, v5, 0x80

    .line 120
    .line 121
    if-eq v13, v12, :cond_3

    .line 122
    .line 123
    iput-byte v5, v0, Lo5/d;->c0:B

    .line 124
    .line 125
    iput-boolean v9, v0, Lo5/d;->Z:Z

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    throw v1

    .line 136
    :cond_4
    :goto_0
    iget-byte v5, v0, Lo5/d;->c0:B

    .line 137
    .line 138
    and-int/lit8 v13, v5, 0x1

    .line 139
    .line 140
    if-ne v13, v9, :cond_f

    .line 141
    .line 142
    and-int/2addr v5, v8

    .line 143
    if-ne v5, v8, :cond_5

    .line 144
    .line 145
    move v5, v9

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move v5, v10

    .line 148
    :goto_1
    iget v13, v0, Lo5/d;->R:I

    .line 149
    .line 150
    const/high16 v14, 0x40000000    # 2.0f

    .line 151
    .line 152
    or-int/2addr v13, v14

    .line 153
    iput v13, v0, Lo5/d;->R:I

    .line 154
    .line 155
    iget-boolean v13, v0, Lo5/d;->d0:Z

    .line 156
    .line 157
    if-nez v13, :cond_7

    .line 158
    .line 159
    iget-object v13, v0, Lo5/d;->n:Ln3/s;

    .line 160
    .line 161
    iget-object v14, v13, Ln3/s;->a:[B

    .line 162
    .line 163
    const/16 v15, 0x8

    .line 164
    .line 165
    invoke-interface {v1, v14, v10, v15}, Lw4/q;->readFully([BII)V

    .line 166
    .line 167
    .line 168
    iget v14, v0, Lo5/d;->V:I

    .line 169
    .line 170
    add-int/2addr v14, v15

    .line 171
    iput v14, v0, Lo5/d;->V:I

    .line 172
    .line 173
    iput-boolean v9, v0, Lo5/d;->d0:Z

    .line 174
    .line 175
    iget-object v14, v11, Ln3/s;->a:[B

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move v12, v10

    .line 181
    :goto_2
    or-int/2addr v12, v15

    .line 182
    int-to-byte v12, v12

    .line 183
    aput-byte v12, v14, v10

    .line 184
    .line 185
    invoke-virtual {v11, v10}, Ln3/s;->J(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v11, v9, v9}, Lw4/g0;->a(Ln3/s;II)V

    .line 189
    .line 190
    .line 191
    iget v12, v0, Lo5/d;->W:I

    .line 192
    .line 193
    add-int/2addr v12, v9

    .line 194
    iput v12, v0, Lo5/d;->W:I

    .line 195
    .line 196
    invoke-virtual {v13, v10}, Ln3/s;->J(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v13, v15, v9}, Lw4/g0;->a(Ln3/s;II)V

    .line 200
    .line 201
    .line 202
    iget v12, v0, Lo5/d;->W:I

    .line 203
    .line 204
    add-int/2addr v12, v15

    .line 205
    iput v12, v0, Lo5/d;->W:I

    .line 206
    .line 207
    :cond_7
    if-eqz v5, :cond_f

    .line 208
    .line 209
    iget-boolean v5, v0, Lo5/d;->a0:Z

    .line 210
    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    iget-object v5, v11, Ln3/s;->a:[B

    .line 214
    .line 215
    invoke-interface {v1, v5, v10, v9}, Lw4/q;->readFully([BII)V

    .line 216
    .line 217
    .line 218
    iget v5, v0, Lo5/d;->V:I

    .line 219
    .line 220
    add-int/2addr v5, v9

    .line 221
    iput v5, v0, Lo5/d;->V:I

    .line 222
    .line 223
    invoke-virtual {v11, v10}, Ln3/s;->J(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Ln3/s;->x()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput v5, v0, Lo5/d;->b0:I

    .line 231
    .line 232
    iput-boolean v9, v0, Lo5/d;->a0:Z

    .line 233
    .line 234
    :cond_8
    iget v5, v0, Lo5/d;->b0:I

    .line 235
    .line 236
    mul-int/2addr v5, v7

    .line 237
    invoke-virtual {v11, v5}, Ln3/s;->G(I)V

    .line 238
    .line 239
    .line 240
    iget-object v12, v11, Ln3/s;->a:[B

    .line 241
    .line 242
    invoke-interface {v1, v12, v10, v5}, Lw4/q;->readFully([BII)V

    .line 243
    .line 244
    .line 245
    iget v12, v0, Lo5/d;->V:I

    .line 246
    .line 247
    add-int/2addr v12, v5

    .line 248
    iput v12, v0, Lo5/d;->V:I

    .line 249
    .line 250
    iget v5, v0, Lo5/d;->b0:I

    .line 251
    .line 252
    div-int/2addr v5, v8

    .line 253
    add-int/2addr v5, v9

    .line 254
    int-to-short v5, v5

    .line 255
    mul-int/lit8 v12, v5, 0x6

    .line 256
    .line 257
    add-int/2addr v12, v8

    .line 258
    iget-object v13, v0, Lo5/d;->q:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    if-eqz v13, :cond_9

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-ge v13, v12, :cond_a

    .line 267
    .line 268
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    iput-object v13, v0, Lo5/d;->q:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    :cond_a
    iget-object v13, v0, Lo5/d;->q:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 277
    .line 278
    .line 279
    iget-object v13, v0, Lo5/d;->q:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    move v5, v10

    .line 285
    move v13, v5

    .line 286
    :goto_3
    iget v14, v0, Lo5/d;->b0:I

    .line 287
    .line 288
    if-ge v5, v14, :cond_c

    .line 289
    .line 290
    invoke-virtual {v11}, Ln3/s;->B()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    rem-int/lit8 v15, v5, 0x2

    .line 295
    .line 296
    if-nez v15, :cond_b

    .line 297
    .line 298
    iget-object v15, v0, Lo5/d;->q:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    sub-int v13, v14, v13

    .line 301
    .line 302
    int-to-short v13, v13

    .line 303
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    iget-object v15, v0, Lo5/d;->q:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    sub-int v13, v14, v13

    .line 310
    .line 311
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    move v13, v14

    .line 317
    goto :goto_3

    .line 318
    :cond_c
    iget v5, v0, Lo5/d;->V:I

    .line 319
    .line 320
    sub-int v5, v3, v5

    .line 321
    .line 322
    sub-int/2addr v5, v13

    .line 323
    rem-int/2addr v14, v8

    .line 324
    if-ne v14, v9, :cond_d

    .line 325
    .line 326
    iget-object v13, v0, Lo5/d;->q:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_d
    iget-object v13, v0, Lo5/d;->q:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    int-to-short v5, v5

    .line 335
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    iget-object v5, v0, Lo5/d;->q:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 341
    .line 342
    .line 343
    :goto_5
    iget-object v5, v0, Lo5/d;->q:Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v13, v0, Lo5/d;->o:Ln3/s;

    .line 350
    .line 351
    invoke-virtual {v13, v12, v5}, Ln3/s;->H(I[B)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v13, v12, v9}, Lw4/g0;->a(Ln3/s;II)V

    .line 355
    .line 356
    .line 357
    iget v5, v0, Lo5/d;->W:I

    .line 358
    .line 359
    add-int/2addr v5, v12

    .line 360
    iput v5, v0, Lo5/d;->W:I

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_e
    iget-object v5, v2, Lo5/c;->j:[B

    .line 364
    .line 365
    if-eqz v5, :cond_f

    .line 366
    .line 367
    array-length v12, v5

    .line 368
    invoke-virtual {v6, v12, v5}, Ln3/s;->H(I[B)V

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_6
    const-string v5, "A_OPUS"

    .line 372
    .line 373
    iget-object v12, v2, Lo5/c;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_10

    .line 380
    .line 381
    move/from16 v5, p4

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_10
    iget v5, v2, Lo5/c;->g:I

    .line 385
    .line 386
    if-lez v5, :cond_11

    .line 387
    .line 388
    move v5, v9

    .line 389
    goto :goto_7

    .line 390
    :cond_11
    move v5, v10

    .line 391
    :goto_7
    if-eqz v5, :cond_12

    .line 392
    .line 393
    iget v5, v0, Lo5/d;->R:I

    .line 394
    .line 395
    const/high16 v12, 0x10000000

    .line 396
    .line 397
    or-int/2addr v5, v12

    .line 398
    iput v5, v0, Lo5/d;->R:I

    .line 399
    .line 400
    iget-object v5, v0, Lo5/d;->p:Ln3/s;

    .line 401
    .line 402
    invoke-virtual {v5, v10}, Ln3/s;->G(I)V

    .line 403
    .line 404
    .line 405
    iget v5, v6, Ln3/s;->c:I

    .line 406
    .line 407
    add-int/2addr v5, v3

    .line 408
    iget v12, v0, Lo5/d;->V:I

    .line 409
    .line 410
    sub-int/2addr v5, v12

    .line 411
    invoke-virtual {v11, v7}, Ln3/s;->G(I)V

    .line 412
    .line 413
    .line 414
    iget-object v12, v11, Ln3/s;->a:[B

    .line 415
    .line 416
    shr-int/lit8 v13, v5, 0x18

    .line 417
    .line 418
    and-int/lit16 v13, v13, 0xff

    .line 419
    .line 420
    int-to-byte v13, v13

    .line 421
    aput-byte v13, v12, v10

    .line 422
    .line 423
    shr-int/lit8 v13, v5, 0x10

    .line 424
    .line 425
    and-int/lit16 v13, v13, 0xff

    .line 426
    .line 427
    int-to-byte v13, v13

    .line 428
    aput-byte v13, v12, v9

    .line 429
    .line 430
    shr-int/lit8 v13, v5, 0x8

    .line 431
    .line 432
    and-int/lit16 v13, v13, 0xff

    .line 433
    .line 434
    int-to-byte v13, v13

    .line 435
    aput-byte v13, v12, v8

    .line 436
    .line 437
    and-int/lit16 v5, v5, 0xff

    .line 438
    .line 439
    int-to-byte v5, v5

    .line 440
    const/4 v13, 0x3

    .line 441
    aput-byte v5, v12, v13

    .line 442
    .line 443
    invoke-interface {v4, v11, v7, v8}, Lw4/g0;->a(Ln3/s;II)V

    .line 444
    .line 445
    .line 446
    iget v5, v0, Lo5/d;->W:I

    .line 447
    .line 448
    add-int/2addr v5, v7

    .line 449
    iput v5, v0, Lo5/d;->W:I

    .line 450
    .line 451
    :cond_12
    iput-boolean v9, v0, Lo5/d;->Y:Z

    .line 452
    .line 453
    :cond_13
    iget v5, v6, Ln3/s;->c:I

    .line 454
    .line 455
    add-int/2addr v3, v5

    .line 456
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 457
    .line 458
    iget-object v11, v2, Lo5/c;->c:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_18

    .line 465
    .line 466
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 467
    .line 468
    iget-object v11, v2, Lo5/c;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_14

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_14
    iget-object v5, v2, Lo5/c;->V:Lw4/h0;

    .line 478
    .line 479
    if-eqz v5, :cond_16

    .line 480
    .line 481
    iget v5, v6, Ln3/s;->c:I

    .line 482
    .line 483
    if-nez v5, :cond_15

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_15
    move v9, v10

    .line 487
    :goto_8
    invoke-static {v9}, Ln3/b;->k(Z)V

    .line 488
    .line 489
    .line 490
    iget-object v5, v2, Lo5/c;->V:Lw4/h0;

    .line 491
    .line 492
    invoke-virtual {v5, v1}, Lw4/h0;->c(Lw4/q;)V

    .line 493
    .line 494
    .line 495
    :cond_16
    :goto_9
    iget v5, v0, Lo5/d;->V:I

    .line 496
    .line 497
    if-ge v5, v3, :cond_1c

    .line 498
    .line 499
    sub-int v5, v3, v5

    .line 500
    .line 501
    invoke-virtual {v6}, Ln3/s;->a()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-lez v8, :cond_17

    .line 506
    .line 507
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-interface {v4, v5, v6}, Lw4/g0;->f(ILn3/s;)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_17
    invoke-interface {v4, v1, v5, v10}, Lw4/g0;->e(Lk3/g;IZ)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    :goto_a
    iget v8, v0, Lo5/d;->V:I

    .line 520
    .line 521
    add-int/2addr v8, v5

    .line 522
    iput v8, v0, Lo5/d;->V:I

    .line 523
    .line 524
    iget v8, v0, Lo5/d;->W:I

    .line 525
    .line 526
    add-int/2addr v8, v5

    .line 527
    iput v8, v0, Lo5/d;->W:I

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :cond_18
    :goto_b
    iget-object v5, v0, Lo5/d;->h:Ln3/s;

    .line 531
    .line 532
    iget-object v11, v5, Ln3/s;->a:[B

    .line 533
    .line 534
    aput-byte v10, v11, v10

    .line 535
    .line 536
    aput-byte v10, v11, v9

    .line 537
    .line 538
    aput-byte v10, v11, v8

    .line 539
    .line 540
    iget v8, v2, Lo5/c;->a0:I

    .line 541
    .line 542
    rsub-int/lit8 v9, v8, 0x4

    .line 543
    .line 544
    :goto_c
    iget v12, v0, Lo5/d;->V:I

    .line 545
    .line 546
    if-ge v12, v3, :cond_1c

    .line 547
    .line 548
    iget v12, v0, Lo5/d;->X:I

    .line 549
    .line 550
    if-nez v12, :cond_1a

    .line 551
    .line 552
    invoke-virtual {v6}, Ln3/s;->a()I

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    add-int v13, v9, v12

    .line 561
    .line 562
    sub-int v14, v8, v12

    .line 563
    .line 564
    invoke-interface {v1, v11, v13, v14}, Lw4/q;->readFully([BII)V

    .line 565
    .line 566
    .line 567
    if-lez v12, :cond_19

    .line 568
    .line 569
    invoke-virtual {v6, v11, v9, v12}, Ln3/s;->i([BII)V

    .line 570
    .line 571
    .line 572
    :cond_19
    iget v12, v0, Lo5/d;->V:I

    .line 573
    .line 574
    add-int/2addr v12, v8

    .line 575
    iput v12, v0, Lo5/d;->V:I

    .line 576
    .line 577
    invoke-virtual {v5, v10}, Ln3/s;->J(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Ln3/s;->B()I

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    iput v12, v0, Lo5/d;->X:I

    .line 585
    .line 586
    iget-object v12, v0, Lo5/d;->g:Ln3/s;

    .line 587
    .line 588
    invoke-virtual {v12, v10}, Ln3/s;->J(I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v4, v7, v12}, Lw4/g0;->f(ILn3/s;)V

    .line 592
    .line 593
    .line 594
    iget v12, v0, Lo5/d;->W:I

    .line 595
    .line 596
    add-int/2addr v12, v7

    .line 597
    iput v12, v0, Lo5/d;->W:I

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_1a
    invoke-virtual {v6}, Ln3/s;->a()I

    .line 601
    .line 602
    .line 603
    move-result v13

    .line 604
    if-lez v13, :cond_1b

    .line 605
    .line 606
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    invoke-interface {v4, v12, v6}, Lw4/g0;->f(ILn3/s;)V

    .line 611
    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Lw4/g0;->e(Lk3/g;IZ)I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    :goto_d
    iget v13, v0, Lo5/d;->V:I

    .line 619
    .line 620
    add-int/2addr v13, v12

    .line 621
    iput v13, v0, Lo5/d;->V:I

    .line 622
    .line 623
    iget v13, v0, Lo5/d;->W:I

    .line 624
    .line 625
    add-int/2addr v13, v12

    .line 626
    iput v13, v0, Lo5/d;->W:I

    .line 627
    .line 628
    iget v13, v0, Lo5/d;->X:I

    .line 629
    .line 630
    sub-int/2addr v13, v12

    .line 631
    iput v13, v0, Lo5/d;->X:I

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 635
    .line 636
    iget-object v2, v2, Lo5/c;->c:Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_1d

    .line 643
    .line 644
    iget-object v1, v0, Lo5/d;->j:Ln3/s;

    .line 645
    .line 646
    invoke-virtual {v1, v10}, Ln3/s;->J(I)V

    .line 647
    .line 648
    .line 649
    invoke-interface {v4, v7, v1}, Lw4/g0;->f(ILn3/s;)V

    .line 650
    .line 651
    .line 652
    iget v1, v0, Lo5/d;->W:I

    .line 653
    .line 654
    add-int/2addr v1, v7

    .line 655
    iput v1, v0, Lo5/d;->W:I

    .line 656
    .line 657
    :cond_1d
    iget v1, v0, Lo5/d;->W:I

    .line 658
    .line 659
    invoke-virtual {v0}, Lo5/d;->k()V

    .line 660
    .line 661
    .line 662
    return v1

    .line 663
    :cond_1e
    :goto_e
    sget-object v2, Lo5/d;->h0:[B

    .line 664
    .line 665
    invoke-virtual {v0, v1, v2, v3}, Lo5/d;->o(Lw4/q;[BI)V

    .line 666
    .line 667
    .line 668
    iget v1, v0, Lo5/d;->W:I

    .line 669
    .line 670
    invoke-virtual {v0}, Lo5/d;->k()V

    .line 671
    .line 672
    .line 673
    return v1
.end method

.method public final o(Lw4/q;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lo5/d;->m:Ln3/s;

    .line 4
    .line 5
    iget-object v2, v1, Ln3/s;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int v2, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v3, v2

    .line 21
    invoke-virtual {v1, v3, v2}, Ln3/s;->H(I[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v3, p2

    .line 26
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, Ln3/s;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v2, p2, p3}, Lw4/q;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ln3/s;->J(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ln3/s;->I(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
