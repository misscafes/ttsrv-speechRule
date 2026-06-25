.class public final Lwp/i1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/h;


# instance fields
.field public final synthetic i:Luy/h;


# direct methods
.method public constructor <init>(Luy/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp/i1;->i:Luy/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Luy/i;Lox/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lwp/h1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwp/h1;-><init>(Luy/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwp/i1;->i:Luy/h;

    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 18
    .line 19
    return-object p0
.end method
