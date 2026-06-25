.class public final Ld0/v0;
.super Ld0/a0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Z:[Ld0/w0;

.field public final n0:I

.field public final o0:I


# direct methods
.method public constructor <init>(Ld0/x0;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld0/a0;-><init>(Ld0/x0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ld0/u0;

    .line 5
    .line 6
    invoke-direct {p1, p5, p2}, Ld0/u0;-><init>(ILjava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ld0/u0;

    .line 10
    .line 11
    invoke-direct {p2, p3, p5}, Ld0/u0;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Ld0/u0;

    .line 15
    .line 16
    invoke-direct {p3, p4, p5}, Ld0/u0;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 17
    .line 18
    .line 19
    const/4 p4, 0x3

    .line 20
    new-array p4, p4, [Ld0/w0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object p1, p4, v0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p2, p4, p1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p3, p4, p1

    .line 30
    .line 31
    iput-object p4, p0, Ld0/v0;->Z:[Ld0/w0;

    .line 32
    .line 33
    iput p5, p0, Ld0/v0;->n0:I

    .line 34
    .line 35
    iput p6, p0, Ld0/v0;->o0:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Ld0/v0;->o0:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ld0/v0;->n0:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()[Ld0/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/v0;->Z:[Ld0/w0;

    .line 2
    .line 3
    return-object p0
.end method
