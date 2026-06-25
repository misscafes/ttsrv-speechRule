.class public final Lc4/o;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lw4/g0;


# static fields
.field public static final f:Lk3/p;

.field public static final g:Lk3/p;


# instance fields
.field public final a:Lw4/g0;

.field public final b:Lk3/p;

.field public c:Lk3/p;

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lk3/o;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    invoke-static {v1}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lk3/o;->m:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Lk3/p;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lk3/p;-><init>(Lk3/o;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lc4/o;->f:Lk3/p;

    .line 20
    .line 21
    new-instance v0, Lk3/o;

    .line 22
    .line 23
    invoke-direct {v0}, Lk3/o;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "application/x-emsg"

    .line 27
    .line 28
    invoke-static {v1}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lk3/o;->m:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lk3/p;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lk3/p;-><init>(Lk3/o;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lc4/o;->g:Lk3/p;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lw4/g0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/o;->a:Lw4/g0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lc4/o;->g:Lk3/p;

    .line 13
    .line 14
    iput-object p1, p0, Lc4/o;->b:Lk3/p;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Unknown metadataType: "

    .line 20
    .line 21
    invoke-static {p2, v0}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sget-object p1, Lc4/o;->f:Lk3/p;

    .line 30
    .line 31
    iput-object p1, p0, Lc4/o;->b:Lk3/p;

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    new-array p2, p1, [B

    .line 35
    .line 36
    iput-object p2, p0, Lc4/o;->d:[B

    .line 37
    .line 38
    iput p1, p0, Lc4/o;->e:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ln3/s;II)V
    .locals 2

    .line 1
    iget p3, p0, Lc4/o;->e:I

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    iget-object v0, p0, Lc4/o;->d:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-ge v1, p3, :cond_0

    .line 8
    .line 9
    div-int/lit8 v1, p3, 0x2

    .line 10
    .line 11
    add-int/2addr v1, p3

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lc4/o;->d:[B

    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lc4/o;->d:[B

    .line 19
    .line 20
    iget v0, p0, Lc4/o;->e:I

    .line 21
    .line 22
    invoke-virtual {p1, p3, v0, p2}, Ln3/s;->i([BII)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lc4/o;->e:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, Lc4/o;->e:I

    .line 29
    .line 30
    return-void
.end method

.method public final b(JIIILw4/f0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc4/o;->c:Lk3/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc4/o;->e:I

    .line 7
    .line 8
    sub-int/2addr v0, p5

    .line 9
    sub-int p4, v0, p4

    .line 10
    .line 11
    iget-object v1, p0, Lc4/o;->d:[B

    .line 12
    .line 13
    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v1, Ln3/s;

    .line 18
    .line 19
    invoke-direct {v1, p4}, Ln3/s;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lc4/o;->d:[B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput p5, p0, Lc4/o;->e:I

    .line 29
    .line 30
    iget-object p4, p0, Lc4/o;->c:Lk3/p;

    .line 31
    .line 32
    iget-object p4, p4, Lk3/p;->n:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p5, p0, Lc4/o;->b:Lk3/p;

    .line 35
    .line 36
    iget-object v0, p5, Lk3/p;->n:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p5, p5, Lk3/p;->n:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p4, p0, Lc4/o;->c:Lk3/p;

    .line 48
    .line 49
    iget-object p4, p4, Lk3/p;->n:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "application/x-emsg"

    .line 52
    .line 53
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Lg5/b;->B(Ln3/s;)Lh5/a;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4}, Lh5/a;->b()Lk3/p;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, Lk3/p;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p5, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v1, Ln3/s;

    .line 78
    .line 79
    invoke-virtual {p4}, Lh5/a;->c()[B

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p4}, Ln3/s;-><init>([B)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v1}, Ln3/s;->a()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object v2, p0, Lc4/o;->a:Lw4/g0;

    .line 94
    .line 95
    invoke-interface {v2, v6, v1}, Lw4/g0;->f(ILn3/s;)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    move-wide v3, p1

    .line 100
    move v5, p3

    .line 101
    move-object v8, p6

    .line 102
    invoke-interface/range {v2 .. v8}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-virtual {p4}, Lh5/a;->b()Lk3/p;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p3, "Ignoring EMSG. Expected it to contain wrapped "

    .line 113
    .line 114
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, " but actual wrapped format: "

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Ln3/b;->E(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p2, "Ignoring sample for unsupported format: "

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lc4/o;->c:Lk3/p;

    .line 144
    .line 145
    iget-object p2, p2, Lk3/p;->n:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Ln3/b;->E(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final c(Lk3/g;IZ)I
    .locals 3

    .line 1
    iget v0, p0, Lc4/o;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, Lc4/o;->d:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v2, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lc4/o;->d:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lc4/o;->d:[B

    .line 19
    .line 20
    iget v1, p0, Lc4/o;->e:I

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, p2}, Lk3/g;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget p2, p0, Lc4/o;->e:I

    .line 39
    .line 40
    add-int/2addr p2, p1

    .line 41
    iput p2, p0, Lc4/o;->e:I

    .line 42
    .line 43
    return p1
.end method

.method public final d(Lk3/p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc4/o;->c:Lk3/p;

    .line 2
    .line 3
    iget-object p1, p0, Lc4/o;->a:Lw4/g0;

    .line 4
    .line 5
    iget-object v0, p0, Lc4/o;->b:Lk3/p;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lw4/g0;->d(Lk3/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lk3/g;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc4/o;->c(Lk3/g;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic f(ILn3/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lts/b;->c(Lw4/g0;Ln3/s;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
