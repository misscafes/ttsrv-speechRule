.class public abstract Lha/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lha/p;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Lo8/c0;Ljava/lang/String;)Ls8/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo8/c0;->a:[Lo8/b0;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    instance-of v2, v1, Ls8/a;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Ls8/a;

    .line 14
    .line 15
    iget-object v2, v1, Ls8/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v4, Lha/t;

    .line 18
    .line 19
    iget-object v4, v4, Lha/t;->a:Lha/q;

    .line 20
    .line 21
    iget-object v4, v4, Lha/q;->g:Lo8/o;

    .line 22
    .line 23
    iget-object v4, v4, Lo8/o;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Lo8/d0;->k(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const-string p0, "video/mp4"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v4}, Lo8/d0;->h(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v4}, Lo8/d0;->i(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const-string v5, "image/heic"

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const-string v3, "image/heif"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v5, "image/avif"

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    move-object v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const-string p0, "audio/mp4"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    if-eqz v3, :cond_6

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_6
    const-string p0, "application/mp4"

    .line 78
    .line 79
    return-object p0
.end method

.method public static c(IZ)Z
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    const v1, 0x336770

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    const v0, 0x68656963

    .line 11
    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    move v0, p1

    .line 20
    :goto_0
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-ge v0, v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Lha/p;->a:[I

    .line 25
    .line 26
    aget v1, v1, v0

    .line 27
    .line 28
    if-ne v1, p0, :cond_2

    .line 29
    .line 30
    return v2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    return p1
.end method

.method public static d(Lr8/r;)Lba/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr8/r;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lr8/r;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lr8/r;->j()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Lha/f;->a:[B

    .line 20
    .line 21
    const v2, 0xffffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v1, v2

    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    const-string v2, "image/jpeg"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0xe

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    const-string v2, "image/png"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :goto_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string p0, "Unrecognized cover art flags: "

    .line 43
    .line 44
    invoke-static {v1, p0}, Lq7/b;->h(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p0, v1}, Lr8/r;->J(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x10

    .line 53
    .line 54
    new-array v1, v0, [B

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {p0, v1, v4, v0}, Lr8/r;->h([BII)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lba/a;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {p0, v2, v3, v0, v1}, Lba/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 68
    .line 69
    invoke-static {p0}, Lr8/b;->x(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method

.method public static e(ILjava/lang/String;Lr8/r;)Lba/o;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lr8/r;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lr8/r;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lr8/r;->J(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lr8/r;->C()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const-string p0, ""

    .line 31
    .line 32
    invoke-static {p0, v0}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Lr8/r;->C()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_0

    .line 41
    .line 42
    const-string v0, "/"

    .line 43
    .line 44
    invoke-static {p0, v0, p2}, Lb/a;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_0
    new-instance p2, Lba/o;

    .line 49
    .line 50
    invoke-static {p0}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p2, p1, v3, p0}, Lba/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lrj/w0;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_1
    invoke-static {p0}, Lax/l;->c(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "Failed to parse index/count attribute: "

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lr8/b;->x(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method

.method public static f(Lr8/r;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr8/r;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lr8/r;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lr8/r;->J(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lr8/r;->a:[B

    .line 35
    .line 36
    iget v1, p0, Lr8/r;->b:I

    .line 37
    .line 38
    aget-byte v0, v0, v1

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x80

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lr8/r;->A()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lr8/r;->z()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lr8/r;->C()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lr8/r;->w()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_4
    :goto_0
    const-string p0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0}, Lr8/b;->x(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method public static g(ILjava/lang/String;Lr8/r;ZZ)Lba/j;
    .locals 0

    .line 1
    invoke-static {p2}, Lha/p;->f(Lr8/r;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance p0, Lba/o;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lba/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lrj/w0;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lba/e;

    .line 32
    .line 33
    const-string p3, "und"

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p3, p1, p2}, Lba/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Lax/l;->c(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lr8/b;->x(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p4
.end method

.method public static h(ILjava/lang/String;Lr8/r;)Lba/o;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lr8/r;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lr8/r;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lr8/r;->J(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lr8/r;->s(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lba/o;

    .line 27
    .line 28
    invoke-static {p0}, Lrj/g0;->r(Ljava/lang/Object;)Lrj/w0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Lba/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lrj/w0;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-static {p0}, Lax/l;->c(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lr8/b;->x(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method

.method public static varargs i(ILo8/c0;Lo8/n;Lo8/c0;[Lo8/c0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lo8/c0;

    .line 6
    .line 7
    new-array v1, v0, [Lo8/b0;

    .line 8
    .line 9
    invoke-direct {p3, v1}, Lo8/c0;-><init>([Lo8/b0;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    move v1, v0

    .line 15
    :goto_1
    iget-object v2, p1, Lo8/c0;->a:[Lo8/b0;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_3

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    instance-of v3, v2, Ls8/a;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    check-cast v2, Ls8/a;

    .line 27
    .line 28
    iget-object v3, v2, Ls8/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "com.android.capture.fps"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne p0, v3, :cond_2

    .line 41
    .line 42
    new-array v3, v4, [Lo8/b0;

    .line 43
    .line 44
    aput-object v2, v3, v0

    .line 45
    .line 46
    invoke-virtual {p3, v3}, Lo8/c0;->a([Lo8/b0;)Lo8/c0;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-array v3, v4, [Lo8/b0;

    .line 52
    .line 53
    aput-object v2, v3, v0

    .line 54
    .line 55
    invoke-virtual {p3, v3}, Lo8/c0;->a([Lo8/b0;)Lo8/c0;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    array-length p0, p4

    .line 63
    :goto_3
    if-ge v0, p0, :cond_4

    .line 64
    .line 65
    aget-object p1, p4, v0

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Lo8/c0;->b(Lo8/c0;)Lo8/c0;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget-object p0, p3, Lo8/c0;->a:[Lo8/b0;

    .line 75
    .line 76
    array-length p0, p0

    .line 77
    if-lez p0, :cond_5

    .line 78
    .line 79
    iput-object p3, p2, Lo8/n;->k:Lo8/c0;

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public static j(Ln9/o;ZZ)Lha/k;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Ln9/o;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    const-wide/16 v7, 0x1000

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    cmp-long v9, v2, v7

    .line 18
    .line 19
    if-lez v9, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v7, v2

    .line 23
    :cond_1
    :goto_0
    long-to-int v7, v7

    .line 24
    new-instance v8, Lr8/r;

    .line 25
    .line 26
    const/16 v9, 0x40

    .line 27
    .line 28
    invoke-direct {v8, v9}, Lr8/r;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    :goto_1
    if-ge v10, v7, :cond_2

    .line 35
    .line 36
    const/16 v13, 0x8

    .line 37
    .line 38
    invoke-virtual {v8, v13}, Lr8/r;->F(I)V

    .line 39
    .line 40
    .line 41
    iget-object v14, v8, Lr8/r;->a:[B

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-interface {v0, v14, v9, v13, v15}, Ln9/o;->e([BIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-nez v14, :cond_3

    .line 49
    .line 50
    :cond_2
    move v6, v9

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v8}, Lr8/r;->y()J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    invoke-virtual {v8}, Lr8/r;->j()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    const-wide/16 v18, 0x1

    .line 64
    .line 65
    cmp-long v18, v16, v18

    .line 66
    .line 67
    if-nez v18, :cond_4

    .line 68
    .line 69
    move-wide/from16 v18, v4

    .line 70
    .line 71
    iget-object v4, v8, Lr8/r;->a:[B

    .line 72
    .line 73
    invoke-interface {v0, v4, v13, v13}, Ln9/o;->q([BII)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0x10

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Lr8/r;->H(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Lr8/r;->q()J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    move-wide/from16 v24, v16

    .line 86
    .line 87
    move/from16 v16, v10

    .line 88
    .line 89
    move-wide/from16 v9, v24

    .line 90
    .line 91
    move/from16 v17, v6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-wide/from16 v18, v4

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    cmp-long v4, v16, v4

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    invoke-interface {v0}, Ln9/o;->getLength()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    cmp-long v20, v4, v18

    .line 107
    .line 108
    if-eqz v20, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Ln9/o;->f()J

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    sub-long v4, v4, v16

    .line 115
    .line 116
    const-wide/16 v16, 0x8

    .line 117
    .line 118
    add-long v16, v4, v16

    .line 119
    .line 120
    :cond_5
    move-wide/from16 v24, v16

    .line 121
    .line 122
    move/from16 v16, v10

    .line 123
    .line 124
    move-wide/from16 v9, v24

    .line 125
    .line 126
    move/from16 v17, v6

    .line 127
    .line 128
    move v4, v13

    .line 129
    :goto_2
    int-to-long v5, v4

    .line 130
    cmp-long v21, v9, v5

    .line 131
    .line 132
    if-gez v21, :cond_6

    .line 133
    .line 134
    new-instance v0, Lha/k;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_6
    add-int v4, v16, v4

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const v12, 0x6d6f6f76

    .line 145
    .line 146
    .line 147
    if-ne v14, v12, :cond_8

    .line 148
    .line 149
    long-to-int v5, v9

    .line 150
    add-int/2addr v7, v5

    .line 151
    if-eqz v17, :cond_7

    .line 152
    .line 153
    int-to-long v5, v7

    .line 154
    cmp-long v5, v5, v2

    .line 155
    .line 156
    if-lez v5, :cond_7

    .line 157
    .line 158
    long-to-int v7, v2

    .line 159
    :cond_7
    move v10, v4

    .line 160
    move/from16 v6, v17

    .line 161
    .line 162
    move-wide/from16 v4, v18

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_8
    const v12, 0x6d6f6f66

    .line 168
    .line 169
    .line 170
    if-eq v14, v12, :cond_16

    .line 171
    .line 172
    const v12, 0x6d766578

    .line 173
    .line 174
    .line 175
    if-ne v14, v12, :cond_9

    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_9
    const v12, 0x6d646174

    .line 180
    .line 181
    .line 182
    if-ne v14, v12, :cond_a

    .line 183
    .line 184
    move v11, v15

    .line 185
    :cond_a
    move/from16 v21, v14

    .line 186
    .line 187
    int-to-long v13, v4

    .line 188
    add-long/2addr v13, v9

    .line 189
    sub-long/2addr v13, v5

    .line 190
    move-wide/from16 v22, v13

    .line 191
    .line 192
    int-to-long v12, v7

    .line 193
    cmp-long v12, v22, v12

    .line 194
    .line 195
    if-ltz v12, :cond_b

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_b
    sub-long/2addr v9, v5

    .line 201
    long-to-int v5, v9

    .line 202
    add-int v10, v4, v5

    .line 203
    .line 204
    const v4, 0x66747970

    .line 205
    .line 206
    .line 207
    move/from16 v6, v21

    .line 208
    .line 209
    if-ne v6, v4, :cond_14

    .line 210
    .line 211
    const/16 v12, 0x8

    .line 212
    .line 213
    if-ge v5, v12, :cond_c

    .line 214
    .line 215
    new-instance v0, Lha/k;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_c
    invoke-virtual {v8, v5}, Lr8/r;->F(I)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v8, Lr8/r;->a:[B

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-interface {v0, v4, v6, v5}, Ln9/o;->q([BII)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Lr8/r;->j()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {v4, v1}, Lha/p;->c(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_d

    .line 239
    .line 240
    move v11, v15

    .line 241
    :cond_d
    const/4 v4, 0x4

    .line 242
    invoke-virtual {v8, v4}, Lr8/r;->J(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Lr8/r;->a()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    div-int/2addr v5, v4

    .line 250
    if-nez v11, :cond_10

    .line 251
    .line 252
    if-lez v5, :cond_10

    .line 253
    .line 254
    new-array v12, v5, [I

    .line 255
    .line 256
    move v4, v6

    .line 257
    :goto_3
    if-ge v4, v5, :cond_f

    .line 258
    .line 259
    invoke-virtual {v8}, Lr8/r;->j()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    aput v9, v12, v4

    .line 264
    .line 265
    invoke-static {v9, v1}, Lha/p;->c(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_e

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_f
    move v15, v11

    .line 276
    goto :goto_4

    .line 277
    :cond_10
    move v15, v11

    .line 278
    move-object/from16 v12, v16

    .line 279
    .line 280
    :goto_4
    if-nez v15, :cond_13

    .line 281
    .line 282
    new-instance v0, Lha/k;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    if-eqz v12, :cond_12

    .line 288
    .line 289
    array-length v1, v12

    .line 290
    if-nez v1, :cond_11

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_11
    array-length v1, v12

    .line 294
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 295
    .line 296
    .line 297
    :cond_12
    return-object v0

    .line 298
    :cond_13
    move v11, v15

    .line 299
    goto :goto_5

    .line 300
    :cond_14
    const/4 v6, 0x0

    .line 301
    if-eqz v5, :cond_15

    .line 302
    .line 303
    invoke-interface {v0, v5}, Ln9/o;->h(I)V

    .line 304
    .line 305
    .line 306
    :cond_15
    :goto_5
    move v9, v6

    .line 307
    move/from16 v6, v17

    .line 308
    .line 309
    move-wide/from16 v4, v18

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_16
    :goto_6
    move v9, v15

    .line 314
    goto :goto_8

    .line 315
    :goto_7
    move v9, v6

    .line 316
    :goto_8
    if-nez v11, :cond_17

    .line 317
    .line 318
    sget-object v0, Lha/k;->c:Lha/k;

    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_17
    move/from16 v0, p1

    .line 322
    .line 323
    if-eq v0, v9, :cond_19

    .line 324
    .line 325
    if-eqz v9, :cond_18

    .line 326
    .line 327
    sget-object v0, Lha/k;->a:Lha/k;

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_18
    sget-object v0, Lha/k;->b:Lha/k;

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_19
    return-object v16
.end method
