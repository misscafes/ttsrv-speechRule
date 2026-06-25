.class public final Laz/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lry/l;
.implements Lry/h2;


# instance fields
.field public final synthetic X:Laz/d;

.field public final i:Lry/m;


# direct methods
.method public constructor <init>(Laz/d;Lry/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laz/c;->X:Laz/d;

    .line 5
    .line 6
    iput-object p2, p0, Laz/c;->i:Lry/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laz/c;->i:Lry/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lry/m;->A(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laz/c;->i:Lry/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lry/m;->D(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lwy/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Laz/c;->i:Lry/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lry/m;->b(Lwy/r;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;Lyx/q;)V
    .locals 2

    .line 1
    sget-object p1, Laz/d;->s0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Laz/c;->X:Laz/d;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Las/b0;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Las/b0;-><init>(Laz/d;Laz/c;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Laz/c;->i:Lry/m;

    .line 15
    .line 16
    iget p2, p0, Lry/j0;->Y:I

    .line 17
    .line 18
    new-instance v0, Laz/b;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Laz/b;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lry/m;->E(Ljava/lang/Object;ILyx/q;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getContext()Lox/g;
    .locals 0

    .line 1
    iget-object p0, p0, Laz/c;->i:Lry/m;

    .line 2
    .line 3
    iget-object p0, p0, Lry/m;->n0:Lox/g;

    .line 4
    .line 5
    return-object p0
.end method

.method public final r(Ljava/lang/Object;Lyx/q;)Lm7/a;
    .locals 1

    .line 1
    check-cast p1, Ljx/w;

    .line 2
    .line 3
    new-instance p2, Laz/b;

    .line 4
    .line 5
    iget-object v0, p0, Laz/c;->X:Laz/d;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Laz/b;-><init>(Laz/d;Laz/c;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laz/c;->i:Lry/m;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lry/m;->H(Ljava/lang/Object;Lyx/q;)Lm7/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Laz/d;->s0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laz/c;->i:Lry/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lry/m;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
