.class public final Liz/e;
.super La0/j;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final Y:Z


# direct methods
.method public constructor <init>(Lax/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0/j;-><init>(Lax/b;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Liz/e;->Y:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Liz/e;->Y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, La0/j;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, La0/j;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lax/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lax/b;->F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
