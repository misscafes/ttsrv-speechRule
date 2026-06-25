.class public final Lfa/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ln9/n;


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

.field public F:Lq4/b;

.field public G:Lq4/b;

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

.field public final a:Lfa/b;

.field public a0:Z

.field public final b:Lfa/e;

.field public b0:I

.field public final c:Landroid/util/SparseArray;

.field public c0:B

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:Ln9/p;

.field public final f:Lka/g;

.field public final g:Lr8/r;

.field public final h:Lr8/r;

.field public final i:Lr8/r;

.field public final j:Lr8/r;

.field public final k:Lr8/r;

.field public final l:Lr8/r;

.field public final m:Lr8/r;

.field public final n:Lr8/r;

.field public final o:Lr8/r;

.field public final p:Lr8/r;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Lfa/c;

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
    sput-object v1, Lfa/d;->f0:[B

    .line 9
    .line 10
    sget-object v1, Lr8/y;->a:Ljava/lang/String;

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
    sput-object v1, Lfa/d;->g0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lfa/d;->h0:[B

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
    sput-object v0, Lfa/d;->i0:[B

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
    sput-object v0, Lfa/d;->j0:Ljava/util/UUID;

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
    invoke-static {v3, v0, v4, v2, v1}, Lw/g;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

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
    invoke-static {v3, v0, v4, v2, v1}, Lw/g;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lfa/d;->k0:Ljava/util/Map;

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

.method public constructor <init>(Lka/g;I)V
    .locals 5

    .line 1
    new-instance v0, Lfa/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lfa/b;-><init>()V

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
    iput-wide v1, p0, Lfa/d;->s:J

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v3, p0, Lfa/d;->t:J

    .line 19
    .line 20
    iput-wide v3, p0, Lfa/d;->u:J

    .line 21
    .line 22
    iput-wide v3, p0, Lfa/d;->v:J

    .line 23
    .line 24
    iput-wide v1, p0, Lfa/d;->C:J

    .line 25
    .line 26
    iput-wide v1, p0, Lfa/d;->D:J

    .line 27
    .line 28
    iput-wide v3, p0, Lfa/d;->E:J

    .line 29
    .line 30
    iput-object v0, p0, Lfa/d;->a:Lfa/b;

    .line 31
    .line 32
    new-instance v1, Lf20/c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lf20/c;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lfa/b;->d:Lf20/c;

    .line 38
    .line 39
    iput-object p1, p0, Lfa/d;->f:Lka/g;

    .line 40
    .line 41
    and-int/lit8 p1, p2, 0x1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    move p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p1, v0

    .line 50
    :goto_0
    iput-boolean p1, p0, Lfa/d;->d:Z

    .line 51
    .line 52
    and-int/lit8 p1, p2, 0x2

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_1
    iput-boolean v0, p0, Lfa/d;->e:Z

    .line 58
    .line 59
    new-instance p1, Lfa/e;

    .line 60
    .line 61
    invoke-direct {p1}, Lfa/e;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lfa/d;->b:Lfa/e;

    .line 65
    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lfa/d;->c:Landroid/util/SparseArray;

    .line 72
    .line 73
    new-instance p1, Lr8/r;

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    invoke-direct {p1, p2}, Lr8/r;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lfa/d;->i:Lr8/r;

    .line 80
    .line 81
    new-instance p1, Lr8/r;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Lr8/r;-><init>([B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lfa/d;->j:Lr8/r;

    .line 100
    .line 101
    new-instance p1, Lr8/r;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lr8/r;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lfa/d;->k:Lr8/r;

    .line 107
    .line 108
    new-instance p1, Lr8/r;

    .line 109
    .line 110
    sget-object v0, Ls8/n;->a:[B

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lr8/r;-><init>([B)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lfa/d;->g:Lr8/r;

    .line 116
    .line 117
    new-instance p1, Lr8/r;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lr8/r;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lfa/d;->h:Lr8/r;

    .line 123
    .line 124
    new-instance p1, Lr8/r;

    .line 125
    .line 126
    invoke-direct {p1}, Lr8/r;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lfa/d;->l:Lr8/r;

    .line 130
    .line 131
    new-instance p1, Lr8/r;

    .line 132
    .line 133
    invoke-direct {p1}, Lr8/r;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lfa/d;->m:Lr8/r;

    .line 137
    .line 138
    new-instance p1, Lr8/r;

    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-direct {p1, p2}, Lr8/r;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lfa/d;->n:Lr8/r;

    .line 146
    .line 147
    new-instance p1, Lr8/r;

    .line 148
    .line 149
    invoke-direct {p1}, Lr8/r;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lfa/d;->o:Lr8/r;

    .line 153
    .line 154
    new-instance p1, Lr8/r;

    .line 155
    .line 156
    invoke-direct {p1}, Lr8/r;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lfa/d;->p:Lr8/r;

    .line 160
    .line 161
    new-array p1, v1, [I

    .line 162
    .line 163
    iput-object p1, p0, Lfa/d;->O:[I

    .line 164
    .line 165
    return-void
.end method

.method public static i(JJLjava/lang/String;)[B
    .locals 7

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lr8/b;->c(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p2

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lr8/y;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/d;->F:Lq4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfa/d;->G:Lq4/b;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Element "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfa/d;->x:Lfa/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final d(Lfa/c;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lfa/c;->V:Ln9/g0;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lfa/c;->Z:Ln9/f0;

    .line 12
    .line 13
    iget-object v8, v1, Lfa/c;->k:Ln9/e0;

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
    invoke-virtual/range {v1 .. v8}, Ln9/g0;->b(Ln9/f0;JIIILn9/e0;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lfa/c;->c:Ljava/lang/String;

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
    iget-object v2, v1, Lfa/c;->c:Ljava/lang/String;

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
    iget-object v2, v1, Lfa/c;->c:Ljava/lang/String;

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
    iget-object v2, v1, Lfa/c;->c:Ljava/lang/String;

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
    iget v2, v0, Lfa/d;->N:I

    .line 72
    .line 73
    if-le v2, v9, :cond_2

    .line 74
    .line 75
    const-string v2, "Skipping subtitle sample in laced block."

    .line 76
    .line 77
    invoke-static {v2}, Lr8/b;->x(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-wide v10, v0, Lfa/d;->L:J

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
    invoke-static {v2}, Lr8/b;->x(Ljava/lang/String;)V

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
    iget-object v2, v1, Lfa/c;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v12, v0, Lfa/d;->m:Lr8/r;

    .line 104
    .line 105
    iget-object v13, v12, Lr8/r;->a:[B

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
    invoke-static {}, Lr00/a;->a()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 164
    .line 165
    invoke-static {v10, v11, v2, v3, v5}, Lfa/d;->i(JJLjava/lang/String;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v3, 0x13

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 173
    .line 174
    invoke-static {v10, v11, v2, v3, v5}, Lfa/d;->i(JJLjava/lang/String;)[B

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v3, 0x19

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 182
    .line 183
    const-wide/16 v5, 0x2710

    .line 184
    .line 185
    invoke-static {v10, v11, v5, v6, v2}, Lfa/d;->i(JJLjava/lang/String;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v3, 0x15

    .line 190
    .line 191
    :goto_2
    array-length v5, v2

    .line 192
    invoke-static {v2, v8, v13, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iget v2, v12, Lr8/r;->b:I

    .line 196
    .line 197
    :goto_3
    iget v3, v12, Lr8/r;->c:I

    .line 198
    .line 199
    if-ge v2, v3, :cond_a

    .line 200
    .line 201
    iget-object v3, v12, Lr8/r;->a:[B

    .line 202
    .line 203
    aget-byte v3, v3, v2

    .line 204
    .line 205
    if-nez v3, :cond_9

    .line 206
    .line 207
    invoke-virtual {v12, v2}, Lr8/r;->H(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    :goto_4
    iget-object v2, v1, Lfa/c;->Z:Ln9/f0;

    .line 215
    .line 216
    iget v3, v12, Lr8/r;->c:I

    .line 217
    .line 218
    invoke-interface {v2, v12, v3, v8}, Ln9/f0;->c(Lr8/r;II)V

    .line 219
    .line 220
    .line 221
    iget v2, v12, Lr8/r;->c:I

    .line 222
    .line 223
    add-int v2, p5, v2

    .line 224
    .line 225
    :goto_5
    const/high16 v3, 0x10000000

    .line 226
    .line 227
    and-int v3, p4, v3

    .line 228
    .line 229
    if-eqz v3, :cond_c

    .line 230
    .line 231
    iget v3, v0, Lfa/d;->N:I

    .line 232
    .line 233
    iget-object v5, v0, Lfa/d;->p:Lr8/r;

    .line 234
    .line 235
    if-le v3, v9, :cond_b

    .line 236
    .line 237
    invoke-virtual {v5, v8}, Lr8/r;->F(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    iget v3, v5, Lr8/r;->c:I

    .line 242
    .line 243
    iget-object v6, v1, Lfa/c;->Z:Ln9/f0;

    .line 244
    .line 245
    invoke-interface {v6, v5, v3, v4}, Ln9/f0;->c(Lr8/r;II)V

    .line 246
    .line 247
    .line 248
    add-int/2addr v2, v3

    .line 249
    :cond_c
    :goto_6
    move v14, v2

    .line 250
    iget-object v10, v1, Lfa/c;->Z:Ln9/f0;

    .line 251
    .line 252
    iget-object v1, v1, Lfa/c;->k:Ln9/e0;

    .line 253
    .line 254
    move-wide/from16 v11, p2

    .line 255
    .line 256
    move/from16 v13, p4

    .line 257
    .line 258
    move/from16 v15, p6

    .line 259
    .line 260
    move-object/from16 v16, v1

    .line 261
    .line 262
    invoke-interface/range {v10 .. v16}, Ln9/f0;->d(JIIILn9/e0;)V

    .line 263
    .line 264
    .line 265
    :goto_7
    iput-boolean v9, v0, Lfa/d;->I:Z

    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 270
    .line 271
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ln9/o;)Z
    .locals 14

    .line 1
    new-instance p0, Lax/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p0, v0, v1}, Lax/b;-><init>(CI)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lax/b;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr8/r;

    .line 11
    .line 12
    check-cast p1, Ln9/k;

    .line 13
    .line 14
    iget-wide v2, p1, Ln9/k;->Y:J

    .line 15
    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    const-wide/16 v5, 0x400

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    cmp-long v7, v2, v5

    .line 25
    .line 26
    if-lez v7, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide v5, v2

    .line 30
    :cond_1
    :goto_0
    long-to-int v5, v5

    .line 31
    iget-object v6, v1, Lr8/r;->a:[B

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-virtual {p1, v6, v0, v7, v0}, Ln9/k;->e([BIIZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lr8/r;->y()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iput v7, p0, Lax/b;->X:I

    .line 42
    .line 43
    :goto_1
    const-wide/32 v6, 0x1a45dfa3

    .line 44
    .line 45
    .line 46
    cmp-long v6, v8, v6

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    iget v6, p0, Lax/b;->X:I

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    iput v6, p0, Lax/b;->X:I

    .line 55
    .line 56
    if-ne v6, v5, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v6, v1, Lr8/r;->a:[B

    .line 60
    .line 61
    invoke-virtual {p1, v6, v0, v7, v0}, Ln9/k;->e([BIIZ)Z

    .line 62
    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    shl-long v6, v8, v6

    .line 67
    .line 68
    const-wide/16 v8, -0x100

    .line 69
    .line 70
    and-long/2addr v6, v8

    .line 71
    iget-object v8, v1, Lr8/r;->a:[B

    .line 72
    .line 73
    aget-byte v8, v8, v0

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0xff

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    or-long/2addr v8, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0, p1}, Lax/b;->t(Ln9/k;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iget v1, p0, Lax/b;->X:I

    .line 85
    .line 86
    int-to-long v8, v1

    .line 87
    const-wide/high16 v10, -0x8000000000000000L

    .line 88
    .line 89
    cmp-long v1, v5, v10

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    add-long v12, v8, v5

    .line 96
    .line 97
    cmp-long v1, v12, v2

    .line 98
    .line 99
    if-ltz v1, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    iget v1, p0, Lax/b;->X:I

    .line 103
    .line 104
    int-to-long v1, v1

    .line 105
    add-long v3, v8, v5

    .line 106
    .line 107
    cmp-long v1, v1, v3

    .line 108
    .line 109
    if-gez v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lax/b;->t(Ln9/k;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    cmp-long v1, v1, v10

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {p0, p1}, Lax/b;->t(Ln9/k;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    cmp-long v3, v1, v3

    .line 127
    .line 128
    if-ltz v3, :cond_8

    .line 129
    .line 130
    const-wide/32 v12, 0x7fffffff

    .line 131
    .line 132
    .line 133
    cmp-long v4, v1, v12

    .line 134
    .line 135
    if-lez v4, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    if-eqz v3, :cond_4

    .line 139
    .line 140
    long-to-int v1, v1

    .line 141
    invoke-virtual {p1, v1, v0}, Ln9/k;->b(IZ)Z

    .line 142
    .line 143
    .line 144
    iget v2, p0, Lax/b;->X:I

    .line 145
    .line 146
    add-int/2addr v2, v1

    .line 147
    iput v2, p0, Lax/b;->X:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez v1, :cond_8

    .line 151
    .line 152
    return v7

    .line 153
    :cond_8
    :goto_3
    return v0
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lfa/d;->E:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lfa/d;->J:I

    .line 10
    .line 11
    iget-object p2, p0, Lfa/d;->a:Lfa/b;

    .line 12
    .line 13
    iput p1, p2, Lfa/b;->e:I

    .line 14
    .line 15
    iget-object p3, p2, Lfa/b;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lfa/b;->c:Lfa/e;

    .line 21
    .line 22
    iput p1, p2, Lfa/e;->b:I

    .line 23
    .line 24
    iput p1, p2, Lfa/e;->c:I

    .line 25
    .line 26
    iget-object p2, p0, Lfa/d;->b:Lfa/e;

    .line 27
    .line 28
    iput p1, p2, Lfa/e;->b:I

    .line 29
    .line 30
    iput p1, p2, Lfa/e;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lfa/d;->k()V

    .line 33
    .line 34
    .line 35
    move p2, p1

    .line 36
    :goto_0
    iget-object p3, p0, Lfa/d;->c:Landroid/util/SparseArray;

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
    check-cast p3, Lfa/c;

    .line 49
    .line 50
    iget-object p3, p3, Lfa/c;->V:Ln9/g0;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iput-boolean p1, p3, Ln9/g0;->b:Z

    .line 55
    .line 56
    iput p1, p3, Ln9/g0;->c:I

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

.method public final h(Ln9/o;Ln9/r;)I
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, v0, Lfa/d;->I:Z

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
    iget-boolean v7, v0, Lfa/d;->I:Z

    .line 11
    .line 12
    if-nez v7, :cond_ba

    .line 13
    .line 14
    iget-object v7, v0, Lfa/d;->a:Lfa/b;

    .line 15
    .line 16
    iget-object v8, v7, Lfa/b;->c:Lfa/e;

    .line 17
    .line 18
    iget-object v9, v7, Lfa/b;->b:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    iget-object v5, v7, Lfa/b;->d:Lf20/c;

    .line 21
    .line 22
    invoke-static {v5}, Lr8/b;->k(Ljava/lang/Object;)V

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
    check-cast v5, Lfa/a;

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
    const/high16 v25, -0x40800000    # -1.0f

    .line 50
    .line 51
    const v3, 0x1c53bb6b

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_8c

    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Ln9/o;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v26

    .line 60
    iget-wide v4, v5, Lfa/a;->b:J

    .line 61
    .line 62
    cmp-long v4, v26, v4

    .line 63
    .line 64
    if-ltz v4, :cond_8c

    .line 65
    .line 66
    iget-object v4, v7, Lfa/b;->d:Lf20/c;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lfa/a;

    .line 73
    .line 74
    iget v5, v5, Lfa/a;->a:I

    .line 75
    .line 76
    iget-object v4, v4, Lf20/c;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lfa/d;

    .line 79
    .line 80
    iget-object v7, v4, Lfa/d;->c:Landroid/util/SparseArray;

    .line 81
    .line 82
    iget-object v8, v4, Lfa/d;->e0:Ln9/p;

    .line 83
    .line 84
    invoke-static {v8}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v8, "A_OPUS"

    .line 88
    .line 89
    if-eq v5, v14, :cond_86

    .line 90
    .line 91
    const-string v9, "video/webm"

    .line 92
    .line 93
    if-eq v5, v13, :cond_13

    .line 94
    .line 95
    if-eq v5, v10, :cond_11

    .line 96
    .line 97
    const/16 v6, 0x6240

    .line 98
    .line 99
    if-eq v5, v6, :cond_f

    .line 100
    .line 101
    const/16 v6, 0x6d80

    .line 102
    .line 103
    if-eq v5, v6, :cond_d

    .line 104
    .line 105
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    if-eq v5, v15, :cond_b

    .line 111
    .line 112
    if-eq v5, v11, :cond_9

    .line 113
    .line 114
    if-eq v5, v3, :cond_0

    .line 115
    .line 116
    goto/16 :goto_34

    .line 117
    .line 118
    :cond_0
    iget-boolean v3, v4, Lfa/d;->y:Z

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    iget-object v3, v4, Lfa/d;->e0:Ln9/p;

    .line 123
    .line 124
    iget-object v5, v4, Lfa/d;->F:Lq4/b;

    .line 125
    .line 126
    iget-object v6, v4, Lfa/d;->G:Lq4/b;

    .line 127
    .line 128
    iget-wide v10, v4, Lfa/d;->s:J

    .line 129
    .line 130
    cmp-long v7, v10, v20

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    iget-wide v10, v4, Lfa/d;->v:J

    .line 135
    .line 136
    cmp-long v7, v10, v8

    .line 137
    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    iget v7, v5, Lq4/b;->b:I

    .line 143
    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    if-eqz v6, :cond_6

    .line 147
    .line 148
    iget v8, v6, Lq4/b;->b:I

    .line 149
    .line 150
    if-eq v8, v7, :cond_1

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_1
    new-array v8, v7, [I

    .line 155
    .line 156
    new-array v9, v7, [J

    .line 157
    .line 158
    new-array v10, v7, [J

    .line 159
    .line 160
    new-array v11, v7, [J

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_2
    if-ge v13, v7, :cond_2

    .line 164
    .line 165
    invoke-virtual {v5, v13}, Lq4/b;->e(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    aput-wide v14, v11, v13

    .line 170
    .line 171
    iget-wide v14, v4, Lfa/d;->s:J

    .line 172
    .line 173
    invoke-virtual {v6, v13}, Lq4/b;->e(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v16

    .line 177
    add-long v16, v16, v14

    .line 178
    .line 179
    aput-wide v16, v9, v13

    .line 180
    .line 181
    add-int/lit8 v13, v13, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    const/4 v5, 0x0

    .line 185
    :goto_3
    add-int/lit8 v6, v7, -0x1

    .line 186
    .line 187
    if-ge v5, v6, :cond_3

    .line 188
    .line 189
    add-int/lit8 v6, v5, 0x1

    .line 190
    .line 191
    aget-wide v13, v9, v6

    .line 192
    .line 193
    aget-wide v15, v9, v5

    .line 194
    .line 195
    sub-long/2addr v13, v15

    .line 196
    long-to-int v13, v13

    .line 197
    aput v13, v8, v5

    .line 198
    .line 199
    aget-wide v13, v11, v6

    .line 200
    .line 201
    aget-wide v15, v11, v5

    .line 202
    .line 203
    sub-long/2addr v13, v15

    .line 204
    aput-wide v13, v10, v5

    .line 205
    .line 206
    move v5, v6

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    move v5, v6

    .line 209
    :goto_4
    if-lez v5, :cond_4

    .line 210
    .line 211
    aget-wide v13, v11, v5

    .line 212
    .line 213
    move-wide v15, v13

    .line 214
    iget-wide v12, v4, Lfa/d;->v:J

    .line 215
    .line 216
    cmp-long v7, v15, v12

    .line 217
    .line 218
    if-lez v7, :cond_4

    .line 219
    .line 220
    add-int/lit8 v5, v5, -0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_4
    iget-wide v12, v4, Lfa/d;->s:J

    .line 224
    .line 225
    iget-wide v14, v4, Lfa/d;->r:J

    .line 226
    .line 227
    add-long/2addr v12, v14

    .line 228
    aget-wide v14, v9, v5

    .line 229
    .line 230
    sub-long/2addr v12, v14

    .line 231
    long-to-int v7, v12

    .line 232
    aput v7, v8, v5

    .line 233
    .line 234
    iget-wide v12, v4, Lfa/d;->v:J

    .line 235
    .line 236
    aget-wide v14, v11, v5

    .line 237
    .line 238
    sub-long/2addr v12, v14

    .line 239
    aput-wide v12, v10, v5

    .line 240
    .line 241
    if-ge v5, v6, :cond_5

    .line 242
    .line 243
    const-string v6, "Discarding trailing cue points with timestamps greater than total duration"

    .line 244
    .line 245
    invoke-static {v6}, Lr8/b;->x(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    :cond_5
    new-instance v5, Ln9/j;

    .line 267
    .line 268
    invoke-direct {v5, v8, v9, v10, v11}, Ln9/j;-><init>([I[J[J[J)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    :goto_5
    new-instance v5, Ln9/s;

    .line 273
    .line 274
    iget-wide v6, v4, Lfa/d;->v:J

    .line 275
    .line 276
    invoke-direct {v5, v6, v7}, Ln9/s;-><init>(J)V

    .line 277
    .line 278
    .line 279
    :goto_6
    invoke-interface {v3, v5}, Ln9/p;->b(Ln9/a0;)V

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    iput-boolean v3, v4, Lfa/d;->y:Z

    .line 284
    .line 285
    :cond_7
    const/4 v3, 0x0

    .line 286
    iput-object v3, v4, Lfa/d;->F:Lq4/b;

    .line 287
    .line 288
    iput-object v3, v4, Lfa/d;->G:Lq4/b;

    .line 289
    .line 290
    :cond_8
    :goto_7
    const/4 v2, 0x0

    .line 291
    goto/16 :goto_37

    .line 292
    .line 293
    :cond_9
    const/4 v3, 0x0

    .line 294
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_a

    .line 299
    .line 300
    iget-object v3, v4, Lfa/d;->e0:Ln9/p;

    .line 301
    .line 302
    invoke-interface {v3}, Ln9/p;->j()V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_a
    const-string v0, "No valid tracks were found"

    .line 307
    .line 308
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_b
    iget-wide v5, v4, Lfa/d;->t:J

    .line 314
    .line 315
    cmp-long v3, v5, v8

    .line 316
    .line 317
    if-nez v3, :cond_c

    .line 318
    .line 319
    const-wide/32 v5, 0xf4240

    .line 320
    .line 321
    .line 322
    iput-wide v5, v4, Lfa/d;->t:J

    .line 323
    .line 324
    :cond_c
    iget-wide v5, v4, Lfa/d;->u:J

    .line 325
    .line 326
    cmp-long v3, v5, v8

    .line 327
    .line 328
    if-eqz v3, :cond_8

    .line 329
    .line 330
    invoke-virtual {v4, v5, v6}, Lfa/d;->m(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v5

    .line 334
    iput-wide v5, v4, Lfa/d;->v:J

    .line 335
    .line 336
    goto :goto_7

    .line 337
    :cond_d
    invoke-virtual {v4, v5}, Lfa/d;->c(I)V

    .line 338
    .line 339
    .line 340
    iget-object v3, v4, Lfa/d;->x:Lfa/c;

    .line 341
    .line 342
    iget-boolean v4, v3, Lfa/c;->i:Z

    .line 343
    .line 344
    if-eqz v4, :cond_8

    .line 345
    .line 346
    iget-object v3, v3, Lfa/c;->j:[B

    .line 347
    .line 348
    if-nez v3, :cond_e

    .line 349
    .line 350
    goto/16 :goto_34

    .line 351
    .line 352
    :cond_e
    const-string v0, "Combining encryption and compression is not supported"

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_f
    invoke-virtual {v4, v5}, Lfa/d;->c(I)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v4, Lfa/d;->x:Lfa/c;

    .line 364
    .line 365
    iget-boolean v4, v3, Lfa/c;->i:Z

    .line 366
    .line 367
    if-eqz v4, :cond_8

    .line 368
    .line 369
    iget-object v4, v3, Lfa/c;->k:Ln9/e0;

    .line 370
    .line 371
    if-eqz v4, :cond_10

    .line 372
    .line 373
    new-instance v5, Lo8/l;

    .line 374
    .line 375
    new-instance v6, Lo8/k;

    .line 376
    .line 377
    sget-object v7, Lo8/f;->a:Ljava/util/UUID;

    .line 378
    .line 379
    iget-object v4, v4, Ln9/e0;->b:[B

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    invoke-direct {v6, v7, v8, v9, v4}, Lo8/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 383
    .line 384
    .line 385
    filled-new-array {v6}, [Lo8/k;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const/4 v6, 0x1

    .line 390
    invoke-direct {v5, v8, v6, v4}, Lo8/l;-><init>(Ljava/lang/String;Z[Lo8/k;)V

    .line 391
    .line 392
    .line 393
    iput-object v5, v3, Lfa/c;->m:Lo8/l;

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_10
    const/4 v8, 0x0

    .line 397
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 398
    .line 399
    invoke-static {v0, v8}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_11
    iget v5, v4, Lfa/d;->z:I

    .line 405
    .line 406
    if-eq v5, v6, :cond_12

    .line 407
    .line 408
    iget-wide v6, v4, Lfa/d;->A:J

    .line 409
    .line 410
    cmp-long v8, v6, v20

    .line 411
    .line 412
    if-eqz v8, :cond_12

    .line 413
    .line 414
    if-ne v5, v3, :cond_8

    .line 415
    .line 416
    iput-wide v6, v4, Lfa/d;->C:J

    .line 417
    .line 418
    goto/16 :goto_7

    .line 419
    .line 420
    :cond_12
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_13
    iget-object v3, v4, Lfa/d;->x:Lfa/c;

    .line 429
    .line 430
    invoke-static {v3}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v5, v3, Lfa/c;->c:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v5, :cond_85

    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    const-string v11, "A_MPEG/L3"

    .line 442
    .line 443
    const-string v12, "A_MPEG/L2"

    .line 444
    .line 445
    const-string v13, "A_VORBIS"

    .line 446
    .line 447
    const-string v14, "A_TRUEHD"

    .line 448
    .line 449
    const-string v15, "A_MS/ACM"

    .line 450
    .line 451
    const-string v6, "V_MPEG4/ISO/SP"

    .line 452
    .line 453
    move-object/from16 v17, v9

    .line 454
    .line 455
    const-string v9, "V_MPEG4/ISO/AP"

    .line 456
    .line 457
    move/from16 v18, v10

    .line 458
    .line 459
    const/16 v30, 0x14

    .line 460
    .line 461
    sparse-switch v18, :sswitch_data_0

    .line 462
    .line 463
    .line 464
    :goto_8
    const/4 v10, -0x1

    .line 465
    goto/16 :goto_9

    .line 466
    .line 467
    :sswitch_0
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v18

    .line 471
    if-nez v18, :cond_14

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_14
    const/16 v18, 0x21

    .line 475
    .line 476
    move/from16 v10, v18

    .line 477
    .line 478
    goto/16 :goto_9

    .line 479
    .line 480
    :sswitch_1
    const-string v10, "A_FLAC"

    .line 481
    .line 482
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-nez v10, :cond_15

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_15
    const/16 v10, 0x20

    .line 490
    .line 491
    goto/16 :goto_9

    .line 492
    .line 493
    :sswitch_2
    const-string v10, "A_EAC3"

    .line 494
    .line 495
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-nez v10, :cond_16

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_16
    const/16 v10, 0x1f

    .line 503
    .line 504
    goto/16 :goto_9

    .line 505
    .line 506
    :sswitch_3
    const-string v10, "V_MPEG2"

    .line 507
    .line 508
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-nez v10, :cond_17

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_17
    const/16 v10, 0x1e

    .line 516
    .line 517
    goto/16 :goto_9

    .line 518
    .line 519
    :sswitch_4
    const-string v10, "S_TEXT/UTF8"

    .line 520
    .line 521
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    if-nez v10, :cond_18

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_18
    const/16 v10, 0x1d

    .line 529
    .line 530
    goto/16 :goto_9

    .line 531
    .line 532
    :sswitch_5
    const-string v10, "S_TEXT/WEBVTT"

    .line 533
    .line 534
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-nez v10, :cond_19

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_19
    const/16 v10, 0x1c

    .line 542
    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :sswitch_6
    const-string v10, "V_MPEGH/ISO/HEVC"

    .line 546
    .line 547
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    if-nez v10, :cond_1a

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_1a
    const/16 v10, 0x1b

    .line 555
    .line 556
    goto/16 :goto_9

    .line 557
    .line 558
    :sswitch_7
    const-string v10, "S_TEXT/SSA"

    .line 559
    .line 560
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    if-nez v10, :cond_1b

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_1b
    const/16 v10, 0x1a

    .line 568
    .line 569
    goto/16 :goto_9

    .line 570
    .line 571
    :sswitch_8
    const-string v10, "S_TEXT/ASS"

    .line 572
    .line 573
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-nez v10, :cond_1c

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_1c
    const/16 v10, 0x19

    .line 581
    .line 582
    goto/16 :goto_9

    .line 583
    .line 584
    :sswitch_9
    const-string v10, "A_PCM/INT/LIT"

    .line 585
    .line 586
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    if-nez v10, :cond_1d

    .line 591
    .line 592
    goto/16 :goto_8

    .line 593
    .line 594
    :cond_1d
    const/16 v10, 0x18

    .line 595
    .line 596
    goto/16 :goto_9

    .line 597
    .line 598
    :sswitch_a
    const-string v10, "A_PCM/INT/BIG"

    .line 599
    .line 600
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    if-nez v10, :cond_1e

    .line 605
    .line 606
    goto/16 :goto_8

    .line 607
    .line 608
    :cond_1e
    const/16 v10, 0x17

    .line 609
    .line 610
    goto/16 :goto_9

    .line 611
    .line 612
    :sswitch_b
    const-string v10, "A_PCM/FLOAT/IEEE"

    .line 613
    .line 614
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    if-nez v10, :cond_1f

    .line 619
    .line 620
    goto/16 :goto_8

    .line 621
    .line 622
    :cond_1f
    const/16 v10, 0x16

    .line 623
    .line 624
    goto/16 :goto_9

    .line 625
    .line 626
    :sswitch_c
    const-string v10, "A_DTS/EXPRESS"

    .line 627
    .line 628
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    if-nez v10, :cond_20

    .line 633
    .line 634
    goto/16 :goto_8

    .line 635
    .line 636
    :cond_20
    const/16 v10, 0x15

    .line 637
    .line 638
    goto/16 :goto_9

    .line 639
    .line 640
    :sswitch_d
    const-string v10, "V_THEORA"

    .line 641
    .line 642
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    if-nez v10, :cond_21

    .line 647
    .line 648
    goto/16 :goto_8

    .line 649
    .line 650
    :cond_21
    move/from16 v10, v30

    .line 651
    .line 652
    goto/16 :goto_9

    .line 653
    .line 654
    :sswitch_e
    const-string v10, "S_HDMV/PGS"

    .line 655
    .line 656
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-nez v10, :cond_22

    .line 661
    .line 662
    goto/16 :goto_8

    .line 663
    .line 664
    :cond_22
    const/16 v10, 0x13

    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :sswitch_f
    const-string v10, "V_VP9"

    .line 669
    .line 670
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v10

    .line 674
    if-nez v10, :cond_23

    .line 675
    .line 676
    goto/16 :goto_8

    .line 677
    .line 678
    :cond_23
    const/16 v10, 0x12

    .line 679
    .line 680
    goto/16 :goto_9

    .line 681
    .line 682
    :sswitch_10
    const-string v10, "V_VP8"

    .line 683
    .line 684
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    if-nez v10, :cond_24

    .line 689
    .line 690
    goto/16 :goto_8

    .line 691
    .line 692
    :cond_24
    const/16 v10, 0x11

    .line 693
    .line 694
    goto/16 :goto_9

    .line 695
    .line 696
    :sswitch_11
    const-string v10, "V_AV1"

    .line 697
    .line 698
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    if-nez v10, :cond_25

    .line 703
    .line 704
    goto/16 :goto_8

    .line 705
    .line 706
    :cond_25
    const/16 v10, 0x10

    .line 707
    .line 708
    goto/16 :goto_9

    .line 709
    .line 710
    :sswitch_12
    const-string v10, "A_DTS"

    .line 711
    .line 712
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v10

    .line 716
    if-nez v10, :cond_26

    .line 717
    .line 718
    goto/16 :goto_8

    .line 719
    .line 720
    :cond_26
    const/16 v10, 0xf

    .line 721
    .line 722
    goto/16 :goto_9

    .line 723
    .line 724
    :sswitch_13
    const-string v10, "A_AC3"

    .line 725
    .line 726
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    if-nez v10, :cond_27

    .line 731
    .line 732
    goto/16 :goto_8

    .line 733
    .line 734
    :cond_27
    const/16 v10, 0xe

    .line 735
    .line 736
    goto/16 :goto_9

    .line 737
    .line 738
    :sswitch_14
    const-string v10, "A_AAC"

    .line 739
    .line 740
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v10

    .line 744
    if-nez v10, :cond_28

    .line 745
    .line 746
    goto/16 :goto_8

    .line 747
    .line 748
    :cond_28
    const/16 v10, 0xd

    .line 749
    .line 750
    goto/16 :goto_9

    .line 751
    .line 752
    :sswitch_15
    const-string v10, "A_DTS/LOSSLESS"

    .line 753
    .line 754
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v10

    .line 758
    if-nez v10, :cond_29

    .line 759
    .line 760
    goto/16 :goto_8

    .line 761
    .line 762
    :cond_29
    const/16 v10, 0xc

    .line 763
    .line 764
    goto/16 :goto_9

    .line 765
    .line 766
    :sswitch_16
    const-string v10, "S_VOBSUB"

    .line 767
    .line 768
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    if-nez v10, :cond_2a

    .line 773
    .line 774
    goto/16 :goto_8

    .line 775
    .line 776
    :cond_2a
    const/16 v10, 0xb

    .line 777
    .line 778
    goto/16 :goto_9

    .line 779
    .line 780
    :sswitch_17
    const-string v10, "V_MPEG4/ISO/AVC"

    .line 781
    .line 782
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v10

    .line 786
    if-nez v10, :cond_2b

    .line 787
    .line 788
    goto/16 :goto_8

    .line 789
    .line 790
    :cond_2b
    const/16 v10, 0xa

    .line 791
    .line 792
    goto/16 :goto_9

    .line 793
    .line 794
    :sswitch_18
    const-string v10, "V_MPEG4/ISO/ASP"

    .line 795
    .line 796
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v10

    .line 800
    if-nez v10, :cond_2c

    .line 801
    .line 802
    goto/16 :goto_8

    .line 803
    .line 804
    :cond_2c
    const/16 v10, 0x9

    .line 805
    .line 806
    goto/16 :goto_9

    .line 807
    .line 808
    :sswitch_19
    const-string v10, "S_DVBSUB"

    .line 809
    .line 810
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v10

    .line 814
    if-nez v10, :cond_2d

    .line 815
    .line 816
    goto/16 :goto_8

    .line 817
    .line 818
    :cond_2d
    move/from16 v10, v23

    .line 819
    .line 820
    goto :goto_9

    .line 821
    :sswitch_1a
    const-string v10, "V_MS/VFW/FOURCC"

    .line 822
    .line 823
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v10

    .line 827
    if-nez v10, :cond_2e

    .line 828
    .line 829
    goto/16 :goto_8

    .line 830
    .line 831
    :cond_2e
    const/4 v10, 0x7

    .line 832
    goto :goto_9

    .line 833
    :sswitch_1b
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    if-nez v10, :cond_2f

    .line 838
    .line 839
    goto/16 :goto_8

    .line 840
    .line 841
    :cond_2f
    const/4 v10, 0x6

    .line 842
    goto :goto_9

    .line 843
    :sswitch_1c
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    if-nez v10, :cond_30

    .line 848
    .line 849
    goto/16 :goto_8

    .line 850
    .line 851
    :cond_30
    const/4 v10, 0x5

    .line 852
    goto :goto_9

    .line 853
    :sswitch_1d
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    if-nez v10, :cond_31

    .line 858
    .line 859
    goto/16 :goto_8

    .line 860
    .line 861
    :cond_31
    const/4 v10, 0x4

    .line 862
    goto :goto_9

    .line 863
    :sswitch_1e
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    if-nez v10, :cond_32

    .line 868
    .line 869
    goto/16 :goto_8

    .line 870
    .line 871
    :cond_32
    const/4 v10, 0x3

    .line 872
    goto :goto_9

    .line 873
    :sswitch_1f
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v10

    .line 877
    if-nez v10, :cond_33

    .line 878
    .line 879
    goto/16 :goto_8

    .line 880
    .line 881
    :cond_33
    const/4 v10, 0x2

    .line 882
    goto :goto_9

    .line 883
    :sswitch_20
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v10

    .line 887
    if-nez v10, :cond_34

    .line 888
    .line 889
    goto/16 :goto_8

    .line 890
    .line 891
    :cond_34
    const/4 v10, 0x1

    .line 892
    goto :goto_9

    .line 893
    :sswitch_21
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    if-nez v10, :cond_35

    .line 898
    .line 899
    goto/16 :goto_8

    .line 900
    .line 901
    :cond_35
    const/4 v10, 0x0

    .line 902
    :goto_9
    packed-switch v10, :pswitch_data_0

    .line 903
    .line 904
    .line 905
    :goto_a
    const/4 v3, 0x0

    .line 906
    goto/16 :goto_33

    .line 907
    .line 908
    :pswitch_0
    iget-object v10, v4, Lfa/d;->e0:Ln9/p;

    .line 909
    .line 910
    iget v2, v3, Lfa/c;->d:I

    .line 911
    .line 912
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 913
    .line 914
    .line 915
    move-result v33

    .line 916
    sparse-switch v33, :sswitch_data_1

    .line 917
    .line 918
    .line 919
    :goto_b
    const/4 v15, -0x1

    .line 920
    goto/16 :goto_c

    .line 921
    .line 922
    :sswitch_22
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    if-nez v6, :cond_36

    .line 927
    .line 928
    goto :goto_b

    .line 929
    :cond_36
    const/16 v15, 0x21

    .line 930
    .line 931
    goto/16 :goto_c

    .line 932
    .line 933
    :sswitch_23
    const-string v6, "A_FLAC"

    .line 934
    .line 935
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    if-nez v6, :cond_37

    .line 940
    .line 941
    goto :goto_b

    .line 942
    :cond_37
    const/16 v15, 0x20

    .line 943
    .line 944
    goto/16 :goto_c

    .line 945
    .line 946
    :sswitch_24
    const-string v6, "A_EAC3"

    .line 947
    .line 948
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    if-nez v6, :cond_38

    .line 953
    .line 954
    goto :goto_b

    .line 955
    :cond_38
    const/16 v15, 0x1f

    .line 956
    .line 957
    goto/16 :goto_c

    .line 958
    .line 959
    :sswitch_25
    const-string v6, "V_MPEG2"

    .line 960
    .line 961
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v6

    .line 965
    if-nez v6, :cond_39

    .line 966
    .line 967
    goto :goto_b

    .line 968
    :cond_39
    const/16 v15, 0x1e

    .line 969
    .line 970
    goto/16 :goto_c

    .line 971
    .line 972
    :sswitch_26
    const-string v6, "S_TEXT/UTF8"

    .line 973
    .line 974
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-nez v6, :cond_3a

    .line 979
    .line 980
    goto :goto_b

    .line 981
    :cond_3a
    const/16 v15, 0x1d

    .line 982
    .line 983
    goto/16 :goto_c

    .line 984
    .line 985
    :sswitch_27
    const-string v6, "S_TEXT/WEBVTT"

    .line 986
    .line 987
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-nez v6, :cond_3b

    .line 992
    .line 993
    goto :goto_b

    .line 994
    :cond_3b
    const/16 v15, 0x1c

    .line 995
    .line 996
    goto/16 :goto_c

    .line 997
    .line 998
    :sswitch_28
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 999
    .line 1000
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-nez v6, :cond_3c

    .line 1005
    .line 1006
    goto :goto_b

    .line 1007
    :cond_3c
    const/16 v15, 0x1b

    .line 1008
    .line 1009
    goto/16 :goto_c

    .line 1010
    .line 1011
    :sswitch_29
    const-string v6, "S_TEXT/SSA"

    .line 1012
    .line 1013
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    if-nez v6, :cond_3d

    .line 1018
    .line 1019
    goto :goto_b

    .line 1020
    :cond_3d
    const/16 v15, 0x1a

    .line 1021
    .line 1022
    goto/16 :goto_c

    .line 1023
    .line 1024
    :sswitch_2a
    const-string v6, "S_TEXT/ASS"

    .line 1025
    .line 1026
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    if-nez v6, :cond_3e

    .line 1031
    .line 1032
    goto :goto_b

    .line 1033
    :cond_3e
    const/16 v15, 0x19

    .line 1034
    .line 1035
    goto/16 :goto_c

    .line 1036
    .line 1037
    :sswitch_2b
    const-string v6, "A_PCM/INT/LIT"

    .line 1038
    .line 1039
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    if-nez v6, :cond_3f

    .line 1044
    .line 1045
    goto :goto_b

    .line 1046
    :cond_3f
    const/16 v15, 0x18

    .line 1047
    .line 1048
    goto/16 :goto_c

    .line 1049
    .line 1050
    :sswitch_2c
    const-string v6, "A_PCM/INT/BIG"

    .line 1051
    .line 1052
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v6

    .line 1056
    if-nez v6, :cond_40

    .line 1057
    .line 1058
    goto/16 :goto_b

    .line 1059
    .line 1060
    :cond_40
    const/16 v15, 0x17

    .line 1061
    .line 1062
    goto/16 :goto_c

    .line 1063
    .line 1064
    :sswitch_2d
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 1065
    .line 1066
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    if-nez v6, :cond_41

    .line 1071
    .line 1072
    goto/16 :goto_b

    .line 1073
    .line 1074
    :cond_41
    const/16 v15, 0x16

    .line 1075
    .line 1076
    goto/16 :goto_c

    .line 1077
    .line 1078
    :sswitch_2e
    const-string v6, "A_DTS/EXPRESS"

    .line 1079
    .line 1080
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    if-nez v6, :cond_42

    .line 1085
    .line 1086
    goto/16 :goto_b

    .line 1087
    .line 1088
    :cond_42
    const/16 v15, 0x15

    .line 1089
    .line 1090
    goto/16 :goto_c

    .line 1091
    .line 1092
    :sswitch_2f
    const-string v6, "V_THEORA"

    .line 1093
    .line 1094
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    if-nez v6, :cond_43

    .line 1099
    .line 1100
    goto/16 :goto_b

    .line 1101
    .line 1102
    :cond_43
    move/from16 v15, v30

    .line 1103
    .line 1104
    goto/16 :goto_c

    .line 1105
    .line 1106
    :sswitch_30
    const-string v6, "S_HDMV/PGS"

    .line 1107
    .line 1108
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    if-nez v6, :cond_44

    .line 1113
    .line 1114
    goto/16 :goto_b

    .line 1115
    .line 1116
    :cond_44
    const/16 v15, 0x13

    .line 1117
    .line 1118
    goto/16 :goto_c

    .line 1119
    .line 1120
    :sswitch_31
    const-string v6, "V_VP9"

    .line 1121
    .line 1122
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    if-nez v6, :cond_45

    .line 1127
    .line 1128
    goto/16 :goto_b

    .line 1129
    .line 1130
    :cond_45
    const/16 v15, 0x12

    .line 1131
    .line 1132
    goto/16 :goto_c

    .line 1133
    .line 1134
    :sswitch_32
    const-string v6, "V_VP8"

    .line 1135
    .line 1136
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    if-nez v6, :cond_46

    .line 1141
    .line 1142
    goto/16 :goto_b

    .line 1143
    .line 1144
    :cond_46
    const/16 v15, 0x11

    .line 1145
    .line 1146
    goto/16 :goto_c

    .line 1147
    .line 1148
    :sswitch_33
    const-string v6, "V_AV1"

    .line 1149
    .line 1150
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v6

    .line 1154
    if-nez v6, :cond_47

    .line 1155
    .line 1156
    goto/16 :goto_b

    .line 1157
    .line 1158
    :cond_47
    const/16 v15, 0x10

    .line 1159
    .line 1160
    goto/16 :goto_c

    .line 1161
    .line 1162
    :sswitch_34
    const-string v6, "A_DTS"

    .line 1163
    .line 1164
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    if-nez v6, :cond_48

    .line 1169
    .line 1170
    goto/16 :goto_b

    .line 1171
    .line 1172
    :cond_48
    const/16 v15, 0xf

    .line 1173
    .line 1174
    goto/16 :goto_c

    .line 1175
    .line 1176
    :sswitch_35
    const-string v6, "A_AC3"

    .line 1177
    .line 1178
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v6

    .line 1182
    if-nez v6, :cond_49

    .line 1183
    .line 1184
    goto/16 :goto_b

    .line 1185
    .line 1186
    :cond_49
    const/16 v15, 0xe

    .line 1187
    .line 1188
    goto/16 :goto_c

    .line 1189
    .line 1190
    :sswitch_36
    const-string v6, "A_AAC"

    .line 1191
    .line 1192
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v6

    .line 1196
    if-nez v6, :cond_4a

    .line 1197
    .line 1198
    goto/16 :goto_b

    .line 1199
    .line 1200
    :cond_4a
    const/16 v15, 0xd

    .line 1201
    .line 1202
    goto/16 :goto_c

    .line 1203
    .line 1204
    :sswitch_37
    const-string v6, "A_DTS/LOSSLESS"

    .line 1205
    .line 1206
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v6

    .line 1210
    if-nez v6, :cond_4b

    .line 1211
    .line 1212
    goto/16 :goto_b

    .line 1213
    .line 1214
    :cond_4b
    const/16 v15, 0xc

    .line 1215
    .line 1216
    goto/16 :goto_c

    .line 1217
    .line 1218
    :sswitch_38
    const-string v6, "S_VOBSUB"

    .line 1219
    .line 1220
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    if-nez v6, :cond_4c

    .line 1225
    .line 1226
    goto/16 :goto_b

    .line 1227
    .line 1228
    :cond_4c
    const/16 v15, 0xb

    .line 1229
    .line 1230
    goto/16 :goto_c

    .line 1231
    .line 1232
    :sswitch_39
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1233
    .line 1234
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    if-nez v6, :cond_4d

    .line 1239
    .line 1240
    goto/16 :goto_b

    .line 1241
    .line 1242
    :cond_4d
    const/16 v15, 0xa

    .line 1243
    .line 1244
    goto/16 :goto_c

    .line 1245
    .line 1246
    :sswitch_3a
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1247
    .line 1248
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    if-nez v6, :cond_4e

    .line 1253
    .line 1254
    goto/16 :goto_b

    .line 1255
    .line 1256
    :cond_4e
    const/16 v15, 0x9

    .line 1257
    .line 1258
    goto/16 :goto_c

    .line 1259
    .line 1260
    :sswitch_3b
    const-string v6, "S_DVBSUB"

    .line 1261
    .line 1262
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v6

    .line 1266
    if-nez v6, :cond_4f

    .line 1267
    .line 1268
    goto/16 :goto_b

    .line 1269
    .line 1270
    :cond_4f
    move/from16 v15, v23

    .line 1271
    .line 1272
    goto :goto_c

    .line 1273
    :sswitch_3c
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1274
    .line 1275
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v6

    .line 1279
    if-nez v6, :cond_50

    .line 1280
    .line 1281
    goto/16 :goto_b

    .line 1282
    .line 1283
    :cond_50
    const/4 v15, 0x7

    .line 1284
    goto :goto_c

    .line 1285
    :sswitch_3d
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v6

    .line 1289
    if-nez v6, :cond_51

    .line 1290
    .line 1291
    goto/16 :goto_b

    .line 1292
    .line 1293
    :cond_51
    const/4 v15, 0x6

    .line 1294
    goto :goto_c

    .line 1295
    :sswitch_3e
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v6

    .line 1299
    if-nez v6, :cond_52

    .line 1300
    .line 1301
    goto/16 :goto_b

    .line 1302
    .line 1303
    :cond_52
    const/4 v15, 0x5

    .line 1304
    goto :goto_c

    .line 1305
    :sswitch_3f
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v6

    .line 1309
    if-nez v6, :cond_53

    .line 1310
    .line 1311
    goto/16 :goto_b

    .line 1312
    .line 1313
    :cond_53
    const/4 v15, 0x4

    .line 1314
    goto :goto_c

    .line 1315
    :sswitch_40
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v6

    .line 1319
    if-nez v6, :cond_54

    .line 1320
    .line 1321
    goto/16 :goto_b

    .line 1322
    .line 1323
    :cond_54
    const/4 v15, 0x3

    .line 1324
    goto :goto_c

    .line 1325
    :sswitch_41
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    if-nez v6, :cond_55

    .line 1330
    .line 1331
    goto/16 :goto_b

    .line 1332
    .line 1333
    :cond_55
    const/4 v15, 0x2

    .line 1334
    goto :goto_c

    .line 1335
    :sswitch_42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v6

    .line 1339
    if-nez v6, :cond_56

    .line 1340
    .line 1341
    goto/16 :goto_b

    .line 1342
    .line 1343
    :cond_56
    const/4 v15, 0x1

    .line 1344
    goto :goto_c

    .line 1345
    :sswitch_43
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v6

    .line 1349
    if-nez v6, :cond_57

    .line 1350
    .line 1351
    goto/16 :goto_b

    .line 1352
    .line 1353
    :cond_57
    const/4 v15, 0x0

    .line 1354
    :goto_c
    const-string v8, "application/dvbsubs"

    .line 1355
    .line 1356
    const-string v9, "application/vobsub"

    .line 1357
    .line 1358
    const-string v11, "application/pgs"

    .line 1359
    .line 1360
    const-string v12, "video/x-unknown"

    .line 1361
    .line 1362
    const-string v13, "text/x-ssa"

    .line 1363
    .line 1364
    const-string v14, "text/vtt"

    .line 1365
    .line 1366
    const-string v6, "application/x-subrip"

    .line 1367
    .line 1368
    move/from16 v34, v2

    .line 1369
    .line 1370
    const-string v2, ". Setting mimeType to audio/x-unknown"

    .line 1371
    .line 1372
    const-string v35, "audio/raw"

    .line 1373
    .line 1374
    const-string v36, "audio/x-unknown"

    .line 1375
    .line 1376
    packed-switch v15, :pswitch_data_1

    .line 1377
    .line 1378
    .line 1379
    const-string v0, "Unrecognized codec identifier."

    .line 1380
    .line 1381
    const/4 v3, 0x0

    .line 1382
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    throw v0

    .line 1387
    :pswitch_1
    new-instance v2, Ljava/util/ArrayList;

    .line 1388
    .line 1389
    const/4 v5, 0x3

    .line 1390
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v5, v3, Lfa/c;->c:Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-virtual {v3, v5}, Lfa/c;->a(Ljava/lang/String;)[B

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v5

    .line 1406
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1407
    .line 1408
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    iget-wide v0, v3, Lfa/c;->T:J

    .line 1413
    .line 1414
    invoke-virtual {v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    move-object v1, v4

    .line 1434
    iget-wide v4, v3, Lfa/c;->U:J

    .line 1435
    .line 1436
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    const-string v12, "audio/opus"

    .line 1448
    .line 1449
    const/16 v0, 0x1680

    .line 1450
    .line 1451
    move-object/from16 v18, v1

    .line 1452
    .line 1453
    const/4 v4, 0x0

    .line 1454
    move v1, v0

    .line 1455
    :goto_d
    const/4 v0, -0x1

    .line 1456
    goto/16 :goto_26

    .line 1457
    .line 1458
    :pswitch_2
    move-object v1, v4

    .line 1459
    invoke-virtual {v3, v5}, Lfa/c;->a(Ljava/lang/String;)[B

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    const-string v12, "audio/flac"

    .line 1468
    .line 1469
    :goto_e
    move-object v2, v0

    .line 1470
    move-object/from16 v18, v1

    .line 1471
    .line 1472
    :goto_f
    const/4 v0, -0x1

    .line 1473
    const/4 v1, -0x1

    .line 1474
    :goto_10
    const/4 v4, 0x0

    .line 1475
    goto/16 :goto_26

    .line 1476
    .line 1477
    :pswitch_3
    move-object v1, v4

    .line 1478
    const-string v12, "audio/eac3"

    .line 1479
    .line 1480
    :goto_11
    move-object/from16 v18, v1

    .line 1481
    .line 1482
    :goto_12
    const/4 v0, -0x1

    .line 1483
    :goto_13
    const/4 v1, -0x1

    .line 1484
    :goto_14
    const/4 v2, 0x0

    .line 1485
    goto :goto_10

    .line 1486
    :pswitch_4
    move-object v1, v4

    .line 1487
    const-string v12, "video/mpeg2"

    .line 1488
    .line 1489
    goto :goto_11

    .line 1490
    :pswitch_5
    move-object/from16 v18, v4

    .line 1491
    .line 1492
    move-object v12, v6

    .line 1493
    goto :goto_12

    .line 1494
    :pswitch_6
    move-object/from16 v18, v4

    .line 1495
    .line 1496
    move-object v12, v14

    .line 1497
    goto :goto_12

    .line 1498
    :pswitch_7
    move-object v1, v4

    .line 1499
    new-instance v0, Lr8/r;

    .line 1500
    .line 1501
    iget-object v2, v3, Lfa/c;->c:Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-virtual {v3, v2}, Lfa/c;->a(Ljava/lang/String;)[B

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-direct {v0, v2}, Lr8/r;-><init>([B)V

    .line 1508
    .line 1509
    .line 1510
    const/4 v2, 0x0

    .line 1511
    const/4 v4, 0x0

    .line 1512
    invoke-static {v0, v2, v4}, Ln9/w;->a(Lr8/r;ZLsp/s2;)Ln9/w;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    iget-object v2, v0, Ln9/w;->a:Ljava/util/List;

    .line 1517
    .line 1518
    iget v4, v0, Ln9/w;->b:I

    .line 1519
    .line 1520
    iput v4, v3, Lfa/c;->a0:I

    .line 1521
    .line 1522
    iget-object v0, v0, Ln9/w;->n:Ljava/lang/String;

    .line 1523
    .line 1524
    const-string v12, "video/hevc"

    .line 1525
    .line 1526
    :goto_15
    move-object v4, v0

    .line 1527
    move-object/from16 v18, v1

    .line 1528
    .line 1529
    :goto_16
    const/4 v0, -0x1

    .line 1530
    const/4 v1, -0x1

    .line 1531
    goto/16 :goto_26

    .line 1532
    .line 1533
    :pswitch_8
    move-object v1, v4

    .line 1534
    sget-object v0, Lfa/d;->g0:[B

    .line 1535
    .line 1536
    invoke-virtual {v3, v5}, Lfa/c;->a(Ljava/lang/String;)[B

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-static {v0, v2}, Lrj/g0;->s(Ljava/lang/Object;Ljava/lang/Object;)Lrj/w0;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    move-object v2, v0

    .line 1545
    move-object/from16 v18, v1

    .line 1546
    .line 1547
    move-object v12, v13

    .line 1548
    goto :goto_f

    .line 1549
    :pswitch_9
    move-object v1, v4

    .line 1550
    iget v0, v3, Lfa/c;->R:I

    .line 1551
    .line 1552
    sget-object v4, Lr8/y;->a:Ljava/lang/String;

    .line 1553
    .line 1554
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1555
    .line 1556
    invoke-static {v0, v4}, Lr8/y;->w(ILjava/nio/ByteOrder;)I

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-nez v0, :cond_58

    .line 1561
    .line 1562
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    const-string v4, "Unsupported little endian PCM bit depth: "

    .line 1565
    .line 1566
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    iget v4, v3, Lfa/c;->R:I

    .line 1570
    .line 1571
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-static {v0}, Lr8/b;->x(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    :goto_17
    move-object/from16 v18, v1

    .line 1585
    .line 1586
    :goto_18
    move-object/from16 v12, v36

    .line 1587
    .line 1588
    goto :goto_12

    .line 1589
    :cond_58
    :goto_19
    move-object/from16 v18, v1

    .line 1590
    .line 1591
    :cond_59
    move-object/from16 v12, v35

    .line 1592
    .line 1593
    goto :goto_13

    .line 1594
    :pswitch_a
    move-object v1, v4

    .line 1595
    iget v0, v3, Lfa/c;->R:I

    .line 1596
    .line 1597
    move/from16 v4, v23

    .line 1598
    .line 1599
    if-ne v0, v4, :cond_5a

    .line 1600
    .line 1601
    move-object/from16 v18, v1

    .line 1602
    .line 1603
    move-object/from16 v12, v35

    .line 1604
    .line 1605
    const/4 v0, 0x3

    .line 1606
    goto :goto_13

    .line 1607
    :cond_5a
    const/16 v4, 0x10

    .line 1608
    .line 1609
    if-ne v0, v4, :cond_5b

    .line 1610
    .line 1611
    const/high16 v0, 0x10000000

    .line 1612
    .line 1613
    goto :goto_19

    .line 1614
    :cond_5b
    const/16 v4, 0x18

    .line 1615
    .line 1616
    if-ne v0, v4, :cond_5c

    .line 1617
    .line 1618
    const/high16 v0, 0x50000000

    .line 1619
    .line 1620
    goto :goto_19

    .line 1621
    :cond_5c
    const/16 v4, 0x20

    .line 1622
    .line 1623
    if-ne v0, v4, :cond_5d

    .line 1624
    .line 1625
    const/high16 v0, 0x60000000

    .line 1626
    .line 1627
    goto :goto_19

    .line 1628
    :cond_5d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    const-string v4, "Unsupported big endian PCM bit depth: "

    .line 1631
    .line 1632
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    iget v4, v3, Lfa/c;->R:I

    .line 1636
    .line 1637
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-static {v0}, Lr8/b;->x(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_17

    .line 1651
    :pswitch_b
    move-object v1, v4

    .line 1652
    iget v0, v3, Lfa/c;->R:I

    .line 1653
    .line 1654
    const/16 v4, 0x20

    .line 1655
    .line 1656
    if-ne v0, v4, :cond_5e

    .line 1657
    .line 1658
    move-object/from16 v18, v1

    .line 1659
    .line 1660
    move-object/from16 v12, v35

    .line 1661
    .line 1662
    const/4 v0, 0x4

    .line 1663
    goto/16 :goto_13

    .line 1664
    .line 1665
    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1666
    .line 1667
    const-string v4, "Unsupported floating point PCM bit depth: "

    .line 1668
    .line 1669
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    iget v4, v3, Lfa/c;->R:I

    .line 1673
    .line 1674
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-static {v0}, Lr8/b;->x(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_17

    .line 1688
    :pswitch_c
    move-object/from16 v18, v4

    .line 1689
    .line 1690
    goto/16 :goto_12

    .line 1691
    .line 1692
    :pswitch_d
    move-object/from16 v18, v4

    .line 1693
    .line 1694
    move-object v12, v11

    .line 1695
    goto/16 :goto_12

    .line 1696
    .line 1697
    :pswitch_e
    move-object v1, v4

    .line 1698
    iget-object v0, v3, Lfa/c;->l:[B

    .line 1699
    .line 1700
    if-nez v0, :cond_5f

    .line 1701
    .line 1702
    const/4 v0, 0x0

    .line 1703
    goto :goto_1a

    .line 1704
    :cond_5f
    invoke-static {v0}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    :goto_1a
    const-string v12, "video/x-vnd.on2.vp9"

    .line 1709
    .line 1710
    goto/16 :goto_e

    .line 1711
    .line 1712
    :pswitch_f
    move-object v1, v4

    .line 1713
    const-string v12, "video/x-vnd.on2.vp8"

    .line 1714
    .line 1715
    goto/16 :goto_11

    .line 1716
    .line 1717
    :pswitch_10
    move-object v1, v4

    .line 1718
    iget-object v0, v3, Lfa/c;->l:[B

    .line 1719
    .line 1720
    if-nez v0, :cond_60

    .line 1721
    .line 1722
    const/4 v0, 0x0

    .line 1723
    goto :goto_1b

    .line 1724
    :cond_60
    invoke-static {v0}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    :goto_1b
    const-string v12, "video/av01"

    .line 1729
    .line 1730
    goto/16 :goto_e

    .line 1731
    .line 1732
    :pswitch_11
    move-object v1, v4

    .line 1733
    const-string v12, "audio/vnd.dts"

    .line 1734
    .line 1735
    goto/16 :goto_11

    .line 1736
    .line 1737
    :pswitch_12
    move-object v1, v4

    .line 1738
    const-string v12, "audio/ac3"

    .line 1739
    .line 1740
    goto/16 :goto_11

    .line 1741
    .line 1742
    :pswitch_13
    move-object v1, v4

    .line 1743
    invoke-virtual {v3, v5}, Lfa/c;->a(Ljava/lang/String;)[B

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    iget-object v2, v3, Lfa/c;->l:[B

    .line 1752
    .line 1753
    new-instance v4, Lla/f;

    .line 1754
    .line 1755
    array-length v5, v2

    .line 1756
    invoke-direct {v4, v2, v5}, Lla/f;-><init>([BI)V

    .line 1757
    .line 1758
    .line 1759
    const/4 v2, 0x0

    .line 1760
    invoke-static {v4, v2}, Ln9/b;->n(Lla/f;Z)Ln9/a;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    iget v2, v4, Ln9/a;->b:I

    .line 1765
    .line 1766
    iput v2, v3, Lfa/c;->S:I

    .line 1767
    .line 1768
    iget v2, v4, Ln9/a;->c:I

    .line 1769
    .line 1770
    iput v2, v3, Lfa/c;->Q:I

    .line 1771
    .line 1772
    iget-object v2, v4, Ln9/a;->a:Ljava/lang/String;

    .line 1773
    .line 1774
    const-string v12, "audio/mp4a-latm"

    .line 1775
    .line 1776
    move-object/from16 v18, v1

    .line 1777
    .line 1778
    move-object v4, v2

    .line 1779
    const/4 v1, -0x1

    .line 1780
    move-object v2, v0

    .line 1781
    goto/16 :goto_d

    .line 1782
    .line 1783
    :pswitch_14
    move-object v1, v4

    .line 1784
    const-string v12, "audio/vnd.dts.hd"

    .line 1785
    .line 1786
    goto/16 :goto_11

    .line 1787
    .line 1788
    :pswitch_15
    move-object v1, v4

    .line 1789
    invoke-virtual {v3, v5}, Lfa/c;->a(Ljava/lang/String;)[B

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-static {v0}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    move-object v2, v0

    .line 1798
    move-object/from16 v18, v1

    .line 1799
    .line 1800
    move-object v12, v9

    .line 1801
    goto/16 :goto_f

    .line 1802
    .line 1803
    :pswitch_16
    move-object v1, v4

    .line 1804
    new-instance v0, Lr8/r;

    .line 1805
    .line 1806
    iget-object v2, v3, Lfa/c;->c:Ljava/lang/String;

    .line 1807
    .line 1808
    invoke-virtual {v3, v2}, Lfa/c;->a(Ljava/lang/String;)[B

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    invoke-direct {v0, v2}, Lr8/r;-><init>([B)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v0}, Ln9/d;->a(Lr8/r;)Ln9/d;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    iget-object v2, v0, Ln9/d;->a:Ljava/util/ArrayList;

    .line 1820
    .line 1821
    iget v4, v0, Ln9/d;->b:I

    .line 1822
    .line 1823
    iput v4, v3, Lfa/c;->a0:I

    .line 1824
    .line 1825
    iget-object v0, v0, Ln9/d;->l:Ljava/lang/String;

    .line 1826
    .line 1827
    const-string v12, "video/avc"

    .line 1828
    .line 1829
    goto/16 :goto_15

    .line 1830
    .line 1831
    :pswitch_17
    move-object v1, v4

    .line 1832
    const/4 v15, 0x4

    .line 1833
    new-array v0, v15, [B

    .line 1834
    .line 1835
    invoke-virtual {v3, v5}, Lfa/c;->a(Ljava/lang/String;)[B

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    const/4 v4, 0x0

    .line 1840
    invoke-static {v2, v4, v0, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v0}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    move-object v2, v0

    .line 1848
    move-object/from16 v18, v1

    .line 1849
    .line 1850
    move-object v12, v8

    .line 1851
    goto/16 :goto_f

    .line 1852
    .line 1853
    :pswitch_18
    move-object v1, v4

    .line 1854
    new-instance v0, Lr8/r;

    .line 1855
    .line 1856
    iget-object v2, v3, Lfa/c;->c:Ljava/lang/String;

    .line 1857
    .line 1858
    invoke-virtual {v3, v2}, Lfa/c;->a(Ljava/lang/String;)[B

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    invoke-direct {v0, v2}, Lr8/r;-><init>([B)V

    .line 1863
    .line 1864
    .line 1865
    const/16 v4, 0x10

    .line 1866
    .line 1867
    :try_start_0
    invoke-virtual {v0, v4}, Lr8/r;->J(I)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v0}, Lr8/r;->n()J

    .line 1871
    .line 1872
    .line 1873
    move-result-wide v4

    .line 1874
    const-wide/32 v22, 0x58564944

    .line 1875
    .line 1876
    .line 1877
    cmp-long v2, v4, v22

    .line 1878
    .line 1879
    if-nez v2, :cond_61

    .line 1880
    .line 1881
    new-instance v0, Landroid/util/Pair;

    .line 1882
    .line 1883
    const-string v2, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1884
    .line 1885
    const/4 v4, 0x0

    .line 1886
    :try_start_1
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1887
    .line 1888
    .line 1889
    :goto_1c
    const/4 v4, 0x0

    .line 1890
    goto/16 :goto_1e

    .line 1891
    .line 1892
    :catch_0
    const/4 v4, 0x0

    .line 1893
    goto/16 :goto_1f

    .line 1894
    .line 1895
    :cond_61
    const-wide/32 v22, 0x33363248

    .line 1896
    .line 1897
    .line 1898
    cmp-long v2, v4, v22

    .line 1899
    .line 1900
    if-nez v2, :cond_62

    .line 1901
    .line 1902
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 1903
    .line 1904
    const-string v2, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1905
    .line 1906
    const/4 v4, 0x0

    .line 1907
    :try_start_3
    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1908
    .line 1909
    .line 1910
    goto :goto_1c

    .line 1911
    :cond_62
    const-wide/32 v22, 0x31435657

    .line 1912
    .line 1913
    .line 1914
    cmp-long v2, v4, v22

    .line 1915
    .line 1916
    if-nez v2, :cond_66

    .line 1917
    .line 1918
    :try_start_4
    iget v2, v0, Lr8/r;->b:I

    .line 1919
    .line 1920
    add-int/lit8 v2, v2, 0x14

    .line 1921
    .line 1922
    iget-object v0, v0, Lr8/r;->a:[B

    .line 1923
    .line 1924
    :goto_1d
    array-length v4, v0

    .line 1925
    const/4 v15, 0x4

    .line 1926
    sub-int/2addr v4, v15

    .line 1927
    if-ge v2, v4, :cond_65

    .line 1928
    .line 1929
    aget-byte v4, v0, v2

    .line 1930
    .line 1931
    if-nez v4, :cond_63

    .line 1932
    .line 1933
    add-int/lit8 v4, v2, 0x1

    .line 1934
    .line 1935
    aget-byte v4, v0, v4

    .line 1936
    .line 1937
    if-nez v4, :cond_63

    .line 1938
    .line 1939
    add-int/lit8 v4, v2, 0x2

    .line 1940
    .line 1941
    aget-byte v4, v0, v4

    .line 1942
    .line 1943
    const/4 v5, 0x1

    .line 1944
    if-ne v4, v5, :cond_63

    .line 1945
    .line 1946
    add-int/lit8 v4, v2, 0x3

    .line 1947
    .line 1948
    aget-byte v4, v0, v4

    .line 1949
    .line 1950
    const/16 v5, 0xf

    .line 1951
    .line 1952
    if-ne v4, v5, :cond_64

    .line 1953
    .line 1954
    array-length v4, v0

    .line 1955
    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    new-instance v2, Landroid/util/Pair;

    .line 1960
    .line 1961
    const-string v4, "video/wvc1"

    .line 1962
    .line 1963
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    invoke-direct {v2, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    move-object v0, v2

    .line 1971
    goto :goto_1c

    .line 1972
    :cond_63
    const/16 v5, 0xf

    .line 1973
    .line 1974
    :cond_64
    add-int/lit8 v2, v2, 0x1

    .line 1975
    .line 1976
    goto :goto_1d

    .line 1977
    :cond_65
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1978
    .line 1979
    const/4 v3, 0x0

    .line 1980
    :try_start_5
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1984
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1985
    :catch_1
    move-object v4, v3

    .line 1986
    goto :goto_1f

    .line 1987
    :cond_66
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1988
    .line 1989
    invoke-static {v0}, Lr8/b;->x(Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    new-instance v0, Landroid/util/Pair;

    .line 1993
    .line 1994
    const/4 v4, 0x0

    .line 1995
    invoke-direct {v0, v12, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    :goto_1e
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1999
    .line 2000
    move-object v12, v2

    .line 2001
    check-cast v12, Ljava/lang/String;

    .line 2002
    .line 2003
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2004
    .line 2005
    move-object/from16 v26, v0

    .line 2006
    .line 2007
    check-cast v26, Ljava/util/List;

    .line 2008
    .line 2009
    move-object/from16 v18, v1

    .line 2010
    .line 2011
    move-object/from16 v2, v26

    .line 2012
    .line 2013
    goto/16 :goto_16

    .line 2014
    .line 2015
    :catch_2
    :goto_1f
    const-string v0, "Error parsing FourCC private data"

    .line 2016
    .line 2017
    invoke-static {v0, v4}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    throw v0

    .line 2022
    :pswitch_19
    move-object v1, v4

    .line 2023
    const-string v12, "audio/mpeg"

    .line 2024
    .line 2025
    :goto_20
    move-object/from16 v18, v1

    .line 2026
    .line 2027
    const/4 v0, -0x1

    .line 2028
    const/16 v1, 0x1000

    .line 2029
    .line 2030
    goto/16 :goto_14

    .line 2031
    .line 2032
    :pswitch_1a
    move-object v1, v4

    .line 2033
    const-string v12, "audio/mpeg-L2"

    .line 2034
    .line 2035
    goto :goto_20

    .line 2036
    :pswitch_1b
    move-object v1, v4

    .line 2037
    invoke-virtual {v3, v5}, Lfa/c;->a(Ljava/lang/String;)[B

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    const-string v2, "Error parsing vorbis codec private"

    .line 2042
    .line 2043
    const/16 v24, 0x0

    .line 2044
    .line 2045
    :try_start_7
    aget-byte v4, v0, v24

    .line 2046
    .line 2047
    const/4 v5, 0x2

    .line 2048
    if-ne v4, v5, :cond_6c

    .line 2049
    .line 2050
    const/4 v4, 0x0

    .line 2051
    const/4 v5, 0x1

    .line 2052
    :goto_21
    aget-byte v12, v0, v5

    .line 2053
    .line 2054
    const/16 v15, 0xff

    .line 2055
    .line 2056
    and-int/2addr v12, v15

    .line 2057
    if-ne v12, v15, :cond_67

    .line 2058
    .line 2059
    add-int/lit16 v4, v4, 0xff

    .line 2060
    .line 2061
    add-int/lit8 v5, v5, 0x1

    .line 2062
    .line 2063
    goto :goto_21

    .line 2064
    :cond_67
    add-int/lit8 v5, v5, 0x1

    .line 2065
    .line 2066
    add-int/2addr v4, v12

    .line 2067
    move-object/from16 v18, v1

    .line 2068
    .line 2069
    const/4 v12, 0x0

    .line 2070
    :goto_22
    aget-byte v1, v0, v5

    .line 2071
    .line 2072
    and-int/2addr v1, v15

    .line 2073
    if-ne v1, v15, :cond_68

    .line 2074
    .line 2075
    add-int/lit16 v12, v12, 0xff

    .line 2076
    .line 2077
    add-int/lit8 v5, v5, 0x1

    .line 2078
    .line 2079
    goto :goto_22

    .line 2080
    :cond_68
    add-int/lit8 v5, v5, 0x1

    .line 2081
    .line 2082
    add-int/2addr v12, v1

    .line 2083
    aget-byte v1, v0, v5

    .line 2084
    .line 2085
    const/4 v15, 0x1

    .line 2086
    if-ne v1, v15, :cond_6b

    .line 2087
    .line 2088
    new-array v1, v4, [B

    .line 2089
    .line 2090
    const/4 v15, 0x0

    .line 2091
    invoke-static {v0, v5, v1, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2092
    .line 2093
    .line 2094
    add-int/2addr v5, v4

    .line 2095
    aget-byte v4, v0, v5

    .line 2096
    .line 2097
    const/4 v15, 0x3

    .line 2098
    if-ne v4, v15, :cond_6a

    .line 2099
    .line 2100
    add-int/2addr v5, v12

    .line 2101
    aget-byte v4, v0, v5

    .line 2102
    .line 2103
    const/4 v12, 0x5

    .line 2104
    if-ne v4, v12, :cond_69

    .line 2105
    .line 2106
    array-length v4, v0

    .line 2107
    sub-int/2addr v4, v5

    .line 2108
    new-array v4, v4, [B

    .line 2109
    .line 2110
    array-length v12, v0

    .line 2111
    sub-int/2addr v12, v5

    .line 2112
    const/4 v15, 0x0

    .line 2113
    invoke-static {v0, v5, v4, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2114
    .line 2115
    .line 2116
    new-instance v0, Ljava/util/ArrayList;

    .line 2117
    .line 2118
    const/4 v5, 0x2

    .line 2119
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2126
    .line 2127
    .line 2128
    const-string v12, "audio/vorbis"

    .line 2129
    .line 2130
    const/16 v1, 0x2000

    .line 2131
    .line 2132
    move-object v2, v0

    .line 2133
    const/4 v0, -0x1

    .line 2134
    goto/16 :goto_10

    .line 2135
    .line 2136
    :catch_3
    const/4 v3, 0x0

    .line 2137
    goto :goto_23

    .line 2138
    :cond_69
    const/4 v3, 0x0

    .line 2139
    :try_start_8
    invoke-static {v2, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    throw v0

    .line 2144
    :cond_6a
    const/4 v3, 0x0

    .line 2145
    invoke-static {v2, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    throw v0

    .line 2150
    :cond_6b
    const/4 v3, 0x0

    .line 2151
    invoke-static {v2, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    throw v0

    .line 2156
    :cond_6c
    const/4 v3, 0x0

    .line 2157
    invoke-static {v2, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2162
    :catch_4
    :goto_23
    invoke-static {v2, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    throw v0

    .line 2167
    :pswitch_1c
    move-object/from16 v18, v4

    .line 2168
    .line 2169
    new-instance v0, Ln9/g0;

    .line 2170
    .line 2171
    invoke-direct {v0}, Ln9/g0;-><init>()V

    .line 2172
    .line 2173
    .line 2174
    iput-object v0, v3, Lfa/c;->V:Ln9/g0;

    .line 2175
    .line 2176
    const-string v12, "audio/true-hd"

    .line 2177
    .line 2178
    goto/16 :goto_12

    .line 2179
    .line 2180
    :pswitch_1d
    move-object/from16 v18, v4

    .line 2181
    .line 2182
    new-instance v0, Lr8/r;

    .line 2183
    .line 2184
    iget-object v1, v3, Lfa/c;->c:Ljava/lang/String;

    .line 2185
    .line 2186
    invoke-virtual {v3, v1}, Lfa/c;->a(Ljava/lang/String;)[B

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    invoke-direct {v0, v1}, Lr8/r;-><init>([B)V

    .line 2191
    .line 2192
    .line 2193
    :try_start_9
    invoke-virtual {v0}, Lr8/r;->p()I

    .line 2194
    .line 2195
    .line 2196
    move-result v1

    .line 2197
    const/4 v15, 0x1

    .line 2198
    if-ne v1, v15, :cond_6d

    .line 2199
    .line 2200
    goto :goto_24

    .line 2201
    :cond_6d
    const v4, 0xfffe

    .line 2202
    .line 2203
    .line 2204
    if-ne v1, v4, :cond_6e

    .line 2205
    .line 2206
    const/16 v4, 0x18

    .line 2207
    .line 2208
    invoke-virtual {v0, v4}, Lr8/r;->I(I)V

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v0}, Lr8/r;->q()J

    .line 2212
    .line 2213
    .line 2214
    move-result-wide v4

    .line 2215
    sget-object v1, Lfa/d;->j0:Ljava/util/UUID;

    .line 2216
    .line 2217
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2218
    .line 2219
    .line 2220
    move-result-wide v22

    .line 2221
    cmp-long v4, v4, v22

    .line 2222
    .line 2223
    if-nez v4, :cond_6e

    .line 2224
    .line 2225
    invoke-virtual {v0}, Lr8/r;->q()J

    .line 2226
    .line 2227
    .line 2228
    move-result-wide v4

    .line 2229
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2230
    .line 2231
    .line 2232
    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2233
    cmp-long v0, v4, v0

    .line 2234
    .line 2235
    if-nez v0, :cond_6e

    .line 2236
    .line 2237
    :goto_24
    iget v0, v3, Lfa/c;->R:I

    .line 2238
    .line 2239
    sget-object v1, Lr8/y;->a:Ljava/lang/String;

    .line 2240
    .line 2241
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2242
    .line 2243
    invoke-static {v0, v1}, Lr8/y;->w(ILjava/nio/ByteOrder;)I

    .line 2244
    .line 2245
    .line 2246
    move-result v0

    .line 2247
    if-nez v0, :cond_59

    .line 2248
    .line 2249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2250
    .line 2251
    const-string v1, "Unsupported PCM bit depth: "

    .line 2252
    .line 2253
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    iget v1, v3, Lfa/c;->R:I

    .line 2257
    .line 2258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    invoke-static {v0}, Lr8/b;->x(Ljava/lang/String;)V

    .line 2269
    .line 2270
    .line 2271
    goto/16 :goto_18

    .line 2272
    .line 2273
    :cond_6e
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2274
    .line 2275
    invoke-static {v0}, Lr8/b;->x(Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    goto/16 :goto_18

    .line 2279
    .line 2280
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2281
    .line 2282
    const/4 v3, 0x0

    .line 2283
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v0

    .line 2287
    throw v0

    .line 2288
    :pswitch_1e
    move-object/from16 v18, v4

    .line 2289
    .line 2290
    iget-object v0, v3, Lfa/c;->l:[B

    .line 2291
    .line 2292
    if-nez v0, :cond_6f

    .line 2293
    .line 2294
    const/4 v0, 0x0

    .line 2295
    goto :goto_25

    .line 2296
    :cond_6f
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    :goto_25
    const-string v12, "video/mp4v-es"

    .line 2301
    .line 2302
    move-object v2, v0

    .line 2303
    goto/16 :goto_f

    .line 2304
    .line 2305
    :goto_26
    iget-object v5, v3, Lfa/c;->P:[B

    .line 2306
    .line 2307
    if-eqz v5, :cond_70

    .line 2308
    .line 2309
    new-instance v5, Lr8/r;

    .line 2310
    .line 2311
    iget-object v15, v3, Lfa/c;->P:[B

    .line 2312
    .line 2313
    invoke-direct {v5, v15}, Lr8/r;-><init>([B)V

    .line 2314
    .line 2315
    .line 2316
    invoke-static {v5}, La0/c;->b(Lr8/r;)La0/c;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v5

    .line 2320
    if-eqz v5, :cond_70

    .line 2321
    .line 2322
    iget-object v4, v5, La0/c;->i:Ljava/lang/String;

    .line 2323
    .line 2324
    const-string v12, "video/dolby-vision"

    .line 2325
    .line 2326
    :cond_70
    iget-boolean v5, v3, Lfa/c;->X:Z

    .line 2327
    .line 2328
    iget-boolean v15, v3, Lfa/c;->W:Z

    .line 2329
    .line 2330
    if-eqz v15, :cond_71

    .line 2331
    .line 2332
    const/4 v15, 0x2

    .line 2333
    goto :goto_27

    .line 2334
    :cond_71
    const/4 v15, 0x0

    .line 2335
    :goto_27
    or-int/2addr v5, v15

    .line 2336
    new-instance v15, Lo8/n;

    .line 2337
    .line 2338
    invoke-direct {v15}, Lo8/n;-><init>()V

    .line 2339
    .line 2340
    .line 2341
    invoke-static {v12}, Lo8/d0;->h(Ljava/lang/String;)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v19

    .line 2345
    move-object/from16 v22, v7

    .line 2346
    .line 2347
    sget-object v7, Lfa/d;->k0:Ljava/util/Map;

    .line 2348
    .line 2349
    if-eqz v19, :cond_72

    .line 2350
    .line 2351
    iget v6, v3, Lfa/c;->Q:I

    .line 2352
    .line 2353
    iput v6, v15, Lo8/n;->E:I

    .line 2354
    .line 2355
    iget v6, v3, Lfa/c;->S:I

    .line 2356
    .line 2357
    iput v6, v15, Lo8/n;->F:I

    .line 2358
    .line 2359
    iput v0, v15, Lo8/n;->G:I

    .line 2360
    .line 2361
    const/4 v11, 0x1

    .line 2362
    goto/16 :goto_31

    .line 2363
    .line 2364
    :cond_72
    invoke-static {v12}, Lo8/d0;->k(Ljava/lang/String;)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v0

    .line 2368
    if-eqz v0, :cond_80

    .line 2369
    .line 2370
    iget v0, v3, Lfa/c;->s:I

    .line 2371
    .line 2372
    if-nez v0, :cond_75

    .line 2373
    .line 2374
    iget v0, v3, Lfa/c;->q:I

    .line 2375
    .line 2376
    const/4 v6, -0x1

    .line 2377
    if-ne v0, v6, :cond_73

    .line 2378
    .line 2379
    iget v0, v3, Lfa/c;->n:I

    .line 2380
    .line 2381
    :cond_73
    iput v0, v3, Lfa/c;->q:I

    .line 2382
    .line 2383
    iget v0, v3, Lfa/c;->r:I

    .line 2384
    .line 2385
    if-ne v0, v6, :cond_74

    .line 2386
    .line 2387
    iget v0, v3, Lfa/c;->o:I

    .line 2388
    .line 2389
    :cond_74
    iput v0, v3, Lfa/c;->r:I

    .line 2390
    .line 2391
    goto :goto_28

    .line 2392
    :cond_75
    const/4 v6, -0x1

    .line 2393
    :goto_28
    iget v0, v3, Lfa/c;->q:I

    .line 2394
    .line 2395
    if-eq v0, v6, :cond_76

    .line 2396
    .line 2397
    iget v8, v3, Lfa/c;->r:I

    .line 2398
    .line 2399
    if-eq v8, v6, :cond_76

    .line 2400
    .line 2401
    iget v6, v3, Lfa/c;->o:I

    .line 2402
    .line 2403
    mul-int/2addr v6, v0

    .line 2404
    int-to-float v0, v6

    .line 2405
    iget v6, v3, Lfa/c;->n:I

    .line 2406
    .line 2407
    mul-int/2addr v6, v8

    .line 2408
    int-to-float v6, v6

    .line 2409
    div-float/2addr v0, v6

    .line 2410
    goto :goto_29

    .line 2411
    :cond_76
    move/from16 v0, v25

    .line 2412
    .line 2413
    :goto_29
    iget-boolean v6, v3, Lfa/c;->z:Z

    .line 2414
    .line 2415
    if-eqz v6, :cond_79

    .line 2416
    .line 2417
    iget v6, v3, Lfa/c;->F:F

    .line 2418
    .line 2419
    cmpl-float v6, v6, v25

    .line 2420
    .line 2421
    if-eqz v6, :cond_78

    .line 2422
    .line 2423
    iget v6, v3, Lfa/c;->G:F

    .line 2424
    .line 2425
    cmpl-float v6, v6, v25

    .line 2426
    .line 2427
    if-eqz v6, :cond_78

    .line 2428
    .line 2429
    iget v6, v3, Lfa/c;->H:F

    .line 2430
    .line 2431
    cmpl-float v6, v6, v25

    .line 2432
    .line 2433
    if-eqz v6, :cond_78

    .line 2434
    .line 2435
    iget v6, v3, Lfa/c;->I:F

    .line 2436
    .line 2437
    cmpl-float v6, v6, v25

    .line 2438
    .line 2439
    if-eqz v6, :cond_78

    .line 2440
    .line 2441
    iget v6, v3, Lfa/c;->J:F

    .line 2442
    .line 2443
    cmpl-float v6, v6, v25

    .line 2444
    .line 2445
    if-eqz v6, :cond_78

    .line 2446
    .line 2447
    iget v6, v3, Lfa/c;->K:F

    .line 2448
    .line 2449
    cmpl-float v6, v6, v25

    .line 2450
    .line 2451
    if-eqz v6, :cond_78

    .line 2452
    .line 2453
    iget v6, v3, Lfa/c;->L:F

    .line 2454
    .line 2455
    cmpl-float v6, v6, v25

    .line 2456
    .line 2457
    if-eqz v6, :cond_78

    .line 2458
    .line 2459
    iget v6, v3, Lfa/c;->M:F

    .line 2460
    .line 2461
    cmpl-float v6, v6, v25

    .line 2462
    .line 2463
    if-eqz v6, :cond_78

    .line 2464
    .line 2465
    iget v6, v3, Lfa/c;->N:F

    .line 2466
    .line 2467
    cmpl-float v6, v6, v25

    .line 2468
    .line 2469
    if-eqz v6, :cond_78

    .line 2470
    .line 2471
    iget v6, v3, Lfa/c;->O:F

    .line 2472
    .line 2473
    cmpl-float v6, v6, v25

    .line 2474
    .line 2475
    if-nez v6, :cond_77

    .line 2476
    .line 2477
    goto/16 :goto_2a

    .line 2478
    .line 2479
    :cond_77
    const/16 v6, 0x19

    .line 2480
    .line 2481
    new-array v6, v6, [B

    .line 2482
    .line 2483
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v8

    .line 2487
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2488
    .line 2489
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v8

    .line 2493
    const/4 v9, 0x0

    .line 2494
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2495
    .line 2496
    .line 2497
    iget v9, v3, Lfa/c;->F:F

    .line 2498
    .line 2499
    const v11, 0x47435000    # 50000.0f

    .line 2500
    .line 2501
    .line 2502
    mul-float/2addr v9, v11

    .line 2503
    const/high16 v13, 0x3f000000    # 0.5f

    .line 2504
    .line 2505
    add-float/2addr v9, v13

    .line 2506
    float-to-int v9, v9

    .line 2507
    int-to-short v9, v9

    .line 2508
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2509
    .line 2510
    .line 2511
    iget v9, v3, Lfa/c;->G:F

    .line 2512
    .line 2513
    mul-float/2addr v9, v11

    .line 2514
    add-float/2addr v9, v13

    .line 2515
    float-to-int v9, v9

    .line 2516
    int-to-short v9, v9

    .line 2517
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2518
    .line 2519
    .line 2520
    iget v9, v3, Lfa/c;->H:F

    .line 2521
    .line 2522
    mul-float/2addr v9, v11

    .line 2523
    add-float/2addr v9, v13

    .line 2524
    float-to-int v9, v9

    .line 2525
    int-to-short v9, v9

    .line 2526
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2527
    .line 2528
    .line 2529
    iget v9, v3, Lfa/c;->I:F

    .line 2530
    .line 2531
    mul-float/2addr v9, v11

    .line 2532
    add-float/2addr v9, v13

    .line 2533
    float-to-int v9, v9

    .line 2534
    int-to-short v9, v9

    .line 2535
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2536
    .line 2537
    .line 2538
    iget v9, v3, Lfa/c;->J:F

    .line 2539
    .line 2540
    mul-float/2addr v9, v11

    .line 2541
    add-float/2addr v9, v13

    .line 2542
    float-to-int v9, v9

    .line 2543
    int-to-short v9, v9

    .line 2544
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2545
    .line 2546
    .line 2547
    iget v9, v3, Lfa/c;->K:F

    .line 2548
    .line 2549
    mul-float/2addr v9, v11

    .line 2550
    add-float/2addr v9, v13

    .line 2551
    float-to-int v9, v9

    .line 2552
    int-to-short v9, v9

    .line 2553
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2554
    .line 2555
    .line 2556
    iget v9, v3, Lfa/c;->L:F

    .line 2557
    .line 2558
    mul-float/2addr v9, v11

    .line 2559
    add-float/2addr v9, v13

    .line 2560
    float-to-int v9, v9

    .line 2561
    int-to-short v9, v9

    .line 2562
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2563
    .line 2564
    .line 2565
    iget v9, v3, Lfa/c;->M:F

    .line 2566
    .line 2567
    mul-float/2addr v9, v11

    .line 2568
    add-float/2addr v9, v13

    .line 2569
    float-to-int v9, v9

    .line 2570
    int-to-short v9, v9

    .line 2571
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2572
    .line 2573
    .line 2574
    iget v9, v3, Lfa/c;->N:F

    .line 2575
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
    iget v9, v3, Lfa/c;->O:F

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
    iget v9, v3, Lfa/c;->D:I

    .line 2591
    .line 2592
    int-to-short v9, v9

    .line 2593
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2594
    .line 2595
    .line 2596
    iget v9, v3, Lfa/c;->E:I

    .line 2597
    .line 2598
    int-to-short v9, v9

    .line 2599
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2600
    .line 2601
    .line 2602
    move-object/from16 v41, v6

    .line 2603
    .line 2604
    goto :goto_2b

    .line 2605
    :cond_78
    :goto_2a
    const/16 v41, 0x0

    .line 2606
    .line 2607
    :goto_2b
    iget v6, v3, Lfa/c;->A:I

    .line 2608
    .line 2609
    iget v8, v3, Lfa/c;->C:I

    .line 2610
    .line 2611
    iget v9, v3, Lfa/c;->B:I

    .line 2612
    .line 2613
    iget v11, v3, Lfa/c;->p:I

    .line 2614
    .line 2615
    new-instance v35, Lo8/g;

    .line 2616
    .line 2617
    move/from16 v40, v11

    .line 2618
    .line 2619
    move/from16 v36, v6

    .line 2620
    .line 2621
    move/from16 v37, v8

    .line 2622
    .line 2623
    move/from16 v38, v9

    .line 2624
    .line 2625
    move/from16 v39, v11

    .line 2626
    .line 2627
    invoke-direct/range {v35 .. v41}, Lo8/g;-><init>(IIIII[B)V

    .line 2628
    .line 2629
    .line 2630
    move-object/from16 v6, v35

    .line 2631
    .line 2632
    goto :goto_2c

    .line 2633
    :cond_79
    const/4 v6, 0x0

    .line 2634
    :goto_2c
    iget-object v8, v3, Lfa/c;->b:Ljava/lang/String;

    .line 2635
    .line 2636
    if-eqz v8, :cond_7a

    .line 2637
    .line 2638
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2639
    .line 2640
    .line 2641
    move-result v8

    .line 2642
    if-eqz v8, :cond_7a

    .line 2643
    .line 2644
    iget-object v8, v3, Lfa/c;->b:Ljava/lang/String;

    .line 2645
    .line 2646
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v8

    .line 2650
    check-cast v8, Ljava/lang/Integer;

    .line 2651
    .line 2652
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2653
    .line 2654
    .line 2655
    move-result v8

    .line 2656
    move/from16 v27, v8

    .line 2657
    .line 2658
    goto :goto_2d

    .line 2659
    :cond_7a
    const/16 v27, -0x1

    .line 2660
    .line 2661
    :goto_2d
    iget v8, v3, Lfa/c;->t:I

    .line 2662
    .line 2663
    if-nez v8, :cond_7f

    .line 2664
    .line 2665
    iget v8, v3, Lfa/c;->u:F

    .line 2666
    .line 2667
    const/4 v9, 0x0

    .line 2668
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2669
    .line 2670
    .line 2671
    move-result v8

    .line 2672
    if-nez v8, :cond_7f

    .line 2673
    .line 2674
    iget v8, v3, Lfa/c;->v:F

    .line 2675
    .line 2676
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2677
    .line 2678
    .line 2679
    move-result v8

    .line 2680
    if-nez v8, :cond_7f

    .line 2681
    .line 2682
    iget v8, v3, Lfa/c;->w:F

    .line 2683
    .line 2684
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2685
    .line 2686
    .line 2687
    move-result v8

    .line 2688
    if-nez v8, :cond_7b

    .line 2689
    .line 2690
    const/4 v8, 0x0

    .line 2691
    goto :goto_2f

    .line 2692
    :cond_7b
    iget v8, v3, Lfa/c;->w:F

    .line 2693
    .line 2694
    const/high16 v9, 0x42b40000    # 90.0f

    .line 2695
    .line 2696
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2697
    .line 2698
    .line 2699
    move-result v8

    .line 2700
    if-nez v8, :cond_7c

    .line 2701
    .line 2702
    const/16 v8, 0x5a

    .line 2703
    .line 2704
    goto :goto_2f

    .line 2705
    :cond_7c
    iget v8, v3, Lfa/c;->w:F

    .line 2706
    .line 2707
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 2708
    .line 2709
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2710
    .line 2711
    .line 2712
    move-result v8

    .line 2713
    if-eqz v8, :cond_7e

    .line 2714
    .line 2715
    iget v8, v3, Lfa/c;->w:F

    .line 2716
    .line 2717
    const/high16 v9, 0x43340000    # 180.0f

    .line 2718
    .line 2719
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2720
    .line 2721
    .line 2722
    move-result v8

    .line 2723
    if-nez v8, :cond_7d

    .line 2724
    .line 2725
    goto :goto_2e

    .line 2726
    :cond_7d
    iget v8, v3, Lfa/c;->w:F

    .line 2727
    .line 2728
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 2729
    .line 2730
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 2731
    .line 2732
    .line 2733
    move-result v8

    .line 2734
    if-nez v8, :cond_7f

    .line 2735
    .line 2736
    const/16 v8, 0x10e

    .line 2737
    .line 2738
    goto :goto_2f

    .line 2739
    :cond_7e
    :goto_2e
    const/16 v8, 0xb4

    .line 2740
    .line 2741
    goto :goto_2f

    .line 2742
    :cond_7f
    move/from16 v8, v27

    .line 2743
    .line 2744
    :goto_2f
    iget v9, v3, Lfa/c;->n:I

    .line 2745
    .line 2746
    iput v9, v15, Lo8/n;->t:I

    .line 2747
    .line 2748
    iget v9, v3, Lfa/c;->o:I

    .line 2749
    .line 2750
    iput v9, v15, Lo8/n;->u:I

    .line 2751
    .line 2752
    iput v0, v15, Lo8/n;->z:F

    .line 2753
    .line 2754
    iput v8, v15, Lo8/n;->y:I

    .line 2755
    .line 2756
    iget-object v0, v3, Lfa/c;->x:[B

    .line 2757
    .line 2758
    iput-object v0, v15, Lo8/n;->A:[B

    .line 2759
    .line 2760
    iget v0, v3, Lfa/c;->y:I

    .line 2761
    .line 2762
    iput v0, v15, Lo8/n;->B:I

    .line 2763
    .line 2764
    iput-object v6, v15, Lo8/n;->C:Lo8/g;

    .line 2765
    .line 2766
    const/4 v11, 0x2

    .line 2767
    goto :goto_31

    .line 2768
    :cond_80
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2769
    .line 2770
    .line 2771
    move-result v0

    .line 2772
    if-nez v0, :cond_82

    .line 2773
    .line 2774
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2775
    .line 2776
    .line 2777
    move-result v0

    .line 2778
    if-nez v0, :cond_82

    .line 2779
    .line 2780
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2781
    .line 2782
    .line 2783
    move-result v0

    .line 2784
    if-nez v0, :cond_82

    .line 2785
    .line 2786
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v0

    .line 2790
    if-nez v0, :cond_82

    .line 2791
    .line 2792
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2793
    .line 2794
    .line 2795
    move-result v0

    .line 2796
    if-nez v0, :cond_82

    .line 2797
    .line 2798
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2799
    .line 2800
    .line 2801
    move-result v0

    .line 2802
    if-eqz v0, :cond_81

    .line 2803
    .line 2804
    goto :goto_30

    .line 2805
    :cond_81
    const-string v0, "Unexpected MIME type."

    .line 2806
    .line 2807
    const/4 v3, 0x0

    .line 2808
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v0

    .line 2812
    throw v0

    .line 2813
    :cond_82
    :goto_30
    const/4 v11, 0x3

    .line 2814
    :goto_31
    iget-object v0, v3, Lfa/c;->b:Ljava/lang/String;

    .line 2815
    .line 2816
    if-eqz v0, :cond_83

    .line 2817
    .line 2818
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2819
    .line 2820
    .line 2821
    move-result v0

    .line 2822
    if-nez v0, :cond_83

    .line 2823
    .line 2824
    iget-object v0, v3, Lfa/c;->b:Ljava/lang/String;

    .line 2825
    .line 2826
    iput-object v0, v15, Lo8/n;->b:Ljava/lang/String;

    .line 2827
    .line 2828
    :cond_83
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    iput-object v0, v15, Lo8/n;->a:Ljava/lang/String;

    .line 2833
    .line 2834
    iget-boolean v0, v3, Lfa/c;->a:Z

    .line 2835
    .line 2836
    if-eqz v0, :cond_84

    .line 2837
    .line 2838
    move-object/from16 v9, v17

    .line 2839
    .line 2840
    goto :goto_32

    .line 2841
    :cond_84
    const-string v9, "video/x-matroska"

    .line 2842
    .line 2843
    :goto_32
    invoke-static {v9}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    iput-object v0, v15, Lo8/n;->l:Ljava/lang/String;

    .line 2848
    .line 2849
    invoke-static {v12}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    iput-object v0, v15, Lo8/n;->m:Ljava/lang/String;

    .line 2854
    .line 2855
    iput v1, v15, Lo8/n;->n:I

    .line 2856
    .line 2857
    iget-object v0, v3, Lfa/c;->Y:Ljava/lang/String;

    .line 2858
    .line 2859
    iput-object v0, v15, Lo8/n;->d:Ljava/lang/String;

    .line 2860
    .line 2861
    iput v5, v15, Lo8/n;->e:I

    .line 2862
    .line 2863
    iput-object v2, v15, Lo8/n;->p:Ljava/util/List;

    .line 2864
    .line 2865
    iput-object v4, v15, Lo8/n;->j:Ljava/lang/String;

    .line 2866
    .line 2867
    iget-object v0, v3, Lfa/c;->m:Lo8/l;

    .line 2868
    .line 2869
    iput-object v0, v15, Lo8/n;->q:Lo8/l;

    .line 2870
    .line 2871
    new-instance v0, Lo8/o;

    .line 2872
    .line 2873
    invoke-direct {v0, v15}, Lo8/o;-><init>(Lo8/n;)V

    .line 2874
    .line 2875
    .line 2876
    iget v1, v3, Lfa/c;->d:I

    .line 2877
    .line 2878
    invoke-interface {v10, v1, v11}, Ln9/p;->p(II)Ln9/f0;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v1

    .line 2882
    iput-object v1, v3, Lfa/c;->Z:Ln9/f0;

    .line 2883
    .line 2884
    invoke-interface {v1, v0}, Ln9/f0;->b(Lo8/o;)V

    .line 2885
    .line 2886
    .line 2887
    iget v0, v3, Lfa/c;->d:I

    .line 2888
    .line 2889
    move-object/from16 v1, v22

    .line 2890
    .line 2891
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2892
    .line 2893
    .line 2894
    move-object/from16 v4, v18

    .line 2895
    .line 2896
    goto/16 :goto_a

    .line 2897
    .line 2898
    :goto_33
    iput-object v3, v4, Lfa/d;->x:Lfa/c;

    .line 2899
    .line 2900
    goto/16 :goto_7

    .line 2901
    .line 2902
    :cond_85
    const/4 v3, 0x0

    .line 2903
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2904
    .line 2905
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v0

    .line 2909
    throw v0

    .line 2910
    :cond_86
    move-object v1, v7

    .line 2911
    iget v0, v4, Lfa/d;->J:I

    .line 2912
    .line 2913
    const/4 v5, 0x2

    .line 2914
    if-eq v0, v5, :cond_87

    .line 2915
    .line 2916
    :goto_34
    goto/16 :goto_7

    .line 2917
    .line 2918
    :cond_87
    iget v0, v4, Lfa/d;->P:I

    .line 2919
    .line 2920
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    check-cast v0, Lfa/c;

    .line 2925
    .line 2926
    iget-object v1, v0, Lfa/c;->Z:Ln9/f0;

    .line 2927
    .line 2928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2929
    .line 2930
    .line 2931
    iget-wide v1, v4, Lfa/d;->U:J

    .line 2932
    .line 2933
    cmp-long v1, v1, v17

    .line 2934
    .line 2935
    if-lez v1, :cond_88

    .line 2936
    .line 2937
    iget-object v1, v0, Lfa/c;->c:Ljava/lang/String;

    .line 2938
    .line 2939
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2940
    .line 2941
    .line 2942
    move-result v1

    .line 2943
    if-eqz v1, :cond_88

    .line 2944
    .line 2945
    iget-object v1, v4, Lfa/d;->p:Lr8/r;

    .line 2946
    .line 2947
    const/16 v23, 0x8

    .line 2948
    .line 2949
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v2

    .line 2953
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2954
    .line 2955
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v2

    .line 2959
    iget-wide v5, v4, Lfa/d;->U:J

    .line 2960
    .line 2961
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v2

    .line 2965
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2966
    .line 2967
    .line 2968
    move-result-object v2

    .line 2969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2970
    .line 2971
    .line 2972
    array-length v3, v2

    .line 2973
    invoke-virtual {v1, v3, v2}, Lr8/r;->G(I[B)V

    .line 2974
    .line 2975
    .line 2976
    :cond_88
    const/4 v1, 0x0

    .line 2977
    const/4 v2, 0x0

    .line 2978
    :goto_35
    iget v3, v4, Lfa/d;->N:I

    .line 2979
    .line 2980
    if-ge v1, v3, :cond_89

    .line 2981
    .line 2982
    iget-object v3, v4, Lfa/d;->O:[I

    .line 2983
    .line 2984
    aget v3, v3, v1

    .line 2985
    .line 2986
    add-int/2addr v2, v3

    .line 2987
    add-int/lit8 v1, v1, 0x1

    .line 2988
    .line 2989
    goto :goto_35

    .line 2990
    :cond_89
    const/4 v1, 0x0

    .line 2991
    :goto_36
    iget v3, v4, Lfa/d;->N:I

    .line 2992
    .line 2993
    if-ge v1, v3, :cond_8b

    .line 2994
    .line 2995
    iget-wide v5, v4, Lfa/d;->K:J

    .line 2996
    .line 2997
    iget v3, v0, Lfa/c;->f:I

    .line 2998
    .line 2999
    mul-int/2addr v3, v1

    .line 3000
    const/16 v7, 0x3e8

    .line 3001
    .line 3002
    div-int/2addr v3, v7

    .line 3003
    int-to-long v7, v3

    .line 3004
    add-long v31, v5, v7

    .line 3005
    .line 3006
    iget v3, v4, Lfa/d;->R:I

    .line 3007
    .line 3008
    if-nez v1, :cond_8a

    .line 3009
    .line 3010
    iget-boolean v5, v4, Lfa/d;->T:Z

    .line 3011
    .line 3012
    if-nez v5, :cond_8a

    .line 3013
    .line 3014
    or-int/lit8 v3, v3, 0x1

    .line 3015
    .line 3016
    :cond_8a
    move/from16 v33, v3

    .line 3017
    .line 3018
    iget-object v3, v4, Lfa/d;->O:[I

    .line 3019
    .line 3020
    aget v34, v3, v1

    .line 3021
    .line 3022
    sub-int v35, v2, v34

    .line 3023
    .line 3024
    move-object/from16 v30, v0

    .line 3025
    .line 3026
    move-object/from16 v29, v4

    .line 3027
    .line 3028
    invoke-virtual/range {v29 .. v35}, Lfa/d;->d(Lfa/c;JIII)V

    .line 3029
    .line 3030
    .line 3031
    add-int/lit8 v1, v1, 0x1

    .line 3032
    .line 3033
    move/from16 v2, v35

    .line 3034
    .line 3035
    goto :goto_36

    .line 3036
    :cond_8b
    const/4 v2, 0x0

    .line 3037
    iput v2, v4, Lfa/d;->J:I

    .line 3038
    .line 3039
    :goto_37
    move-object/from16 v0, p1

    .line 3040
    .line 3041
    move v15, v2

    .line 3042
    :goto_38
    const/4 v5, 0x1

    .line 3043
    goto/16 :goto_4f

    .line 3044
    .line 3045
    :cond_8c
    const/4 v2, 0x0

    .line 3046
    iget v0, v7, Lfa/b;->e:I

    .line 3047
    .line 3048
    const v1, 0x1f43b675

    .line 3049
    .line 3050
    .line 3051
    if-nez v0, :cond_93

    .line 3052
    .line 3053
    move-object/from16 v0, p1

    .line 3054
    .line 3055
    const/4 v4, 0x4

    .line 3056
    const/4 v5, 0x1

    .line 3057
    invoke-virtual {v8, v0, v5, v2, v4}, Lfa/e;->b(Ln9/o;ZZI)J

    .line 3058
    .line 3059
    .line 3060
    move-result-wide v29

    .line 3061
    const-wide/16 v5, -0x2

    .line 3062
    .line 3063
    cmp-long v5, v29, v5

    .line 3064
    .line 3065
    if-nez v5, :cond_91

    .line 3066
    .line 3067
    iget-object v5, v7, Lfa/b;->a:[B

    .line 3068
    .line 3069
    invoke-interface {v0}, Ln9/o;->m()V

    .line 3070
    .line 3071
    .line 3072
    :goto_39
    invoke-interface {v0, v5, v2, v4}, Ln9/o;->q([BII)V

    .line 3073
    .line 3074
    .line 3075
    aget-byte v4, v5, v2

    .line 3076
    .line 3077
    const/4 v2, 0x0

    .line 3078
    :goto_3a
    const/16 v6, 0x8

    .line 3079
    .line 3080
    if-ge v2, v6, :cond_8e

    .line 3081
    .line 3082
    sget-object v6, Lfa/e;->d:[J

    .line 3083
    .line 3084
    aget-wide v29, v6, v2

    .line 3085
    .line 3086
    int-to-long v13, v4

    .line 3087
    and-long v13, v29, v13

    .line 3088
    .line 3089
    cmp-long v13, v13, v17

    .line 3090
    .line 3091
    if-eqz v13, :cond_8d

    .line 3092
    .line 3093
    add-int/lit8 v2, v2, 0x1

    .line 3094
    .line 3095
    :goto_3b
    const/4 v4, -0x1

    .line 3096
    goto :goto_3c

    .line 3097
    :cond_8d
    add-int/lit8 v2, v2, 0x1

    .line 3098
    .line 3099
    const/16 v13, 0xae

    .line 3100
    .line 3101
    const/16 v14, 0xa0

    .line 3102
    .line 3103
    goto :goto_3a

    .line 3104
    :cond_8e
    const/4 v2, -0x1

    .line 3105
    goto :goto_3b

    .line 3106
    :goto_3c
    if-eq v2, v4, :cond_8f

    .line 3107
    .line 3108
    const/4 v4, 0x4

    .line 3109
    if-gt v2, v4, :cond_8f

    .line 3110
    .line 3111
    const/4 v4, 0x0

    .line 3112
    invoke-static {v5, v2, v4}, Lfa/e;->a([BIZ)J

    .line 3113
    .line 3114
    .line 3115
    move-result-wide v13

    .line 3116
    long-to-int v4, v13

    .line 3117
    iget-object v13, v7, Lfa/b;->d:Lf20/c;

    .line 3118
    .line 3119
    iget-object v13, v13, Lf20/c;->i:Ljava/lang/Object;

    .line 3120
    .line 3121
    if-eq v4, v15, :cond_90

    .line 3122
    .line 3123
    if-eq v4, v1, :cond_90

    .line 3124
    .line 3125
    if-eq v4, v3, :cond_90

    .line 3126
    .line 3127
    if-ne v4, v11, :cond_8f

    .line 3128
    .line 3129
    goto :goto_3d

    .line 3130
    :cond_8f
    const/4 v2, 0x1

    .line 3131
    goto :goto_3f

    .line 3132
    :cond_90
    :goto_3d
    invoke-interface {v0, v2}, Ln9/o;->n(I)V

    .line 3133
    .line 3134
    .line 3135
    int-to-long v4, v4

    .line 3136
    :goto_3e
    const/4 v2, 0x1

    .line 3137
    goto :goto_40

    .line 3138
    :goto_3f
    invoke-interface {v0, v2}, Ln9/o;->n(I)V

    .line 3139
    .line 3140
    .line 3141
    const/4 v2, 0x0

    .line 3142
    const/4 v4, 0x4

    .line 3143
    const/16 v13, 0xae

    .line 3144
    .line 3145
    const/16 v14, 0xa0

    .line 3146
    .line 3147
    goto :goto_39

    .line 3148
    :cond_91
    move-wide/from16 v4, v29

    .line 3149
    .line 3150
    goto :goto_3e

    .line 3151
    :goto_40
    cmp-long v11, v4, v20

    .line 3152
    .line 3153
    if-nez v11, :cond_92

    .line 3154
    .line 3155
    const/4 v5, 0x0

    .line 3156
    const/4 v15, 0x0

    .line 3157
    goto/16 :goto_4f

    .line 3158
    .line 3159
    :cond_92
    long-to-int v4, v4

    .line 3160
    iput v4, v7, Lfa/b;->f:I

    .line 3161
    .line 3162
    iput v2, v7, Lfa/b;->e:I

    .line 3163
    .line 3164
    goto :goto_41

    .line 3165
    :cond_93
    move-object/from16 v0, p1

    .line 3166
    .line 3167
    const/4 v2, 0x1

    .line 3168
    :goto_41
    iget v4, v7, Lfa/b;->e:I

    .line 3169
    .line 3170
    if-ne v4, v2, :cond_94

    .line 3171
    .line 3172
    const/16 v4, 0x8

    .line 3173
    .line 3174
    const/4 v15, 0x0

    .line 3175
    invoke-virtual {v8, v0, v15, v2, v4}, Lfa/e;->b(Ln9/o;ZZI)J

    .line 3176
    .line 3177
    .line 3178
    move-result-wide v4

    .line 3179
    iput-wide v4, v7, Lfa/b;->g:J

    .line 3180
    .line 3181
    const/4 v5, 0x2

    .line 3182
    iput v5, v7, Lfa/b;->e:I

    .line 3183
    .line 3184
    :cond_94
    iget-object v2, v7, Lfa/b;->d:Lf20/c;

    .line 3185
    .line 3186
    iget v4, v7, Lfa/b;->f:I

    .line 3187
    .line 3188
    iget-object v5, v2, Lf20/c;->i:Ljava/lang/Object;

    .line 3189
    .line 3190
    sparse-switch v4, :sswitch_data_2

    .line 3191
    .line 3192
    .line 3193
    const/4 v5, 0x0

    .line 3194
    goto :goto_42

    .line 3195
    :sswitch_44
    const/4 v5, 0x5

    .line 3196
    goto :goto_42

    .line 3197
    :sswitch_45
    const/4 v5, 0x4

    .line 3198
    goto :goto_42

    .line 3199
    :sswitch_46
    const/4 v5, 0x1

    .line 3200
    goto :goto_42

    .line 3201
    :sswitch_47
    const/4 v5, 0x3

    .line 3202
    goto :goto_42

    .line 3203
    :sswitch_48
    const/4 v5, 0x2

    .line 3204
    :goto_42
    if-eqz v5, :cond_b9

    .line 3205
    .line 3206
    const/4 v15, 0x1

    .line 3207
    if-eq v5, v15, :cond_a8

    .line 3208
    .line 3209
    const-wide/16 v8, 0x8

    .line 3210
    .line 3211
    const/4 v1, 0x2

    .line 3212
    if-eq v5, v1, :cond_a6

    .line 3213
    .line 3214
    const/4 v15, 0x3

    .line 3215
    if-eq v5, v15, :cond_9c

    .line 3216
    .line 3217
    const/4 v15, 0x4

    .line 3218
    if-eq v5, v15, :cond_9b

    .line 3219
    .line 3220
    const/4 v12, 0x5

    .line 3221
    if-ne v5, v12, :cond_9a

    .line 3222
    .line 3223
    iget-wide v5, v7, Lfa/b;->g:J

    .line 3224
    .line 3225
    const-wide/16 v10, 0x4

    .line 3226
    .line 3227
    cmp-long v1, v5, v10

    .line 3228
    .line 3229
    if-eqz v1, :cond_96

    .line 3230
    .line 3231
    cmp-long v1, v5, v8

    .line 3232
    .line 3233
    if-nez v1, :cond_95

    .line 3234
    .line 3235
    goto :goto_43

    .line 3236
    :cond_95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3237
    .line 3238
    const-string v1, "Invalid float size: "

    .line 3239
    .line 3240
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3241
    .line 3242
    .line 3243
    iget-wide v1, v7, Lfa/b;->g:J

    .line 3244
    .line 3245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3246
    .line 3247
    .line 3248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v0

    .line 3252
    const/4 v3, 0x0

    .line 3253
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v0

    .line 3257
    throw v0

    .line 3258
    :cond_96
    :goto_43
    long-to-int v1, v5

    .line 3259
    invoke-virtual {v7, v0, v1}, Lfa/b;->a(Ln9/o;I)J

    .line 3260
    .line 3261
    .line 3262
    move-result-wide v5

    .line 3263
    const/4 v15, 0x4

    .line 3264
    if-ne v1, v15, :cond_97

    .line 3265
    .line 3266
    long-to-int v1, v5

    .line 3267
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3268
    .line 3269
    .line 3270
    move-result v1

    .line 3271
    float-to-double v5, v1

    .line 3272
    goto :goto_44

    .line 3273
    :cond_97
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3274
    .line 3275
    .line 3276
    move-result-wide v5

    .line 3277
    :goto_44
    iget-object v1, v2, Lf20/c;->i:Ljava/lang/Object;

    .line 3278
    .line 3279
    check-cast v1, Lfa/d;

    .line 3280
    .line 3281
    const/16 v2, 0xb5

    .line 3282
    .line 3283
    if-eq v4, v2, :cond_99

    .line 3284
    .line 3285
    const/16 v2, 0x4489

    .line 3286
    .line 3287
    if-eq v4, v2, :cond_98

    .line 3288
    .line 3289
    packed-switch v4, :pswitch_data_2

    .line 3290
    .line 3291
    .line 3292
    packed-switch v4, :pswitch_data_3

    .line 3293
    .line 3294
    .line 3295
    :goto_45
    const/4 v15, 0x0

    .line 3296
    goto/16 :goto_46

    .line 3297
    .line 3298
    :pswitch_1f
    invoke-virtual {v1, v4}, Lfa/d;->c(I)V

    .line 3299
    .line 3300
    .line 3301
    iget-object v1, v1, Lfa/d;->x:Lfa/c;

    .line 3302
    .line 3303
    double-to-float v2, v5

    .line 3304
    iput v2, v1, Lfa/c;->w:F

    .line 3305
    .line 3306
    goto :goto_45

    .line 3307
    :pswitch_20
    invoke-virtual {v1, v4}, Lfa/d;->c(I)V

    .line 3308
    .line 3309
    .line 3310
    iget-object v1, v1, Lfa/d;->x:Lfa/c;

    .line 3311
    .line 3312
    double-to-float v2, v5

    .line 3313
    iput v2, v1, Lfa/c;->v:F

    .line 3314
    .line 3315
    goto :goto_45

    .line 3316
    :pswitch_21
    invoke-virtual {v1, v4}, Lfa/d;->c(I)V

    .line 3317
    .line 3318
    .line 3319
    iget-object v1, v1, Lfa/d;->x:Lfa/c;

    .line 3320
    .line 3321
    double-to-float v2, v5

    .line 3322
    iput v2, v1, Lfa/c;->u:F

    .line 3323
    .line 3324
    goto :goto_45

    .line 3325
    :pswitch_22
    invoke-virtual {v1, v4}, Lfa/d;->c(I)V

    .line 3326
    .line 3327
    .line 3328
    iget-object v1, v1, Lfa/d;->x:Lfa/c;

    .line 3329
    .line 3330
    double-to-float v2, v5

    .line 3331
    iput v2, v1, Lfa/c;->O:F

    .line 3332
    .line 3333
    goto :goto_45

    .line 3334
    :pswitch_23
    invoke-virtual {v1, v4}, Lfa/d;->c(I)V

    .line 3335
    .line 3336
    .line 3337
    iget-object v1, v1, Lfa/d;->x:Lfa/c;

    .line 3338
    .line 3339
    double-to-float v2, v5

    .line 3340
    iput v2, v1, Lfa/c;->N:F

    .line 3341
    .line 3342
    goto :goto_45

    .line 3343
    :pswitch_24
    invoke-virtual {v1, v4}, Lfa/d;->c(I)V

    .line 3344
    .line 3345
    .line 3346
    iget-object v1, v1, Lfa/d;->x:Lfa/c;

    .line 3347
    .line 3348
    double-to-float v2, v5

    .line 3349
    iput v2, v1, Lfa/c;->M:F

    .line 3350
    .line 3351
    goto :goto_45

    .line 3352
    :pswitch_25
    invoke-virtual {v1, v4}, Lfa/d;->c(I)V

    .line 3353
    .line 3354
    .line 3355
    iget-object v1, v1, Lfa/d;->x:Lfa/c;

    .line 3356
    .line 3357
    double-to-float v2, v5

    .line 3358
    iput v2, v1, Lfa/c;->L:F

    .line 3359
    .line 3360
    goto :goto_45

    .line 3361
    :pswitch_26
    invoke-virtual {v1, v4}, Lfa/d;->c(I)V

    .line 3362
    .line 3363
    .line 3364
    iget-object v1, v1, Lfa/d;->x:Lfa/c;

    .line 3365
    .line 3366
    double-to-float v2, v5

    .line 3367
    iput v2, v1, Lfa/c;->K:F

    .line 3368
    .line 3369
    goto :goto_45

    .line 3370
    :pswitch_27
    invoke-virtual {v1, v4}, Lfa/d;->c(I)V

    .line 3371
    .line 3372
    .line 3373
    iget-object v1, v1, Lfa/d;->x:Lfa/c;

    .line 3374
    .line 3375
    double-to-float v2, v5

    .line 3376
    iput v2, v1, Lfa/c;->J:F

    .line 3377
    .line 3378
    goto :goto_45

    .line 3379
    :pswitch_28
    invoke-virtual {v1, v4}, Lfa/d;->c(I)V

    .line 3380
    .line 3381
    .line 3382
    iget-object v1, v1, Lfa/d;->x:Lfa/c;

    .line 3383
    .line 3384
    double-to-float v2, v5

    .line 3385
    iput v2, v1, Lfa/c;->I:F

    .line 3386
    .line 3387
    goto :goto_45

    .line 3388
    :pswitch_29
    invoke-virtual {v1, v4}, Lfa/d;->c(I)V

    .line 3389
    .line 3390
    .line 3391
    iget-object v1, v1, Lfa/d;->x:Lfa/c;

    .line 3392
    .line 3393
    double-to-float v2, v5

    .line 3394
    iput v2, v1, Lfa/c;->H:F

    .line 3395
    .line 3396
    goto :goto_45

    .line 3397
    :pswitch_2a
    invoke-virtual {v1, v4}, Lfa/d;->c(I)V

    .line 3398
    .line 3399
    .line 3400
    iget-object v1, v1, Lfa/d;->x:Lfa/c;

    .line 3401
    .line 3402
    double-to-float v2, v5

    .line 3403
    iput v2, v1, Lfa/c;->G:F

    .line 3404
    .line 3405
    goto :goto_45

    .line 3406
    :pswitch_2b
    invoke-virtual {v1, v4}, Lfa/d;->c(I)V

    .line 3407
    .line 3408
    .line 3409
    iget-object v1, v1, Lfa/d;->x:Lfa/c;

    .line 3410
    .line 3411
    double-to-float v2, v5

    .line 3412
    iput v2, v1, Lfa/c;->F:F

    .line 3413
    .line 3414
    goto :goto_45

    .line 3415
    :cond_98
    double-to-long v2, v5

    .line 3416
    iput-wide v2, v1, Lfa/d;->u:J

    .line 3417
    .line 3418
    goto :goto_45

    .line 3419
    :cond_99
    invoke-virtual {v1, v4}, Lfa/d;->c(I)V

    .line 3420
    .line 3421
    .line 3422
    iget-object v1, v1, Lfa/d;->x:Lfa/c;

    .line 3423
    .line 3424
    double-to-int v2, v5

    .line 3425
    iput v2, v1, Lfa/c;->S:I

    .line 3426
    .line 3427
    goto/16 :goto_45

    .line 3428
    .line 3429
    :goto_46
    iput v15, v7, Lfa/b;->e:I

    .line 3430
    .line 3431
    goto/16 :goto_38

    .line 3432
    .line 3433
    :cond_9a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3434
    .line 3435
    const-string v1, "Invalid element type "

    .line 3436
    .line 3437
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3438
    .line 3439
    .line 3440
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3441
    .line 3442
    .line 3443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v0

    .line 3447
    const/4 v3, 0x0

    .line 3448
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v0

    .line 3452
    throw v0

    .line 3453
    :cond_9b
    iget-wide v5, v7, Lfa/b;->g:J

    .line 3454
    .line 3455
    long-to-int v1, v5

    .line 3456
    invoke-virtual {v2, v4, v1, v0}, Lf20/c;->s(IILn9/o;)V

    .line 3457
    .line 3458
    .line 3459
    const/4 v15, 0x0

    .line 3460
    iput v15, v7, Lfa/b;->e:I

    .line 3461
    .line 3462
    goto/16 :goto_38

    .line 3463
    .line 3464
    :cond_9c
    const/4 v15, 0x0

    .line 3465
    iget-wide v5, v7, Lfa/b;->g:J

    .line 3466
    .line 3467
    const-wide/32 v8, 0x7fffffff

    .line 3468
    .line 3469
    .line 3470
    cmp-long v1, v5, v8

    .line 3471
    .line 3472
    if-gtz v1, :cond_a5

    .line 3473
    .line 3474
    long-to-int v1, v5

    .line 3475
    if-nez v1, :cond_9d

    .line 3476
    .line 3477
    const-string v1, ""

    .line 3478
    .line 3479
    goto :goto_48

    .line 3480
    :cond_9d
    new-array v3, v1, [B

    .line 3481
    .line 3482
    invoke-interface {v0, v3, v15, v1}, Ln9/o;->readFully([BII)V

    .line 3483
    .line 3484
    .line 3485
    :goto_47
    if-lez v1, :cond_9e

    .line 3486
    .line 3487
    add-int/lit8 v5, v1, -0x1

    .line 3488
    .line 3489
    aget-byte v5, v3, v5

    .line 3490
    .line 3491
    if-nez v5, :cond_9e

    .line 3492
    .line 3493
    add-int/lit8 v1, v1, -0x1

    .line 3494
    .line 3495
    goto :goto_47

    .line 3496
    :cond_9e
    new-instance v5, Ljava/lang/String;

    .line 3497
    .line 3498
    const/4 v15, 0x0

    .line 3499
    invoke-direct {v5, v3, v15, v1}, Ljava/lang/String;-><init>([BII)V

    .line 3500
    .line 3501
    .line 3502
    move-object v1, v5

    .line 3503
    :goto_48
    iget-object v2, v2, Lf20/c;->i:Ljava/lang/Object;

    .line 3504
    .line 3505
    check-cast v2, Lfa/d;

    .line 3506
    .line 3507
    const/16 v3, 0x86

    .line 3508
    .line 3509
    if-eq v4, v3, :cond_a4

    .line 3510
    .line 3511
    const/16 v3, 0x4282

    .line 3512
    .line 3513
    if-eq v4, v3, :cond_a1

    .line 3514
    .line 3515
    const/16 v3, 0x536e

    .line 3516
    .line 3517
    if-eq v4, v3, :cond_a0

    .line 3518
    .line 3519
    const v3, 0x22b59c

    .line 3520
    .line 3521
    .line 3522
    if-eq v4, v3, :cond_9f

    .line 3523
    .line 3524
    :goto_49
    const/4 v15, 0x0

    .line 3525
    goto :goto_4b

    .line 3526
    :cond_9f
    invoke-virtual {v2, v4}, Lfa/d;->c(I)V

    .line 3527
    .line 3528
    .line 3529
    iget-object v2, v2, Lfa/d;->x:Lfa/c;

    .line 3530
    .line 3531
    iput-object v1, v2, Lfa/c;->Y:Ljava/lang/String;

    .line 3532
    .line 3533
    goto :goto_49

    .line 3534
    :cond_a0
    invoke-virtual {v2, v4}, Lfa/d;->c(I)V

    .line 3535
    .line 3536
    .line 3537
    iget-object v2, v2, Lfa/d;->x:Lfa/c;

    .line 3538
    .line 3539
    iput-object v1, v2, Lfa/c;->b:Ljava/lang/String;

    .line 3540
    .line 3541
    goto :goto_49

    .line 3542
    :cond_a1
    const-string v3, "webm"

    .line 3543
    .line 3544
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3545
    .line 3546
    .line 3547
    move-result v4

    .line 3548
    if-nez v4, :cond_a3

    .line 3549
    .line 3550
    const-string v4, "matroska"

    .line 3551
    .line 3552
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3553
    .line 3554
    .line 3555
    move-result v4

    .line 3556
    if-eqz v4, :cond_a2

    .line 3557
    .line 3558
    goto :goto_4a

    .line 3559
    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3560
    .line 3561
    const-string v2, "DocType "

    .line 3562
    .line 3563
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3564
    .line 3565
    .line 3566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3567
    .line 3568
    .line 3569
    const-string v1, " not supported"

    .line 3570
    .line 3571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3572
    .line 3573
    .line 3574
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v0

    .line 3578
    const/4 v3, 0x0

    .line 3579
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v0

    .line 3583
    throw v0

    .line 3584
    :cond_a3
    :goto_4a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3585
    .line 3586
    .line 3587
    move-result v1

    .line 3588
    iput-boolean v1, v2, Lfa/d;->w:Z

    .line 3589
    .line 3590
    goto :goto_49

    .line 3591
    :cond_a4
    invoke-virtual {v2, v4}, Lfa/d;->c(I)V

    .line 3592
    .line 3593
    .line 3594
    iget-object v2, v2, Lfa/d;->x:Lfa/c;

    .line 3595
    .line 3596
    iput-object v1, v2, Lfa/c;->c:Ljava/lang/String;

    .line 3597
    .line 3598
    goto :goto_49

    .line 3599
    :goto_4b
    iput v15, v7, Lfa/b;->e:I

    .line 3600
    .line 3601
    goto/16 :goto_38

    .line 3602
    .line 3603
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3604
    .line 3605
    const-string v1, "String element size: "

    .line 3606
    .line 3607
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3608
    .line 3609
    .line 3610
    iget-wide v1, v7, Lfa/b;->g:J

    .line 3611
    .line 3612
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3613
    .line 3614
    .line 3615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v0

    .line 3619
    const/4 v3, 0x0

    .line 3620
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v0

    .line 3624
    throw v0

    .line 3625
    :cond_a6
    iget-wide v5, v7, Lfa/b;->g:J

    .line 3626
    .line 3627
    cmp-long v1, v5, v8

    .line 3628
    .line 3629
    if-gtz v1, :cond_a7

    .line 3630
    .line 3631
    long-to-int v1, v5

    .line 3632
    invoke-virtual {v7, v0, v1}, Lfa/b;->a(Ln9/o;I)J

    .line 3633
    .line 3634
    .line 3635
    move-result-wide v5

    .line 3636
    invoke-virtual {v2, v4, v5, v6}, Lf20/c;->z(IJ)V

    .line 3637
    .line 3638
    .line 3639
    const/4 v15, 0x0

    .line 3640
    iput v15, v7, Lfa/b;->e:I

    .line 3641
    .line 3642
    goto/16 :goto_38

    .line 3643
    .line 3644
    :cond_a7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3645
    .line 3646
    const-string v1, "Invalid integer size: "

    .line 3647
    .line 3648
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3649
    .line 3650
    .line 3651
    iget-wide v1, v7, Lfa/b;->g:J

    .line 3652
    .line 3653
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3654
    .line 3655
    .line 3656
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v0

    .line 3660
    const/4 v3, 0x0

    .line 3661
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v0

    .line 3665
    throw v0

    .line 3666
    :cond_a8
    invoke-interface {v0}, Ln9/o;->getPosition()J

    .line 3667
    .line 3668
    .line 3669
    move-result-wide v4

    .line 3670
    iget-wide v13, v7, Lfa/b;->g:J

    .line 3671
    .line 3672
    add-long/2addr v13, v4

    .line 3673
    new-instance v2, Lfa/a;

    .line 3674
    .line 3675
    iget v8, v7, Lfa/b;->f:I

    .line 3676
    .line 3677
    invoke-direct {v2, v8, v13, v14}, Lfa/a;-><init>(IJ)V

    .line 3678
    .line 3679
    .line 3680
    invoke-virtual {v9, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3681
    .line 3682
    .line 3683
    iget-object v2, v7, Lfa/b;->d:Lf20/c;

    .line 3684
    .line 3685
    iget v8, v7, Lfa/b;->f:I

    .line 3686
    .line 3687
    iget-wide v13, v7, Lfa/b;->g:J

    .line 3688
    .line 3689
    iget-object v2, v2, Lf20/c;->i:Ljava/lang/Object;

    .line 3690
    .line 3691
    check-cast v2, Lfa/d;

    .line 3692
    .line 3693
    iget-object v9, v2, Lfa/d;->e0:Ln9/p;

    .line 3694
    .line 3695
    invoke-static {v9}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 3696
    .line 3697
    .line 3698
    const/16 v6, 0xa0

    .line 3699
    .line 3700
    if-eq v8, v6, :cond_b5

    .line 3701
    .line 3702
    const/16 v12, 0xae

    .line 3703
    .line 3704
    if-eq v8, v12, :cond_b4

    .line 3705
    .line 3706
    const/16 v6, 0xbb

    .line 3707
    .line 3708
    if-eq v8, v6, :cond_b3

    .line 3709
    .line 3710
    if-eq v8, v10, :cond_b2

    .line 3711
    .line 3712
    const/16 v6, 0x5035

    .line 3713
    .line 3714
    if-eq v8, v6, :cond_b1

    .line 3715
    .line 3716
    const/16 v6, 0x55d0

    .line 3717
    .line 3718
    if-eq v8, v6, :cond_b0

    .line 3719
    .line 3720
    const v6, 0x18538067

    .line 3721
    .line 3722
    .line 3723
    if-eq v8, v6, :cond_ad

    .line 3724
    .line 3725
    if-eq v8, v3, :cond_ac

    .line 3726
    .line 3727
    if-eq v8, v1, :cond_aa

    .line 3728
    .line 3729
    :cond_a9
    const/4 v15, 0x1

    .line 3730
    goto :goto_4c

    .line 3731
    :cond_aa
    iget-boolean v1, v2, Lfa/d;->y:Z

    .line 3732
    .line 3733
    if-nez v1, :cond_a9

    .line 3734
    .line 3735
    iget-boolean v1, v2, Lfa/d;->d:Z

    .line 3736
    .line 3737
    if-eqz v1, :cond_ab

    .line 3738
    .line 3739
    iget-wide v3, v2, Lfa/d;->C:J

    .line 3740
    .line 3741
    cmp-long v1, v3, v20

    .line 3742
    .line 3743
    if-eqz v1, :cond_ab

    .line 3744
    .line 3745
    const/4 v15, 0x1

    .line 3746
    iput-boolean v15, v2, Lfa/d;->B:Z

    .line 3747
    .line 3748
    :goto_4c
    const/4 v15, 0x0

    .line 3749
    goto/16 :goto_4e

    .line 3750
    .line 3751
    :cond_ab
    const/4 v15, 0x1

    .line 3752
    iget-object v1, v2, Lfa/d;->e0:Ln9/p;

    .line 3753
    .line 3754
    new-instance v3, Ln9/s;

    .line 3755
    .line 3756
    iget-wide v4, v2, Lfa/d;->v:J

    .line 3757
    .line 3758
    invoke-direct {v3, v4, v5}, Ln9/s;-><init>(J)V

    .line 3759
    .line 3760
    .line 3761
    invoke-interface {v1, v3}, Ln9/p;->b(Ln9/a0;)V

    .line 3762
    .line 3763
    .line 3764
    iput-boolean v15, v2, Lfa/d;->y:Z

    .line 3765
    .line 3766
    goto :goto_4c

    .line 3767
    :cond_ac
    const/4 v15, 0x1

    .line 3768
    new-instance v1, Lq4/b;

    .line 3769
    .line 3770
    const/4 v4, 0x0

    .line 3771
    invoke-direct {v1, v4, v15}, Lq4/b;-><init>(BI)V

    .line 3772
    .line 3773
    .line 3774
    iput-object v1, v2, Lfa/d;->F:Lq4/b;

    .line 3775
    .line 3776
    new-instance v1, Lq4/b;

    .line 3777
    .line 3778
    invoke-direct {v1, v4, v15}, Lq4/b;-><init>(BI)V

    .line 3779
    .line 3780
    .line 3781
    iput-object v1, v2, Lfa/d;->G:Lq4/b;

    .line 3782
    .line 3783
    goto :goto_4c

    .line 3784
    :cond_ad
    iget-wide v8, v2, Lfa/d;->s:J

    .line 3785
    .line 3786
    cmp-long v1, v8, v20

    .line 3787
    .line 3788
    if-eqz v1, :cond_af

    .line 3789
    .line 3790
    cmp-long v1, v8, v4

    .line 3791
    .line 3792
    if-nez v1, :cond_ae

    .line 3793
    .line 3794
    goto :goto_4d

    .line 3795
    :cond_ae
    const-string v0, "Multiple Segment elements not supported"

    .line 3796
    .line 3797
    const/4 v3, 0x0

    .line 3798
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v0

    .line 3802
    throw v0

    .line 3803
    :cond_af
    :goto_4d
    iput-wide v4, v2, Lfa/d;->s:J

    .line 3804
    .line 3805
    iput-wide v13, v2, Lfa/d;->r:J

    .line 3806
    .line 3807
    goto :goto_4c

    .line 3808
    :cond_b0
    invoke-virtual {v2, v8}, Lfa/d;->c(I)V

    .line 3809
    .line 3810
    .line 3811
    iget-object v1, v2, Lfa/d;->x:Lfa/c;

    .line 3812
    .line 3813
    const/4 v15, 0x1

    .line 3814
    iput-boolean v15, v1, Lfa/c;->z:Z

    .line 3815
    .line 3816
    goto :goto_4c

    .line 3817
    :cond_b1
    const/4 v15, 0x1

    .line 3818
    invoke-virtual {v2, v8}, Lfa/d;->c(I)V

    .line 3819
    .line 3820
    .line 3821
    iget-object v1, v2, Lfa/d;->x:Lfa/c;

    .line 3822
    .line 3823
    iput-boolean v15, v1, Lfa/c;->i:Z

    .line 3824
    .line 3825
    goto :goto_4c

    .line 3826
    :cond_b2
    const/4 v4, -0x1

    .line 3827
    iput v4, v2, Lfa/d;->z:I

    .line 3828
    .line 3829
    move-wide/from16 v3, v20

    .line 3830
    .line 3831
    iput-wide v3, v2, Lfa/d;->A:J

    .line 3832
    .line 3833
    goto :goto_4c

    .line 3834
    :cond_b3
    const/4 v15, 0x0

    .line 3835
    iput-boolean v15, v2, Lfa/d;->H:Z

    .line 3836
    .line 3837
    goto :goto_4e

    .line 3838
    :cond_b4
    const/4 v4, -0x1

    .line 3839
    const/4 v15, 0x0

    .line 3840
    new-instance v1, Lfa/c;

    .line 3841
    .line 3842
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3843
    .line 3844
    .line 3845
    iput v4, v1, Lfa/c;->n:I

    .line 3846
    .line 3847
    iput v4, v1, Lfa/c;->o:I

    .line 3848
    .line 3849
    iput v4, v1, Lfa/c;->p:I

    .line 3850
    .line 3851
    iput v4, v1, Lfa/c;->q:I

    .line 3852
    .line 3853
    iput v4, v1, Lfa/c;->r:I

    .line 3854
    .line 3855
    iput v15, v1, Lfa/c;->s:I

    .line 3856
    .line 3857
    iput v4, v1, Lfa/c;->t:I

    .line 3858
    .line 3859
    const/4 v9, 0x0

    .line 3860
    iput v9, v1, Lfa/c;->u:F

    .line 3861
    .line 3862
    iput v9, v1, Lfa/c;->v:F

    .line 3863
    .line 3864
    iput v9, v1, Lfa/c;->w:F

    .line 3865
    .line 3866
    const/4 v3, 0x0

    .line 3867
    iput-object v3, v1, Lfa/c;->x:[B

    .line 3868
    .line 3869
    iput v4, v1, Lfa/c;->y:I

    .line 3870
    .line 3871
    iput-boolean v15, v1, Lfa/c;->z:Z

    .line 3872
    .line 3873
    iput v4, v1, Lfa/c;->A:I

    .line 3874
    .line 3875
    iput v4, v1, Lfa/c;->B:I

    .line 3876
    .line 3877
    iput v4, v1, Lfa/c;->C:I

    .line 3878
    .line 3879
    const/16 v3, 0x3e8

    .line 3880
    .line 3881
    iput v3, v1, Lfa/c;->D:I

    .line 3882
    .line 3883
    const/16 v3, 0xc8

    .line 3884
    .line 3885
    iput v3, v1, Lfa/c;->E:I

    .line 3886
    .line 3887
    move/from16 v3, v25

    .line 3888
    .line 3889
    iput v3, v1, Lfa/c;->F:F

    .line 3890
    .line 3891
    iput v3, v1, Lfa/c;->G:F

    .line 3892
    .line 3893
    iput v3, v1, Lfa/c;->H:F

    .line 3894
    .line 3895
    iput v3, v1, Lfa/c;->I:F

    .line 3896
    .line 3897
    iput v3, v1, Lfa/c;->J:F

    .line 3898
    .line 3899
    iput v3, v1, Lfa/c;->K:F

    .line 3900
    .line 3901
    iput v3, v1, Lfa/c;->L:F

    .line 3902
    .line 3903
    iput v3, v1, Lfa/c;->M:F

    .line 3904
    .line 3905
    iput v3, v1, Lfa/c;->N:F

    .line 3906
    .line 3907
    iput v3, v1, Lfa/c;->O:F

    .line 3908
    .line 3909
    const/4 v15, 0x1

    .line 3910
    iput v15, v1, Lfa/c;->Q:I

    .line 3911
    .line 3912
    const/4 v4, -0x1

    .line 3913
    iput v4, v1, Lfa/c;->R:I

    .line 3914
    .line 3915
    const/16 v3, 0x1f40

    .line 3916
    .line 3917
    iput v3, v1, Lfa/c;->S:I

    .line 3918
    .line 3919
    move-wide/from16 v3, v17

    .line 3920
    .line 3921
    iput-wide v3, v1, Lfa/c;->T:J

    .line 3922
    .line 3923
    iput-wide v3, v1, Lfa/c;->U:J

    .line 3924
    .line 3925
    iput-boolean v15, v1, Lfa/c;->X:Z

    .line 3926
    .line 3927
    const-string v3, "eng"

    .line 3928
    .line 3929
    iput-object v3, v1, Lfa/c;->Y:Ljava/lang/String;

    .line 3930
    .line 3931
    iput-object v1, v2, Lfa/d;->x:Lfa/c;

    .line 3932
    .line 3933
    iget-boolean v2, v2, Lfa/d;->w:Z

    .line 3934
    .line 3935
    iput-boolean v2, v1, Lfa/c;->a:Z

    .line 3936
    .line 3937
    goto/16 :goto_4c

    .line 3938
    .line 3939
    :cond_b5
    move-wide/from16 v3, v17

    .line 3940
    .line 3941
    const/4 v15, 0x0

    .line 3942
    iput-boolean v15, v2, Lfa/d;->T:Z

    .line 3943
    .line 3944
    iput-wide v3, v2, Lfa/d;->U:J

    .line 3945
    .line 3946
    :goto_4e
    iput v15, v7, Lfa/b;->e:I

    .line 3947
    .line 3948
    goto/16 :goto_38

    .line 3949
    .line 3950
    :goto_4f
    if-eqz v5, :cond_b7

    .line 3951
    .line 3952
    invoke-interface {v0}, Ln9/o;->getPosition()J

    .line 3953
    .line 3954
    .line 3955
    move-result-wide v1

    .line 3956
    move-object/from16 v3, p0

    .line 3957
    .line 3958
    iget-boolean v4, v3, Lfa/d;->B:Z

    .line 3959
    .line 3960
    if-eqz v4, :cond_b6

    .line 3961
    .line 3962
    iput-wide v1, v3, Lfa/d;->D:J

    .line 3963
    .line 3964
    iget-wide v0, v3, Lfa/d;->C:J

    .line 3965
    .line 3966
    move-object/from16 v2, p2

    .line 3967
    .line 3968
    iput-wide v0, v2, Ln9/r;->a:J

    .line 3969
    .line 3970
    iput-boolean v15, v3, Lfa/d;->B:Z

    .line 3971
    .line 3972
    const/16 v28, 0x1

    .line 3973
    .line 3974
    return v28

    .line 3975
    :cond_b6
    move-object/from16 v2, p2

    .line 3976
    .line 3977
    const/16 v28, 0x1

    .line 3978
    .line 3979
    iget-boolean v1, v3, Lfa/d;->y:Z

    .line 3980
    .line 3981
    if-eqz v1, :cond_b8

    .line 3982
    .line 3983
    iget-wide v6, v3, Lfa/d;->D:J

    .line 3984
    .line 3985
    const-wide/16 v8, -0x1

    .line 3986
    .line 3987
    cmp-long v1, v6, v8

    .line 3988
    .line 3989
    if-eqz v1, :cond_b8

    .line 3990
    .line 3991
    iput-wide v6, v2, Ln9/r;->a:J

    .line 3992
    .line 3993
    iput-wide v8, v3, Lfa/d;->D:J

    .line 3994
    .line 3995
    return v28

    .line 3996
    :cond_b7
    const/16 v28, 0x1

    .line 3997
    .line 3998
    move-object/from16 v3, p0

    .line 3999
    .line 4000
    move-object/from16 v2, p2

    .line 4001
    .line 4002
    :cond_b8
    move-object v0, v3

    .line 4003
    const/4 v3, 0x0

    .line 4004
    goto/16 :goto_0

    .line 4005
    .line 4006
    :cond_b9
    move-object/from16 v3, p0

    .line 4007
    .line 4008
    move-object/from16 v2, p2

    .line 4009
    .line 4010
    const/16 v28, 0x1

    .line 4011
    .line 4012
    iget-wide v4, v7, Lfa/b;->g:J

    .line 4013
    .line 4014
    long-to-int v1, v4

    .line 4015
    invoke-interface {v0, v1}, Ln9/o;->n(I)V

    .line 4016
    .line 4017
    .line 4018
    const/4 v15, 0x0

    .line 4019
    iput v15, v7, Lfa/b;->e:I

    .line 4020
    .line 4021
    move-object v0, v3

    .line 4022
    move v3, v15

    .line 4023
    const/4 v6, -0x1

    .line 4024
    goto/16 :goto_1

    .line 4025
    .line 4026
    :cond_ba
    move-object v3, v0

    .line 4027
    if-nez v5, :cond_bd

    .line 4028
    .line 4029
    const/4 v0, 0x0

    .line 4030
    :goto_50
    iget-object v1, v3, Lfa/d;->c:Landroid/util/SparseArray;

    .line 4031
    .line 4032
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4033
    .line 4034
    .line 4035
    move-result v2

    .line 4036
    if-ge v0, v2, :cond_bc

    .line 4037
    .line 4038
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v1

    .line 4042
    check-cast v1, Lfa/c;

    .line 4043
    .line 4044
    iget-object v2, v1, Lfa/c;->Z:Ln9/f0;

    .line 4045
    .line 4046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4047
    .line 4048
    .line 4049
    iget-object v2, v1, Lfa/c;->V:Ln9/g0;

    .line 4050
    .line 4051
    if-eqz v2, :cond_bb

    .line 4052
    .line 4053
    iget-object v4, v1, Lfa/c;->Z:Ln9/f0;

    .line 4054
    .line 4055
    iget-object v1, v1, Lfa/c;->k:Ln9/e0;

    .line 4056
    .line 4057
    invoke-virtual {v2, v4, v1}, Ln9/g0;->a(Ln9/f0;Ln9/e0;)V

    .line 4058
    .line 4059
    .line 4060
    :cond_bb
    add-int/lit8 v0, v0, 0x1

    .line 4061
    .line 4062
    goto :goto_50

    .line 4063
    :cond_bc
    const/16 v27, -0x1

    .line 4064
    .line 4065
    return v27

    .line 4066
    :cond_bd
    const/16 v24, 0x0

    .line 4067
    .line 4068
    return v24

    .line 4069
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

    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
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
    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final j(Ln9/o;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfa/d;->i:Lr8/r;

    .line 2
    .line 3
    iget v0, p0, Lr8/r;->c:I

    .line 4
    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lr8/r;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lr8/r;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lr8/r;->a:[B

    .line 24
    .line 25
    iget v1, p0, Lr8/r;->c:I

    .line 26
    .line 27
    sub-int v2, p2, v1

    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Ln9/o;->readFully([BII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lr8/r;->H(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfa/d;->V:I

    .line 3
    .line 4
    iput v0, p0, Lfa/d;->W:I

    .line 5
    .line 6
    iput v0, p0, Lfa/d;->X:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lfa/d;->Y:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lfa/d;->Z:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lfa/d;->a0:Z

    .line 13
    .line 14
    iput v0, p0, Lfa/d;->b0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lfa/d;->c0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lfa/d;->d0:Z

    .line 19
    .line 20
    iget-object p0, p0, Lfa/d;->l:Lr8/r;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lr8/r;->F(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Ln9/p;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfa/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lge/d;

    .line 6
    .line 7
    iget-object v1, p0, Lfa/d;->f:Lka/g;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lge/d;-><init>(Ln9/p;Lka/g;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lfa/d;->e0:Ln9/p;

    .line 14
    .line 15
    return-void
.end method

.method public final m(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lfa/d;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lr8/y;->a:Ljava/lang/String;

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
    invoke-static/range {v0 .. v6}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public final n(Ln9/o;Lfa/c;IZ)I
    .locals 17

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
    iget-object v5, v2, Lfa/c;->c:Ljava/lang/String;

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
    sget-object v2, Lfa/d;->f0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lfa/d;->o(Ln9/o;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lfa/d;->W:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lfa/d;->k()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lfa/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1f

    .line 39
    .line 40
    const-string v4, "S_TEXT/SSA"

    .line 41
    .line 42
    iget-object v5, v2, Lfa/c;->c:Ljava/lang/String;

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
    iget-object v5, v2, Lfa/c;->c:Ljava/lang/String;

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
    sget-object v2, Lfa/d;->i0:[B

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lfa/d;->o(Ln9/o;[BI)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lfa/d;->W:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lfa/d;->k()V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_2
    iget-object v4, v2, Lfa/c;->Z:Ln9/f0;

    .line 74
    .line 75
    iget-boolean v5, v0, Lfa/d;->Y:Z

    .line 76
    .line 77
    iget-object v6, v0, Lfa/d;->l:Lr8/r;

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
    if-nez v5, :cond_14

    .line 84
    .line 85
    iget-boolean v5, v2, Lfa/c;->i:Z

    .line 86
    .line 87
    iget-object v11, v0, Lfa/d;->i:Lr8/r;

    .line 88
    .line 89
    if-eqz v5, :cond_f

    .line 90
    .line 91
    iget v5, v0, Lfa/d;->R:I

    .line 92
    .line 93
    const v12, -0x40000001    # -1.9999999f

    .line 94
    .line 95
    .line 96
    and-int/2addr v5, v12

    .line 97
    iput v5, v0, Lfa/d;->R:I

    .line 98
    .line 99
    iget-boolean v5, v0, Lfa/d;->Z:Z

    .line 100
    .line 101
    const/16 v12, 0x80

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    iget-object v5, v11, Lr8/r;->a:[B

    .line 106
    .line 107
    invoke-interface {v1, v5, v10, v9}, Ln9/o;->readFully([BII)V

    .line 108
    .line 109
    .line 110
    iget v5, v0, Lfa/d;->V:I

    .line 111
    .line 112
    add-int/2addr v5, v9

    .line 113
    iput v5, v0, Lfa/d;->V:I

    .line 114
    .line 115
    iget-object v5, v11, Lr8/r;->a:[B

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
    iput-byte v5, v0, Lfa/d;->c0:B

    .line 124
    .line 125
    iput-boolean v9, v0, Lfa/d;->Z:Z

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const-string v0, "Extension bit is set in signal byte"

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_0
    iget-byte v5, v0, Lfa/d;->c0:B

    .line 137
    .line 138
    and-int/lit8 v13, v5, 0x1

    .line 139
    .line 140
    if-ne v13, v9, :cond_e

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
    iget v13, v0, Lfa/d;->R:I

    .line 149
    .line 150
    const/high16 v14, 0x40000000    # 2.0f

    .line 151
    .line 152
    or-int/2addr v13, v14

    .line 153
    iput v13, v0, Lfa/d;->R:I

    .line 154
    .line 155
    iget-boolean v13, v0, Lfa/d;->d0:Z

    .line 156
    .line 157
    if-nez v13, :cond_7

    .line 158
    .line 159
    iget-object v13, v0, Lfa/d;->n:Lr8/r;

    .line 160
    .line 161
    iget-object v14, v13, Lr8/r;->a:[B

    .line 162
    .line 163
    const/16 v15, 0x8

    .line 164
    .line 165
    invoke-interface {v1, v14, v10, v15}, Ln9/o;->readFully([BII)V

    .line 166
    .line 167
    .line 168
    iget v14, v0, Lfa/d;->V:I

    .line 169
    .line 170
    add-int/2addr v14, v15

    .line 171
    iput v14, v0, Lfa/d;->V:I

    .line 172
    .line 173
    iput-boolean v9, v0, Lfa/d;->d0:Z

    .line 174
    .line 175
    iget-object v14, v11, Lr8/r;->a:[B

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
    invoke-virtual {v11, v10}, Lr8/r;->I(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v11, v9, v9}, Ln9/f0;->c(Lr8/r;II)V

    .line 189
    .line 190
    .line 191
    iget v12, v0, Lfa/d;->W:I

    .line 192
    .line 193
    add-int/2addr v12, v9

    .line 194
    iput v12, v0, Lfa/d;->W:I

    .line 195
    .line 196
    invoke-virtual {v13, v10}, Lr8/r;->I(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v13, v15, v9}, Ln9/f0;->c(Lr8/r;II)V

    .line 200
    .line 201
    .line 202
    iget v12, v0, Lfa/d;->W:I

    .line 203
    .line 204
    add-int/2addr v12, v15

    .line 205
    iput v12, v0, Lfa/d;->W:I

    .line 206
    .line 207
    :cond_7
    if-eqz v5, :cond_e

    .line 208
    .line 209
    iget-boolean v5, v0, Lfa/d;->a0:Z

    .line 210
    .line 211
    if-nez v5, :cond_8

    .line 212
    .line 213
    iget-object v5, v11, Lr8/r;->a:[B

    .line 214
    .line 215
    invoke-interface {v1, v5, v10, v9}, Ln9/o;->readFully([BII)V

    .line 216
    .line 217
    .line 218
    iget v5, v0, Lfa/d;->V:I

    .line 219
    .line 220
    add-int/2addr v5, v9

    .line 221
    iput v5, v0, Lfa/d;->V:I

    .line 222
    .line 223
    invoke-virtual {v11, v10}, Lr8/r;->I(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Lr8/r;->w()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iput v5, v0, Lfa/d;->b0:I

    .line 231
    .line 232
    iput-boolean v9, v0, Lfa/d;->a0:Z

    .line 233
    .line 234
    :cond_8
    iget v5, v0, Lfa/d;->b0:I

    .line 235
    .line 236
    mul-int/2addr v5, v7

    .line 237
    invoke-virtual {v11, v5}, Lr8/r;->F(I)V

    .line 238
    .line 239
    .line 240
    iget-object v12, v11, Lr8/r;->a:[B

    .line 241
    .line 242
    invoke-interface {v1, v12, v10, v5}, Ln9/o;->readFully([BII)V

    .line 243
    .line 244
    .line 245
    iget v12, v0, Lfa/d;->V:I

    .line 246
    .line 247
    add-int/2addr v12, v5

    .line 248
    iput v12, v0, Lfa/d;->V:I

    .line 249
    .line 250
    iget v5, v0, Lfa/d;->b0:I

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
    iget-object v13, v0, Lfa/d;->q:Ljava/nio/ByteBuffer;

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
    iput-object v13, v0, Lfa/d;->q:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    :cond_a
    iget-object v13, v0, Lfa/d;->q:Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 277
    .line 278
    .line 279
    iget-object v13, v0, Lfa/d;->q:Ljava/nio/ByteBuffer;

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
    iget v14, v0, Lfa/d;->b0:I

    .line 287
    .line 288
    if-ge v5, v14, :cond_c

    .line 289
    .line 290
    invoke-virtual {v11}, Lr8/r;->A()I

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    rem-int/lit8 v15, v5, 0x2

    .line 295
    .line 296
    move/from16 v16, v8

    .line 297
    .line 298
    iget-object v8, v0, Lfa/d;->q:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    if-nez v15, :cond_b

    .line 301
    .line 302
    sub-int v13, v14, v13

    .line 303
    .line 304
    int-to-short v13, v13

    .line 305
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_b
    sub-int v13, v14, v13

    .line 310
    .line 311
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 315
    .line 316
    move v13, v14

    .line 317
    move/from16 v8, v16

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_c
    move/from16 v16, v8

    .line 321
    .line 322
    iget v5, v0, Lfa/d;->V:I

    .line 323
    .line 324
    sub-int v5, v3, v5

    .line 325
    .line 326
    sub-int/2addr v5, v13

    .line 327
    rem-int/lit8 v14, v14, 0x2

    .line 328
    .line 329
    iget-object v8, v0, Lfa/d;->q:Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    if-ne v14, v9, :cond_d

    .line 332
    .line 333
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_d
    int-to-short v5, v5

    .line 338
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    iget-object v5, v0, Lfa/d;->q:Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    :goto_5
    iget-object v5, v0, Lfa/d;->q:Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    iget-object v8, v0, Lfa/d;->o:Lr8/r;

    .line 353
    .line 354
    invoke-virtual {v8, v12, v5}, Lr8/r;->G(I[B)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v4, v8, v12, v9}, Ln9/f0;->c(Lr8/r;II)V

    .line 358
    .line 359
    .line 360
    iget v5, v0, Lfa/d;->W:I

    .line 361
    .line 362
    add-int/2addr v5, v12

    .line 363
    iput v5, v0, Lfa/d;->W:I

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_e
    move/from16 v16, v8

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_f
    move/from16 v16, v8

    .line 370
    .line 371
    iget-object v5, v2, Lfa/c;->j:[B

    .line 372
    .line 373
    if-eqz v5, :cond_10

    .line 374
    .line 375
    array-length v8, v5

    .line 376
    invoke-virtual {v6, v8, v5}, Lr8/r;->G(I[B)V

    .line 377
    .line 378
    .line 379
    :cond_10
    :goto_6
    const-string v5, "A_OPUS"

    .line 380
    .line 381
    iget-object v8, v2, Lfa/c;->c:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_11

    .line 388
    .line 389
    move/from16 v5, p4

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_11
    iget v5, v2, Lfa/c;->g:I

    .line 393
    .line 394
    if-lez v5, :cond_12

    .line 395
    .line 396
    move v5, v9

    .line 397
    goto :goto_7

    .line 398
    :cond_12
    move v5, v10

    .line 399
    :goto_7
    if-eqz v5, :cond_13

    .line 400
    .line 401
    iget v5, v0, Lfa/d;->R:I

    .line 402
    .line 403
    const/high16 v8, 0x10000000

    .line 404
    .line 405
    or-int/2addr v5, v8

    .line 406
    iput v5, v0, Lfa/d;->R:I

    .line 407
    .line 408
    iget-object v5, v0, Lfa/d;->p:Lr8/r;

    .line 409
    .line 410
    invoke-virtual {v5, v10}, Lr8/r;->F(I)V

    .line 411
    .line 412
    .line 413
    iget v5, v6, Lr8/r;->c:I

    .line 414
    .line 415
    add-int/2addr v5, v3

    .line 416
    iget v8, v0, Lfa/d;->V:I

    .line 417
    .line 418
    sub-int/2addr v5, v8

    .line 419
    invoke-virtual {v11, v7}, Lr8/r;->F(I)V

    .line 420
    .line 421
    .line 422
    iget-object v8, v11, Lr8/r;->a:[B

    .line 423
    .line 424
    shr-int/lit8 v12, v5, 0x18

    .line 425
    .line 426
    and-int/lit16 v12, v12, 0xff

    .line 427
    .line 428
    int-to-byte v12, v12

    .line 429
    aput-byte v12, v8, v10

    .line 430
    .line 431
    shr-int/lit8 v12, v5, 0x10

    .line 432
    .line 433
    and-int/lit16 v12, v12, 0xff

    .line 434
    .line 435
    int-to-byte v12, v12

    .line 436
    aput-byte v12, v8, v9

    .line 437
    .line 438
    shr-int/lit8 v12, v5, 0x8

    .line 439
    .line 440
    and-int/lit16 v12, v12, 0xff

    .line 441
    .line 442
    int-to-byte v12, v12

    .line 443
    aput-byte v12, v8, v16

    .line 444
    .line 445
    and-int/lit16 v5, v5, 0xff

    .line 446
    .line 447
    int-to-byte v5, v5

    .line 448
    const/4 v12, 0x3

    .line 449
    aput-byte v5, v8, v12

    .line 450
    .line 451
    move/from16 v5, v16

    .line 452
    .line 453
    invoke-interface {v4, v11, v7, v5}, Ln9/f0;->c(Lr8/r;II)V

    .line 454
    .line 455
    .line 456
    iget v5, v0, Lfa/d;->W:I

    .line 457
    .line 458
    add-int/2addr v5, v7

    .line 459
    iput v5, v0, Lfa/d;->W:I

    .line 460
    .line 461
    :cond_13
    iput-boolean v9, v0, Lfa/d;->Y:Z

    .line 462
    .line 463
    :cond_14
    iget v5, v6, Lr8/r;->c:I

    .line 464
    .line 465
    add-int/2addr v3, v5

    .line 466
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 467
    .line 468
    iget-object v8, v2, Lfa/c;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_19

    .line 475
    .line 476
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 477
    .line 478
    iget-object v8, v2, Lfa/c;->c:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-eqz v5, :cond_15

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_15
    iget-object v5, v2, Lfa/c;->V:Ln9/g0;

    .line 488
    .line 489
    if-eqz v5, :cond_17

    .line 490
    .line 491
    iget v5, v6, Lr8/r;->c:I

    .line 492
    .line 493
    if-nez v5, :cond_16

    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_16
    move v9, v10

    .line 497
    :goto_8
    invoke-static {v9}, Lr8/b;->j(Z)V

    .line 498
    .line 499
    .line 500
    iget-object v5, v2, Lfa/c;->V:Ln9/g0;

    .line 501
    .line 502
    invoke-virtual {v5, v1}, Ln9/g0;->c(Ln9/o;)V

    .line 503
    .line 504
    .line 505
    :cond_17
    :goto_9
    iget v5, v0, Lfa/d;->V:I

    .line 506
    .line 507
    if-ge v5, v3, :cond_1d

    .line 508
    .line 509
    sub-int v5, v3, v5

    .line 510
    .line 511
    invoke-virtual {v6}, Lr8/r;->a()I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-lez v8, :cond_18

    .line 516
    .line 517
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-interface {v4, v6, v5, v10}, Ln9/f0;->c(Lr8/r;II)V

    .line 522
    .line 523
    .line 524
    goto :goto_a

    .line 525
    :cond_18
    invoke-interface {v4, v1, v5, v10}, Ln9/f0;->a(Lo8/h;IZ)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    :goto_a
    iget v8, v0, Lfa/d;->V:I

    .line 530
    .line 531
    add-int/2addr v8, v5

    .line 532
    iput v8, v0, Lfa/d;->V:I

    .line 533
    .line 534
    iget v8, v0, Lfa/d;->W:I

    .line 535
    .line 536
    add-int/2addr v8, v5

    .line 537
    iput v8, v0, Lfa/d;->W:I

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_19
    :goto_b
    iget-object v5, v0, Lfa/d;->h:Lr8/r;

    .line 541
    .line 542
    iget-object v8, v5, Lr8/r;->a:[B

    .line 543
    .line 544
    aput-byte v10, v8, v10

    .line 545
    .line 546
    aput-byte v10, v8, v9

    .line 547
    .line 548
    const/16 v16, 0x2

    .line 549
    .line 550
    aput-byte v10, v8, v16

    .line 551
    .line 552
    iget v9, v2, Lfa/c;->a0:I

    .line 553
    .line 554
    rsub-int/lit8 v11, v9, 0x4

    .line 555
    .line 556
    :goto_c
    iget v12, v0, Lfa/d;->V:I

    .line 557
    .line 558
    if-ge v12, v3, :cond_1d

    .line 559
    .line 560
    iget v12, v0, Lfa/d;->X:I

    .line 561
    .line 562
    if-nez v12, :cond_1b

    .line 563
    .line 564
    invoke-virtual {v6}, Lr8/r;->a()I

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 569
    .line 570
    .line 571
    move-result v12

    .line 572
    add-int v13, v11, v12

    .line 573
    .line 574
    sub-int v14, v9, v12

    .line 575
    .line 576
    invoke-interface {v1, v8, v13, v14}, Ln9/o;->readFully([BII)V

    .line 577
    .line 578
    .line 579
    if-lez v12, :cond_1a

    .line 580
    .line 581
    invoke-virtual {v6, v8, v11, v12}, Lr8/r;->h([BII)V

    .line 582
    .line 583
    .line 584
    :cond_1a
    iget v12, v0, Lfa/d;->V:I

    .line 585
    .line 586
    add-int/2addr v12, v9

    .line 587
    iput v12, v0, Lfa/d;->V:I

    .line 588
    .line 589
    invoke-virtual {v5, v10}, Lr8/r;->I(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, Lr8/r;->A()I

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    iput v12, v0, Lfa/d;->X:I

    .line 597
    .line 598
    iget-object v12, v0, Lfa/d;->g:Lr8/r;

    .line 599
    .line 600
    invoke-virtual {v12, v10}, Lr8/r;->I(I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v4, v12, v7, v10}, Ln9/f0;->c(Lr8/r;II)V

    .line 604
    .line 605
    .line 606
    iget v12, v0, Lfa/d;->W:I

    .line 607
    .line 608
    add-int/2addr v12, v7

    .line 609
    iput v12, v0, Lfa/d;->W:I

    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_1b
    invoke-virtual {v6}, Lr8/r;->a()I

    .line 613
    .line 614
    .line 615
    move-result v13

    .line 616
    if-lez v13, :cond_1c

    .line 617
    .line 618
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    invoke-interface {v4, v6, v12, v10}, Ln9/f0;->c(Lr8/r;II)V

    .line 623
    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_1c
    invoke-interface {v4, v1, v12, v10}, Ln9/f0;->a(Lo8/h;IZ)I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    :goto_d
    iget v13, v0, Lfa/d;->V:I

    .line 631
    .line 632
    add-int/2addr v13, v12

    .line 633
    iput v13, v0, Lfa/d;->V:I

    .line 634
    .line 635
    iget v13, v0, Lfa/d;->W:I

    .line 636
    .line 637
    add-int/2addr v13, v12

    .line 638
    iput v13, v0, Lfa/d;->W:I

    .line 639
    .line 640
    iget v13, v0, Lfa/d;->X:I

    .line 641
    .line 642
    sub-int/2addr v13, v12

    .line 643
    iput v13, v0, Lfa/d;->X:I

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_1d
    const-string v1, "A_VORBIS"

    .line 647
    .line 648
    iget-object v2, v2, Lfa/c;->c:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_1e

    .line 655
    .line 656
    iget-object v1, v0, Lfa/d;->j:Lr8/r;

    .line 657
    .line 658
    invoke-virtual {v1, v10}, Lr8/r;->I(I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v4, v1, v7, v10}, Ln9/f0;->c(Lr8/r;II)V

    .line 662
    .line 663
    .line 664
    iget v1, v0, Lfa/d;->W:I

    .line 665
    .line 666
    add-int/2addr v1, v7

    .line 667
    iput v1, v0, Lfa/d;->W:I

    .line 668
    .line 669
    :cond_1e
    iget v1, v0, Lfa/d;->W:I

    .line 670
    .line 671
    invoke-virtual {v0}, Lfa/d;->k()V

    .line 672
    .line 673
    .line 674
    return v1

    .line 675
    :cond_1f
    :goto_e
    sget-object v2, Lfa/d;->h0:[B

    .line 676
    .line 677
    invoke-virtual {v0, v1, v2, v3}, Lfa/d;->o(Ln9/o;[BI)V

    .line 678
    .line 679
    .line 680
    iget v1, v0, Lfa/d;->W:I

    .line 681
    .line 682
    invoke-virtual {v0}, Lfa/d;->k()V

    .line 683
    .line 684
    .line 685
    return v1
.end method

.method public final o(Ln9/o;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object p0, p0, Lfa/d;->m:Lr8/r;

    .line 4
    .line 5
    iget-object v1, p0, Lr8/r;->a:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    add-int v1, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    array-length v2, v1

    .line 21
    invoke-virtual {p0, v2, v1}, Lr8/r;->G(I[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v2, p2

    .line 26
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lr8/r;->a:[B

    .line 30
    .line 31
    array-length p2, p2

    .line 32
    invoke-interface {p1, v1, p2, p3}, Ln9/o;->readFully([BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lr8/r;->I(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lr8/r;->H(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
