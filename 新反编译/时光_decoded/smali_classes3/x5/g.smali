.class public final Lx5/g;
.super Lv4/e0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/y1;


# instance fields
.field public final X:Lx5/b;

.field public final Y:Lyx/l;


# direct methods
.method public constructor <init>(Lx5/b;Lyx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/g;->X:Lx5/b;

    .line 5
    .line 6
    iput-object p2, p0, Lx5/g;->Y:Lyx/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lx5/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lx5/g;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lx5/g;->Y:Lyx/l;

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, Lx5/g;->Y:Lyx/l;

    .line 15
    .line 16
    if-ne p0, v1, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/g;->Y:Lyx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p(Lr5/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lx5/f;

    .line 2
    .line 3
    iget-object p2, p0, Lx5/g;->X:Lx5/b;

    .line 4
    .line 5
    iget-object p0, p0, Lx5/g;->Y:Lyx/l;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0}, Lx5/f;-><init>(Lx5/b;Lyx/l;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
