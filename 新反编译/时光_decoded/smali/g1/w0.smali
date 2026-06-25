.class public final Lg1/w0;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(ZLyx/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1/w0;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lg1/w0;->X:Lyx/a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lc4/k0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lg1/w0;->i:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lg1/w0;->X:Lyx/a;

    .line 8
    .line 9
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-interface {p1, p0}, Lc4/k0;->u(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 28
    .line 29
    return-object p0
.end method
