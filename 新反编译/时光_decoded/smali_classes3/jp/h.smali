.class public final synthetic Ljp/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lzx/g;


# instance fields
.field public final synthetic i:Ljp/j;


# direct methods
.method public constructor <init>(Ljp/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/h;->i:Ljp/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljx/d;
    .locals 8

    .line 1
    new-instance v0, Lzx/i;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ljp/h;->i:Ljp/j;

    .line 7
    .line 8
    const-class v3, Lu4/n;

    .line 9
    .line 10
    const-string v4, "invalidateDraw"

    .line 11
    .line 12
    const-string v5, "invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lzx/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljp/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lzx/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljp/h;->b()Ljx/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lzx/g;

    .line 14
    .line 15
    invoke-interface {p1}, Lzx/g;->b()Ljx/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljp/h;->b()Ljx/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
