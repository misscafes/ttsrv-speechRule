.class public final Lrw/b;
.super Lkp/n;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lry/z;


# instance fields
.field public final synthetic p0:Lwy/d;

.field public final q0:Lkp/o;

.field public final r0:Ljx/l;

.field public final s0:Lcq/h;

.field public final t0:Ljava/util/LinkedHashSet;

.field public u0:Lry/w1;

.field public final v0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkp/f;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkp/n;-><init>(Lkp/f;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lry/b0;->c()Lwy/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lrw/b;->p0:Lwy/d;

    .line 9
    .line 10
    sget-object p1, Lkp/o;->X:Lkp/o;

    .line 11
    .line 12
    iput-object p1, p0, Lrw/b;->q0:Lkp/o;

    .line 13
    .line 14
    new-instance p1, Lr2/e0;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, v0}, Lr2/e0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljx/l;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrw/b;->r0:Ljx/l;

    .line 26
    .line 27
    new-instance p1, Lcq/h;

    .line 28
    .line 29
    invoke-direct {p1}, Lcq/h;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lrw/b;->s0:Lcq/h;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lrw/b;->t0:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    const-string p1, "Search finish"

    .line 42
    .line 43
    iput-object p1, p0, Lrw/b;->v0:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final e(Lkp/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lrw/b;->u0:Lry/w1;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p2}, Lry/b0;->h(Lry/z;Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lkp/r;)V
    .locals 4

    .line 1
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 2
    .line 3
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 4
    .line 5
    new-instance v1, Lpr/e;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v3, v2}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {p0, v0, v3, v1, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getCoroutineContext()Lox/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lrw/b;->p0:Lwy/d;

    .line 2
    .line 3
    iget-object p0, p0, Lwy/d;->i:Lox/g;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 2
    .line 3
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 4
    .line 5
    new-instance v1, Lat/i1;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lat/i1;-><init>(Lkp/n;Lox/c;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {p0, v0, v3, v1, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lkp/r;)V
    .locals 0

    .line 1
    return-void
.end method
