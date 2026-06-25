.class public final Lwp/m0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/h;


# instance fields
.field public final synthetic X:Lwp/y0;

.field public final synthetic i:Luy/h;


# direct methods
.method public constructor <init>(Luy/h;Lwp/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp/m0;->i:Luy/h;

    .line 2
    .line 3
    iput-object p2, p0, Lwp/m0;->X:Lwp/y0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Luy/i;Lox/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwp/l0;

    .line 2
    .line 3
    iget-object v1, p0, Lwp/m0;->X:Lwp/y0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lwp/l0;-><init>(Luy/i;Lwp/y0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwp/m0;->i:Luy/h;

    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 20
    .line 21
    return-object p0
.end method
