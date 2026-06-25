.class public final Ljx/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lox/c;


# instance fields
.field public X:Lox/c;

.field public Y:Ljava/lang/Object;

.field public i:Liz/o;


# virtual methods
.method public final getContext()Lox/g;
    .locals 0

    .line 1
    sget-object p0, Lox/h;->i:Lox/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljx/b;->X:Lox/c;

    .line 3
    .line 4
    iput-object p1, p0, Ljx/b;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
