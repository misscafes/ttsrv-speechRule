.class public final Ld0/h1;
.super Ld0/z;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ld0/r0;

.field public final Z:I

.field public final i0:I


# direct methods
.method public constructor <init>(Ld0/t0;Landroid/util/Size;Ld0/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/z;-><init>(Ld0/t0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld0/h1;->X:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ld0/z;->v:Ld0/t0;

    .line 14
    .line 15
    invoke-interface {p1}, Ld0/t0;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ld0/h1;->Z:I

    .line 20
    .line 21
    iget-object p1, p0, Ld0/z;->v:Ld0/t0;

    .line 22
    .line 23
    invoke-interface {p1}, Ld0/t0;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Ld0/h1;->i0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Ld0/h1;->Z:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Ld0/h1;->i0:I

    .line 41
    .line 42
    :goto_0
    iput-object p3, p0, Ld0/h1;->Y:Ld0/r0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final J()Ld0/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/h1;->Y:Ld0/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/h1;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/h1;->Z:I

    .line 2
    .line 3
    return v0
.end method
