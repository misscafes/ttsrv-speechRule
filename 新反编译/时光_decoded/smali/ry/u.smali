.class public final Lry/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lox/f;


# instance fields
.field public final X:Lox/f;

.field public final i:Lyx/l;


# direct methods
.method public constructor <init>(Lox/f;Lyx/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lry/u;->i:Lyx/l;

    .line 8
    .line 9
    instance-of p2, p1, Lry/u;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lry/u;

    .line 14
    .line 15
    iget-object p1, p1, Lry/u;->X:Lox/f;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lry/u;->X:Lox/f;

    .line 18
    .line 19
    return-void
.end method
