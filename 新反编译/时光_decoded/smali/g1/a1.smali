.class public final Lg1/a1;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Lg1/j;

.field public final synthetic i:Ls4/b2;


# direct methods
.method public constructor <init>(Ls4/b2;JJLg1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/a1;->i:Ls4/b2;

    .line 2
    .line 3
    iput-wide p2, p0, Lg1/a1;->X:J

    .line 4
    .line 5
    iput-wide p4, p0, Lg1/a1;->Y:J

    .line 6
    .line 7
    iput-object p6, p0, Lg1/a1;->Z:Lg1/j;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ls4/a2;

    .line 3
    .line 4
    iget-wide v1, p0, Lg1/a1;->X:J

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    shr-long v3, v1, p1

    .line 9
    .line 10
    long-to-int v3, v3

    .line 11
    iget-wide v4, p0, Lg1/a1;->Y:J

    .line 12
    .line 13
    shr-long v6, v4, p1

    .line 14
    .line 15
    long-to-int p1, v6

    .line 16
    add-int/2addr v3, p1

    .line 17
    const-wide v6, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v6

    .line 23
    long-to-int p1, v1

    .line 24
    and-long v1, v4, v6

    .line 25
    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr p1, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v5, p0, Lg1/a1;->Z:Lg1/j;

    .line 30
    .line 31
    iget-object v1, p0, Lg1/a1;->i:Ls4/b2;

    .line 32
    .line 33
    move v2, v3

    .line 34
    move v3, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, Ls4/a2;->G(Ls4/b2;IIFLyx/l;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 39
    .line 40
    return-object p0
.end method
