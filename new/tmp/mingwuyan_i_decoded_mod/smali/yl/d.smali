.class public abstract Lyl/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final m:Ljava/io/ByteArrayInputStream;


# instance fields
.field public final a:Ld6/g0;

.field public final b:I

.field public final c:I

.field public final d:Lam/m;

.field public final e:Lam/p;

.field public final f:Ljava/lang/Object;

.field public final g:I

.field public final h:Ljava/nio/charset/Charset;

.field public final i:Lzl/b;

.field public final j:Lvq/i;

.field public k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyl/d;->m:Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ld6/g0;Lam/l;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl/d;->a:Ld6/g0;

    .line 5
    .line 6
    iput p3, p0, Lyl/d;->b:I

    .line 7
    .line 8
    iput p4, p0, Lyl/d;->c:I

    .line 9
    .line 10
    iget-object p1, p2, Lam/l;->b:Lam/m;

    .line 11
    .line 12
    iput-object p1, p0, Lyl/d;->d:Lam/m;

    .line 13
    .line 14
    iget-object p3, p2, Lam/l;->a:Lam/p;

    .line 15
    .line 16
    iput-object p3, p0, Lyl/d;->e:Lam/p;

    .line 17
    .line 18
    iget-object p2, p2, Lam/l;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lyl/d;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iget p2, p1, Lam/m;->o:I

    .line 23
    .line 24
    iput p2, p0, Lyl/d;->g:I

    .line 25
    .line 26
    iget p2, p1, Lam/m;->d:I

    .line 27
    .line 28
    const/16 p4, 0x4e4

    .line 29
    .line 30
    if-eq p2, p4, :cond_1

    .line 31
    .line 32
    const p4, 0xfde9

    .line 33
    .line 34
    .line 35
    if-ne p2, p4, :cond_0

    .line 36
    .line 37
    sget-object p2, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p4, "unknown charset "

    .line 45
    .line 46
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    const-string p2, "windows-1252"

    .line 65
    .line 66
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string p4, "forName(...)"

    .line 71
    .line 72
    invoke-static {p2, p4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object p2, p0, Lyl/d;->h:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    iget p4, p3, Lam/p;->a:I

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq p4, v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq p4, v0, :cond_3

    .line 84
    .line 85
    const/16 v0, 0x4448

    .line 86
    .line 87
    if-ne p4, v0, :cond_2

    .line 88
    .line 89
    new-instance p2, Lb0/a;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1}, Lb0/a;-><init>(Lyl/d;Lam/m;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p4, "unknown compression "

    .line 100
    .line 101
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_3
    new-instance p2, Lai/j;

    .line 120
    .line 121
    const/16 p1, 0x1000

    .line 122
    .line 123
    iget p4, p3, Lam/p;->c:I

    .line 124
    .line 125
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/16 p4, 0x16

    .line 130
    .line 131
    invoke-direct {p2, p1, p4}, Lai/j;-><init>(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    new-instance p2, Ltc/z;

    .line 136
    .line 137
    const/16 p1, 0x18

    .line 138
    .line 139
    invoke-direct {p2, p1}, Ltc/z;-><init>(I)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iput-object p2, p0, Lyl/d;->i:Lzl/b;

    .line 143
    .line 144
    new-instance p1, Lrm/r;

    .line 145
    .line 146
    const/16 p2, 0x1c

    .line 147
    .line 148
    invoke-direct {p1, p0, p2}, Lrm/r;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lyl/d;->j:Lvq/i;

    .line 156
    .line 157
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lyl/d;->l:Ljava/util/ArrayList;

    .line 163
    .line 164
    iget p1, p3, Lam/p;->b:I

    .line 165
    .line 166
    const/4 p2, 0x0

    .line 167
    move p3, p2

    .line 168
    :goto_2
    if-ge p2, p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lyl/d;->f(I)[B

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    array-length p4, p4

    .line 175
    add-int/2addr p3, p4

    .line 176
    iget-object p4, p0, Lyl/d;->l:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    add-int/lit8 p2, p2, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    return-void
.end method

.method public static final d(Ljava/util/HashMap;Lam/o;)Lam/o;
    .locals 3

    .line 1
    iget-object v0, p1, Lam/o;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p1, Lam/o;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v0, v2}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lam/o;

    .line 46
    .line 47
    invoke-static {p0, v2}, Lyl/d;->d(Ljava/util/HashMap;Lam/o;)Lam/o;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :cond_2
    iput-object v1, p1, Lam/o;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-object p1
.end method

.method public static g(Ljava/nio/ByteBuffer;)Lam/f;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p0, v0, v1}, Lrb/e;->t(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "INDX"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v0, 0x1c

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const/16 v0, 0x24

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/16 v0, 0x28

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const/16 v0, 0x2c

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const/16 v0, 0x30

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    const/16 v0, 0x34

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    new-instance v2, Lam/f;

    .line 113
    .line 114
    invoke-direct/range {v2 .. v14}, Lam/f;-><init>(Ljava/lang/String;IIIIIIIIIII)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "Invalid INDX record"

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method


# virtual methods
.method public final a()[B
    .locals 7

    .line 1
    const-string v0, "coverOffset"

    .line 2
    .line 3
    iget-object v1, p0, Lyl/d;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v2, v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v3

    .line 18
    :goto_0
    const-string v2, "thumbnailOffset"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v1, v3

    .line 32
    :goto_1
    iget v2, p0, Lyl/d;->c:I

    .line 33
    .line 34
    iget-object v4, p0, Lyl/d;->a:Ld6/g0;

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eq v6, v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    invoke-virtual {v4, v2}, Ld6/g0;->f(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq v0, v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v2, v0

    .line 72
    invoke-virtual {v4, v2}, Ld6/g0;->f(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_3
    return-object v3
.end method

.method public final b(I)Lam/c;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lyl/d;->e(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lyl/d;->g(Ljava/nio/ByteBuffer;)Lam/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v2, Lam/f;->e:I

    .line 12
    .line 13
    iget v4, v2, Lam/f;->b:I

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x4

    .line 27
    invoke-static {v1, v4, v5}, Lrb/e;->t(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "TAGX"

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_14

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/16 v8, 0xc

    .line 56
    .line 57
    sub-int/2addr v6, v8

    .line 58
    div-int/2addr v6, v5

    .line 59
    new-instance v9, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    move v8, v4

    .line 68
    :goto_0
    if-ge v8, v6, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    and-int/lit16 v10, v10, 0xff

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    and-int/lit16 v11, v11, 0xff

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    and-int/lit16 v12, v12, 0xff

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    and-int/lit16 v13, v13, 0xff

    .line 93
    .line 94
    new-instance v14, Lam/t;

    .line 95
    .line 96
    invoke-direct {v14, v10, v11, v12, v13}, Lam/t;-><init>(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 106
    .line 107
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 108
    .line 109
    .line 110
    iget v2, v2, Lam/f;->l:I

    .line 111
    .line 112
    move v6, v4

    .line 113
    move v8, v6

    .line 114
    :goto_1
    const/4 v10, 0x1

    .line 115
    if-ge v6, v2, :cond_3

    .line 116
    .line 117
    add-int v11, p1, v3

    .line 118
    .line 119
    add-int/2addr v11, v6

    .line 120
    add-int/2addr v11, v10

    .line 121
    invoke-virtual {v0, v11}, Lyl/d;->e(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    move v12, v4

    .line 130
    :goto_2
    array-length v13, v11

    .line 131
    if-ge v12, v13, :cond_2

    .line 132
    .line 133
    add-int/lit8 v13, v12, 0x4

    .line 134
    .line 135
    array-length v14, v11

    .line 136
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    move v15, v4

    .line 141
    move/from16 v16, v15

    .line 142
    .line 143
    move v14, v12

    .line 144
    :goto_3
    if-ge v14, v13, :cond_1

    .line 145
    .line 146
    aget-byte v4, v11, v14

    .line 147
    .line 148
    shl-int/lit8 v15, v15, 0x7

    .line 149
    .line 150
    and-int/lit8 v17, v4, 0x7f

    .line 151
    .line 152
    or-int v15, v15, v17

    .line 153
    .line 154
    add-int/lit8 v16, v16, 0x1

    .line 155
    .line 156
    and-int/lit16 v4, v4, 0x80

    .line 157
    .line 158
    if-nez v4, :cond_1

    .line 159
    .line 160
    add-int/lit8 v14, v14, 0x1

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    goto :goto_3

    .line 164
    :cond_1
    add-int v4, v12, v16

    .line 165
    .line 166
    const-string v13, "charset"

    .line 167
    .line 168
    iget-object v14, v0, Lyl/d;->h:Ljava/nio/charset/Charset;

    .line 169
    .line 170
    invoke-static {v14, v13}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v13, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 176
    .line 177
    .line 178
    move/from16 v16, v5

    .line 179
    .line 180
    new-array v5, v15, [B

    .line 181
    .line 182
    invoke-virtual {v10, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    invoke-direct {v13, v5, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 186
    .line 187
    .line 188
    add-int/2addr v4, v15

    .line 189
    add-int/2addr v12, v8

    .line 190
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move v12, v4

    .line 194
    move/from16 v5, v16

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    goto :goto_2

    .line 198
    :cond_2
    move/from16 v16, v5

    .line 199
    .line 200
    const/high16 v4, 0x10000

    .line 201
    .line 202
    add-int/2addr v8, v4

    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    move/from16 v16, v5

    .line 208
    .line 209
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    :goto_4
    if-ge v4, v3, :cond_13

    .line 216
    .line 217
    add-int/lit8 v5, p1, 0x1

    .line 218
    .line 219
    add-int/2addr v5, v4

    .line 220
    invoke-virtual {v0, v5}, Lyl/d;->e(I)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, Lyl/d;->g(Ljava/nio/ByteBuffer;)Lam/f;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget v8, v6, Lam/f;->e:I

    .line 229
    .line 230
    iget v6, v6, Lam/f;->d:I

    .line 231
    .line 232
    add-int/lit8 v6, v6, 0x4

    .line 233
    .line 234
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 235
    .line 236
    .line 237
    new-array v6, v8, [I

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    :goto_5
    if-ge v11, v8, :cond_4

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    const v13, 0xffff

    .line 247
    .line 248
    .line 249
    and-int/2addr v12, v13

    .line 250
    aput v12, v6, v11

    .line 251
    .line 252
    add-int/lit8 v11, v11, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_4
    const/4 v11, 0x0

    .line 256
    :goto_6
    if-ge v11, v8, :cond_12

    .line 257
    .line 258
    aget v12, v6, v11

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {v12, v5}, Lrb/e;->w(ILjava/nio/ByteBuffer;)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    add-int/2addr v12, v10

    .line 269
    invoke-static {v5, v12, v14}, Lrb/e;->t(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    new-instance v10, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    add-int/2addr v12, v14

    .line 279
    add-int v14, v12, v7

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v20

    .line 291
    if-eqz v20, :cond_a

    .line 292
    .line 293
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    move-object/from16 v0, v20

    .line 298
    .line 299
    check-cast v0, Lam/t;

    .line 300
    .line 301
    move/from16 v20, v3

    .line 302
    .line 303
    iget v3, v0, Lam/t;->d:I

    .line 304
    .line 305
    move/from16 v21, v4

    .line 306
    .line 307
    iget v4, v0, Lam/t;->b:I

    .line 308
    .line 309
    move-object/from16 v22, v6

    .line 310
    .line 311
    iget v6, v0, Lam/t;->a:I

    .line 312
    .line 313
    move/from16 v23, v7

    .line 314
    .line 315
    const/4 v7, 0x1

    .line 316
    if-ne v3, v7, :cond_5

    .line 317
    .line 318
    add-int/lit8 v19, v19, 0x1

    .line 319
    .line 320
    :goto_8
    move-object/from16 v0, p0

    .line 321
    .line 322
    move/from16 v3, v20

    .line 323
    .line 324
    move/from16 v4, v21

    .line 325
    .line 326
    move-object/from16 v6, v22

    .line 327
    .line 328
    move/from16 v7, v23

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_5
    add-int v3, v12, v19

    .line 332
    .line 333
    invoke-static {v3, v5}, Lrb/e;->w(ILjava/nio/ByteBuffer;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    iget v0, v0, Lam/t;->c:I

    .line 338
    .line 339
    and-int/2addr v3, v0

    .line 340
    if-ne v3, v0, :cond_8

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/4 v3, 0x1

    .line 347
    if-le v0, v3, :cond_7

    .line 348
    .line 349
    add-int/lit8 v0, v14, 0x4

    .line 350
    .line 351
    array-length v3, v13

    .line 352
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    move v3, v14

    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    :goto_9
    if-ge v14, v0, :cond_6

    .line 360
    .line 361
    aget-byte v7, v13, v14

    .line 362
    .line 363
    shl-int/lit8 v24, v24, 0x7

    .line 364
    .line 365
    and-int/lit8 v26, v7, 0x7f

    .line 366
    .line 367
    or-int v24, v24, v26

    .line 368
    .line 369
    add-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    and-int/lit16 v7, v7, 0x80

    .line 372
    .line 373
    if-nez v7, :cond_6

    .line 374
    .line 375
    add-int/lit8 v14, v14, 0x1

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_6
    new-instance v0, Lam/q;

    .line 379
    .line 380
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const/4 v14, 0x0

    .line 385
    invoke-direct {v0, v6, v4, v14, v7}, Lam/q;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move v14, v3

    .line 392
    const/16 v17, 0x1

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_7
    const/4 v0, 0x0

    .line 396
    new-instance v3, Lam/q;

    .line 397
    .line 398
    const/16 v17, 0x1

    .line 399
    .line 400
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-direct {v3, v6, v4, v7, v0}, Lam/q;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_8
    const/16 v17, 0x1

    .line 412
    .line 413
    :goto_a
    and-int/lit8 v7, v0, 0x1

    .line 414
    .line 415
    if-nez v7, :cond_9

    .line 416
    .line 417
    shr-int/lit8 v0, v0, 0x1

    .line 418
    .line 419
    shr-int/lit8 v3, v3, 0x1

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_9
    new-instance v0, Lam/q;

    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const/4 v7, 0x0

    .line 429
    invoke-direct {v0, v6, v4, v3, v7}, Lam/q;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_a
    move/from16 v20, v3

    .line 437
    .line 438
    move/from16 v21, v4

    .line 439
    .line 440
    move-object/from16 v22, v6

    .line 441
    .line 442
    move/from16 v23, v7

    .line 443
    .line 444
    const/16 v17, 0x1

    .line 445
    .line 446
    new-instance v0, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v3, Landroid/util/SparseArray;

    .line 452
    .line 453
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const-string v6, "iterator(...)"

    .line 461
    .line 462
    invoke-static {v4, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-eqz v6, :cond_11

    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const-string v7, "next(...)"

    .line 476
    .line 477
    invoke-static {v6, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    check-cast v6, Lam/q;

    .line 481
    .line 482
    new-instance v7, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    iget-object v10, v6, Lam/q;->c:Ljava/lang/Integer;

    .line 488
    .line 489
    if-eqz v10, :cond_d

    .line 490
    .line 491
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    iget v12, v6, Lam/q;->b:I

    .line 496
    .line 497
    mul-int/2addr v10, v12

    .line 498
    const/4 v12, 0x0

    .line 499
    :goto_c
    if-ge v12, v10, :cond_c

    .line 500
    .line 501
    move-object/from16 v18, v4

    .line 502
    .line 503
    add-int/lit8 v4, v14, 0x4

    .line 504
    .line 505
    move-object/from16 v19, v5

    .line 506
    .line 507
    array-length v5, v13

    .line 508
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    move v5, v14

    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    :goto_d
    if-ge v14, v4, :cond_b

    .line 516
    .line 517
    move/from16 v25, v4

    .line 518
    .line 519
    aget-byte v4, v13, v14

    .line 520
    .line 521
    shl-int/lit8 v24, v24, 0x7

    .line 522
    .line 523
    and-int/lit8 v26, v4, 0x7f

    .line 524
    .line 525
    or-int v24, v24, v26

    .line 526
    .line 527
    add-int/lit8 v5, v5, 0x1

    .line 528
    .line 529
    and-int/lit16 v4, v4, 0x80

    .line 530
    .line 531
    if-nez v4, :cond_b

    .line 532
    .line 533
    add-int/lit8 v14, v14, 0x1

    .line 534
    .line 535
    move/from16 v4, v25

    .line 536
    .line 537
    goto :goto_d

    .line 538
    :cond_b
    move v14, v5

    .line 539
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    add-int/lit8 v12, v12, 0x1

    .line 547
    .line 548
    move-object/from16 v4, v18

    .line 549
    .line 550
    move-object/from16 v5, v19

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_c
    move-object/from16 v18, v4

    .line 554
    .line 555
    move-object/from16 v19, v5

    .line 556
    .line 557
    goto :goto_11

    .line 558
    :cond_d
    move-object/from16 v18, v4

    .line 559
    .line 560
    move-object/from16 v19, v5

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    :goto_e
    iget-object v5, v6, Lam/q;->d:Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-static {v5}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-ge v4, v5, :cond_10

    .line 573
    .line 574
    add-int/lit8 v5, v14, 0x4

    .line 575
    .line 576
    array-length v10, v13

    .line 577
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    move v10, v14

    .line 582
    const/4 v12, 0x0

    .line 583
    :goto_f
    move/from16 v24, v4

    .line 584
    .line 585
    if-ge v14, v5, :cond_f

    .line 586
    .line 587
    aget-byte v4, v13, v14

    .line 588
    .line 589
    shl-int/lit8 v12, v12, 0x7

    .line 590
    .line 591
    and-int/lit8 v25, v4, 0x7f

    .line 592
    .line 593
    or-int v12, v12, v25

    .line 594
    .line 595
    add-int/lit8 v10, v10, 0x1

    .line 596
    .line 597
    add-int/lit8 v24, v24, 0x1

    .line 598
    .line 599
    and-int/lit16 v4, v4, 0x80

    .line 600
    .line 601
    if-nez v4, :cond_e

    .line 602
    .line 603
    add-int/lit8 v14, v14, 0x1

    .line 604
    .line 605
    move/from16 v4, v24

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_e
    move v14, v10

    .line 609
    move/from16 v4, v24

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_f
    move v14, v10

    .line 613
    :goto_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_10
    :goto_11
    new-instance v4, Lam/e;

    .line 622
    .line 623
    iget v5, v6, Lam/q;->a:I

    .line 624
    .line 625
    invoke-direct {v4, v5, v7}, Lam/e;-><init>(ILjava/util/ArrayList;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    move-object/from16 v4, v18

    .line 635
    .line 636
    move-object/from16 v5, v19

    .line 637
    .line 638
    goto/16 :goto_b

    .line 639
    .line 640
    :cond_11
    move-object/from16 v19, v5

    .line 641
    .line 642
    new-instance v4, Lam/d;

    .line 643
    .line 644
    invoke-direct {v4, v15, v0, v3}, Lam/d;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/util/SparseArray;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    add-int/lit8 v11, v11, 0x1

    .line 651
    .line 652
    move-object/from16 v0, p0

    .line 653
    .line 654
    move/from16 v10, v17

    .line 655
    .line 656
    move/from16 v3, v20

    .line 657
    .line 658
    move/from16 v4, v21

    .line 659
    .line 660
    move-object/from16 v6, v22

    .line 661
    .line 662
    move/from16 v7, v23

    .line 663
    .line 664
    goto/16 :goto_6

    .line 665
    .line 666
    :cond_12
    move/from16 v20, v3

    .line 667
    .line 668
    move/from16 v21, v4

    .line 669
    .line 670
    move/from16 v23, v7

    .line 671
    .line 672
    move/from16 v17, v10

    .line 673
    .line 674
    add-int/lit8 v4, v21, 0x1

    .line 675
    .line 676
    move-object/from16 v0, p0

    .line 677
    .line 678
    goto/16 :goto_4

    .line 679
    .line 680
    :cond_13
    new-instance v0, Lam/c;

    .line 681
    .line 682
    invoke-direct {v0, v2, v1}, Lam/c;-><init>(Ljava/util/ArrayList;Landroid/util/SparseArray;)V

    .line 683
    .line 684
    .line 685
    return-object v0

    .line 686
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 687
    .line 688
    const-string v1, "Invalid INDX record"

    .line 689
    .line 690
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyl/d;->d:Lam/m;

    .line 4
    .line 5
    iget v1, v1, Lam/m;->p:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lyl/d;->b(I)Lam/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Lam/c;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    invoke-static {v2, v5}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v6, 0x0

    .line 34
    move v8, v6

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_9

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    add-int/lit8 v17, v8, 0x1

    .line 46
    .line 47
    if-ltz v8, :cond_8

    .line 48
    .line 49
    check-cast v7, Lam/d;

    .line 50
    .line 51
    iget-object v7, v7, Lam/d;->c:Landroid/util/SparseArray;

    .line 52
    .line 53
    new-instance v9, Lam/o;

    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Lam/e;

    .line 61
    .line 62
    if-eqz v10, :cond_1

    .line 63
    .line 64
    iget-object v10, v10, Lam/e;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v6, v10}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v10, v3

    .line 74
    :goto_1
    const/4 v11, 0x2

    .line 75
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Lam/e;

    .line 80
    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    iget-object v11, v11, Lam/e;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v6, v11}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v11, v3

    .line 93
    :goto_2
    iget-object v12, v1, Lam/c;->b:Landroid/util/SparseArray;

    .line 94
    .line 95
    const/4 v13, 0x3

    .line 96
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, Lam/e;

    .line 101
    .line 102
    iget-object v13, v13, Lam/e;->b:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const-string v14, "get(...)"

    .line 109
    .line 110
    invoke-static {v13, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v13, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v12, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v12, Ljava/lang/String;

    .line 127
    .line 128
    const/4 v13, 0x4

    .line 129
    invoke-virtual {v7, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Lam/e;

    .line 134
    .line 135
    if-eqz v13, :cond_3

    .line 136
    .line 137
    iget-object v13, v13, Lam/e;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v6, v13}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Ljava/lang/Integer;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move-object v13, v3

    .line 147
    :goto_3
    const/4 v14, 0x6

    .line 148
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lam/e;

    .line 153
    .line 154
    if-eqz v14, :cond_4

    .line 155
    .line 156
    iget-object v14, v14, Lam/e;->b:Ljava/util/ArrayList;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    move-object v14, v3

    .line 160
    :goto_4
    const/16 v15, 0x15

    .line 161
    .line 162
    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    check-cast v15, Lam/e;

    .line 167
    .line 168
    if-eqz v15, :cond_5

    .line 169
    .line 170
    iget-object v15, v15, Lam/e;->b:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v6, v15}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, Ljava/lang/Integer;

    .line 177
    .line 178
    move-object/from16 v18, v3

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_5
    move-object v15, v3

    .line 182
    move-object/from16 v18, v15

    .line 183
    .line 184
    :goto_5
    const/16 v3, 0x16

    .line 185
    .line 186
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lam/e;

    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    iget-object v3, v3, Lam/e;->b:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v6, v3}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/Integer;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    move-object/from16 v3, v18

    .line 204
    .line 205
    :goto_6
    const/16 v5, 0x17

    .line 206
    .line 207
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lam/e;

    .line 212
    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    iget-object v5, v5, Lam/e;->b:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v6, v5}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Ljava/lang/Integer;

    .line 222
    .line 223
    move-object/from16 v16, v5

    .line 224
    .line 225
    :goto_7
    move-object v7, v9

    .line 226
    move-object v9, v10

    .line 227
    move-object v10, v11

    .line 228
    move-object v11, v12

    .line 229
    move-object v12, v13

    .line 230
    move-object v13, v14

    .line 231
    move-object v14, v15

    .line 232
    move-object v15, v3

    .line 233
    goto :goto_8

    .line 234
    :cond_7
    move-object/from16 v16, v18

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :goto_8
    invoke-direct/range {v7 .. v16}, Lam/o;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move/from16 v8, v17

    .line 244
    .line 245
    move-object/from16 v3, v18

    .line 246
    .line 247
    const/16 v5, 0xa

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_8
    move-object/from16 v18, v3

    .line 252
    .line 253
    invoke-static {}, Lwq/l;->V()V

    .line 254
    .line 255
    .line 256
    throw v18

    .line 257
    :cond_9
    new-instance v1, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :cond_a
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lam/o;

    .line 277
    .line 278
    iget-object v5, v3, Lam/o;->g:Ljava/lang/Integer;

    .line 279
    .line 280
    if-eqz v5, :cond_a

    .line 281
    .line 282
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-nez v6, :cond_b

    .line 287
    .line 288
    new-instance v6, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_b
    check-cast v6, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :cond_d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_f

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    move-object v5, v4

    .line 322
    check-cast v5, Lam/o;

    .line 323
    .line 324
    iget-object v5, v5, Lam/o;->e:Ljava/lang/Integer;

    .line 325
    .line 326
    if-nez v5, :cond_e

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_d

    .line 334
    .line 335
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 340
    .line 341
    const/16 v4, 0xa

    .line 342
    .line 343
    invoke-static {v2, v4}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_10

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lam/o;

    .line 365
    .line 366
    invoke-static {v1, v4}, Lyl/d;->d(Ljava/util/HashMap;Lam/o;)Lam/o;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_10
    return-object v3
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget v0, p0, Lyl/d;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lyl/d;->a:Ld6/g0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ld6/g0;->f(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(I)[B
    .locals 13

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lyl/d;->e:Lam/p;

    .line 4
    .line 5
    iget v0, v0, Lam/p;->b:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v0, "Text record index out of bounds"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    add-int/2addr p1, v0

    .line 20
    invoke-virtual {p0, p1}, Lyl/d;->e(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lyl/d;->g:I

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    and-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    move v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v2, v3

    .line 44
    :goto_1
    shr-int/2addr v1, v0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    array-length v4, p1

    .line 50
    add-int/lit8 v5, v4, -0x1

    .line 51
    .line 52
    move v6, v3

    .line 53
    move v7, v6

    .line 54
    :goto_2
    if-ge v6, v1, :cond_6

    .line 55
    .line 56
    add-int/lit8 v8, v4, -0x5

    .line 57
    .line 58
    sub-int/2addr v8, v7

    .line 59
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    sub-int v9, v5, v7

    .line 64
    .line 65
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    move v10, v3

    .line 70
    if-gt v8, v9, :cond_5

    .line 71
    .line 72
    :goto_3
    aget-byte v11, p1, v8

    .line 73
    .line 74
    and-int/lit16 v12, v11, 0x80

    .line 75
    .line 76
    if-eqz v12, :cond_4

    .line 77
    .line 78
    move v10, v3

    .line 79
    :cond_4
    shl-int/lit8 v10, v10, 0x7

    .line 80
    .line 81
    and-int/lit8 v11, v11, 0x7f

    .line 82
    .line 83
    or-int/2addr v10, v11

    .line 84
    if-eq v8, v9, :cond_5

    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    add-int/2addr v7, v10

    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    if-eqz v2, :cond_7

    .line 94
    .line 95
    array-length v1, p1

    .line 96
    sub-int/2addr v1, v0

    .line 97
    sub-int/2addr v1, v7

    .line 98
    aget-byte v1, p1, v1

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x3

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    add-int/2addr v7, v1

    .line 104
    :cond_7
    array-length v0, p1

    .line 105
    sub-int/2addr v0, v7

    .line 106
    invoke-static {p1, v3, v0}, Lwq/j;->k0([BII)[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_4
    iget-object v0, p0, Lyl/d;->i:Lzl/b;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lzl/b;->e([B)[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyl/d;->a:Ld6/g0;

    .line 2
    .line 3
    iget-object v1, v0, Ld6/g0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ld6/g0;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
