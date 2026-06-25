.class public final Lc5/b;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lc5/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;",
        "Lc5/q;"
    }
.end annotation


# instance fields
.field public final X:Lyx/l;

.field public final i:Z


# direct methods
.method public constructor <init>(Lyx/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lc5/b;->i:Z

    .line 5
    .line 6
    iput-object p1, p0, Lc5/b;->X:Lyx/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 3

    .line 1
    new-instance v0, Lc5/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lc5/b;->X:Lyx/l;

    .line 5
    .line 6
    iget-boolean p0, p0, Lc5/b;->i:Z

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lc5/e;-><init>(ZZLyx/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 1

    .line 1
    check-cast p1, Lc5/e;

    .line 2
    .line 3
    iget-boolean v0, p0, Lc5/b;->i:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Lc5/e;->x0:Z

    .line 6
    .line 7
    iget-object p0, p0, Lc5/b;->X:Lyx/l;

    .line 8
    .line 9
    iput-object p0, p1, Lc5/e;->z0:Lyx/l;

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lc5/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lc5/b;

    .line 10
    .line 11
    iget-boolean v0, p1, Lc5/b;->i:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lc5/b;->i:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Lc5/b;->X:Lyx/l;

    .line 19
    .line 20
    iget-object p1, p1, Lc5/b;->X:Lyx/l;

    .line 21
    .line 22
    if-eq p0, p1, :cond_3

    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc5/b;->i:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lc5/b;->X:Lyx/l;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final p1()Lc5/p;
    .locals 2

    .line 1
    new-instance v0, Lc5/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lc5/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lc5/b;->i:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lc5/p;->Y:Z

    .line 9
    .line 10
    iget-object p0, p0, Lc5/b;->X:Lyx/l;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
