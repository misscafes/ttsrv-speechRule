.class public final synthetic Lee/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;
.implements Lzx/g;


# instance fields
.field public final synthetic i:Lee/m;


# direct methods
.method public constructor <init>(Lee/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee/i;->i:Lee/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lee/h;

    .line 2
    .line 3
    iget-object p0, p0, Lee/i;->i:Lee/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lee/m;->l(Lee/h;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Ljx/d;
    .locals 7

    .line 1
    new-instance v0, Lzx/a;

    .line 2
    .line 3
    const-string v6, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, Lee/m;

    .line 8
    .line 9
    iget-object v4, p0, Lee/i;->i:Lee/m;

    .line 10
    .line 11
    const-string v5, "updateState"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lzx/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Luy/i;

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
    invoke-virtual {p0}, Lee/i;->b()Ljx/d;

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
    invoke-virtual {p0}, Lee/i;->b()Ljx/d;

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
