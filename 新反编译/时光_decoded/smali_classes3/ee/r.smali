.class public final Lee/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lpe/h;
.implements Ls4/o0;


# instance fields
.field public final i:Luy/v1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lee/y;->a:J

    .line 5
    .line 6
    new-instance v2, Lr5/a;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, Lr5/a;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Luy/s;->c(Ljava/lang/Object;)Luy/v1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lee/r;->i:Luy/v1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lde/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lee/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lee/r;->i:Luy/v1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lee/l;-><init>(Luy/h;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Luy/s;->s(Luy/h;Lqx/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k(Ls4/i1;Ls4/f1;J)Ls4/h1;
    .locals 2

    .line 1
    new-instance v0, Lr5/a;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lr5/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lee/r;->i:Luy/v1;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p3, p4}, Ls4/f1;->T(J)Ls4/b2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, Ls4/b2;->i:I

    .line 20
    .line 21
    iget p3, p0, Ls4/b2;->X:I

    .line 22
    .line 23
    new-instance p4, Ld2/n;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p4, p0, v0}, Ld2/n;-><init>(Ls4/b2;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkx/v;->i:Lkx/v;

    .line 30
    .line 31
    invoke-interface {p1, p2, p3, p0, p4}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
