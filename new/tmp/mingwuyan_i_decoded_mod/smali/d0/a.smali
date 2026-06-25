.class public final Ld0/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ld0/t0;


# instance fields
.field public final A:Ld0/f;

.field public final i:Landroid/media/Image;

.field public final v:[La0/c;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/a;->i:Landroid/media/Image;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    new-array v2, v2, [La0/c;

    .line 15
    .line 16
    iput-object v2, p0, Ld0/a;->v:[La0/c;

    .line 17
    .line 18
    :goto_0
    array-length v2, v0

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Ld0/a;->v:[La0/c;

    .line 22
    .line 23
    new-instance v3, La0/c;

    .line 24
    .line 25
    aget-object v4, v0, v1

    .line 26
    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    invoke-direct {v3, v4, v5}, La0/c;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    aput-object v3, v2, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-array v0, v1, [La0/c;

    .line 38
    .line 39
    iput-object v0, p0, Ld0/a;->v:[La0/c;

    .line 40
    .line 41
    :cond_1
    sget-object v2, Lf0/v1;->b:Lf0/v1;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    new-instance v6, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ld0/f;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct/range {v1 .. v6}, Ld0/f;-><init>(Lf0/v1;JILandroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ld0/a;->A:Ld0/f;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final J()Ld0/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a;->A:Ld0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a;->i:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a;->i:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a;->i:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a;->i:Landroid/media/Image;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()[La0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a;->v:[La0/c;

    .line 2
    .line 3
    return-object v0
.end method
