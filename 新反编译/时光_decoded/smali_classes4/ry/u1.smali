.class public final Lry/u1;
.super Lry/h1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final q0:Lry/i1;


# direct methods
.method public constructor <init>(Lry/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwy/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lry/u1;->q0:Lry/i1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lry/h1;->q()Lry/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lry/o1;->R()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lry/t;

    .line 10
    .line 11
    iget-object p0, p0, Lry/u1;->q0:Lry/i1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lry/t;

    .line 16
    .line 17
    iget-object p1, p1, Lry/t;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Llb/w;->x(Ljava/lang/Throwable;)Ljx/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lry/b0;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
