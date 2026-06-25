.class public final Landroidx/media3/container/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lo3/n;Lo3/p;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lo3/p;->a:I

    .line 5
    .line 6
    iget-object p2, p2, Lo3/p;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v0, v4

    .line 20
    :goto_1
    invoke-static {v0}, Ln3/b;->d(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-array v1, v0, [B

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    new-instance p2, Ln3/r;

    .line 42
    .line 43
    invoke-direct {p2, v1, v0}, Ln3/r;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ln3/r;->h()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iput-boolean v2, p0, Landroidx/media3/container/a;->a:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const/4 p1, 0x2

    .line 59
    invoke-virtual {p2, p1}, Ln3/r;->i(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2}, Ln3/r;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iput-boolean v4, p0, Landroidx/media3/container/a;->a:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    if-eq p1, v3, :cond_5

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p2}, Ln3/r;->h()Z

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    invoke-virtual {p2}, Ln3/r;->s()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroidx/media3/container/ObuParser$NotYetImplementedException;

    .line 84
    .line 85
    const/4 p2, 0x0

    .line 86
    invoke-direct {p1, p2}, Landroidx/media3/container/ObuParser$NotYetImplementedException;-><init>(Lo3/o;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method
