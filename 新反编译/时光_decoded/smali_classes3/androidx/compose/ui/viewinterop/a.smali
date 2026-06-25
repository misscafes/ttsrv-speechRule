.class final Landroidx/compose/ui/viewinterop/a;
.super Lu4/z0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu4/z0;"
    }
.end annotation


# instance fields
.field public final i:Lp4/b0;


# direct methods
.method public constructor <init>(Lp4/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->i:Lp4/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lv3/p;
    .locals 1

    .line 1
    new-instance v0, Lu5/m;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->i:Lp4/b0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lu5/m;-><init>(Lp4/b0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lv3/p;)V
    .locals 1

    .line 1
    check-cast p1, Lu5/m;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->i:Lp4/b0;

    .line 4
    .line 5
    iput-object p0, p1, Lu5/m;->x0:Lp4/b0;

    .line 6
    .line 7
    iget-boolean v0, p1, Lv3/p;->w0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lu5/m;->y0:Lb5/g;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp4/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/compose/ui/viewinterop/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/viewinterop/a;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/viewinterop/a;->i:Lp4/b0;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->i:Lp4/b0;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->i:Lp4/b0;

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
