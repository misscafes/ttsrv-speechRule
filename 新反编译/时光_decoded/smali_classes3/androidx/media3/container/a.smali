.class public final Landroidx/media3/container/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ls8/n;Ls8/p;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Ls8/p;->a:I

    .line 5
    .line 6
    iget-object p2, p2, Ls8/p;->b:Ljava/nio/ByteBuffer;

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
    invoke-static {v0}, Lr8/b;->c(Z)V

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
    new-instance p2, Lla/f;

    .line 42
    .line 43
    invoke-direct {p2, v1, v0}, Lla/f;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lla/f;->h()Z

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
    invoke-virtual {p2, p1}, Lla/f;->i(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2}, Lla/f;->h()Z

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
    invoke-virtual {p2}, Lla/f;->h()Z

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lla/f;->s()V

    .line 81
    .line 82
    .line 83
    new-instance p0, Landroidx/media3/container/ObuParser$NotYetImplementedException;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-direct {p0, p1}, Landroidx/media3/container/ObuParser$NotYetImplementedException;-><init>(Ls8/o;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
