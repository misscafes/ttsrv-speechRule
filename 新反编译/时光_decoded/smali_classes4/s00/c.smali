.class public final Ls00/c;
.super Lqx/c;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public X:Lokio/FileSystem;

.field public Y:Lkx/m;

.field public Z:Lokio/Path;

.field public i:Lhy/l;

.field public n0:Ljava/util/Iterator;

.field public o0:Z

.field public p0:Z

.field public q0:I

.field public synthetic r0:Ljava/lang/Object;

.field public s0:I


# direct methods
.method public constructor <init>(Lqx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqx/c;-><init>(Lox/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Ls00/c;->r0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls00/c;->s0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls00/c;->s0:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Ls00/b;->b(Lhy/l;Lokio/FileSystem;Lkx/m;Lokio/Path;ZZLqx/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
