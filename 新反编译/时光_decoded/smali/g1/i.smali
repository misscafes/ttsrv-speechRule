.class public final Lg1/i;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic i:Lg1/f1;


# direct methods
.method public constructor <init>(Lg1/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/i;->i:Lg1/f1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg1/r0;

    .line 2
    .line 3
    check-cast p2, Lg1/r0;

    .line 4
    .line 5
    sget-object v0, Lg1/r0;->Y:Lg1/r0;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lg1/i;->i:Lg1/f1;

    .line 12
    .line 13
    iget-object p0, p0, Lg1/f1;->a:Lg1/f3;

    .line 14
    .line 15
    iget-boolean p0, p0, Lg1/f3;->e:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
