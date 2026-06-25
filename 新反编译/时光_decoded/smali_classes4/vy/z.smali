.class public final Lvy/z;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lox/c;
.implements Lqx/d;


# instance fields
.field public final X:Lox/g;

.field public final i:Lox/c;


# direct methods
.method public constructor <init>(Lox/c;Lox/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy/z;->i:Lox/c;

    .line 5
    .line 6
    iput-object p2, p0, Lvy/z;->X:Lox/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lqx/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lvy/z;->i:Lox/c;

    .line 2
    .line 3
    instance-of v0, p0, Lqx/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lqx/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Lox/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy/z;->X:Lox/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvy/z;->i:Lox/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lox/c;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
