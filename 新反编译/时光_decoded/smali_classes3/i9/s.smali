.class public final Li9/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lo8/m0;

.field public final b:[I


# direct methods
.method public varargs constructor <init>(Lo8/m0;[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Empty tracks are not allowed"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lr8/b;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Li9/s;->a:Lo8/m0;

    .line 18
    .line 19
    iput-object p2, p0, Li9/s;->b:[I

    .line 20
    .line 21
    return-void
.end method
