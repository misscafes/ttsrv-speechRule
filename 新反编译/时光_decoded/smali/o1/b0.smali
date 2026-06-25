.class public final Lo1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lo1/n1;


# instance fields
.field public final a:Lc00/g;

.field public final b:Lo1/a0;

.field public final c:Lj1/z1;


# direct methods
.method public constructor <init>(Lc00/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/b0;->a:Lc00/g;

    .line 5
    .line 6
    new-instance p1, Lo1/a0;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lo1/a0;-><init>(Lo1/b0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo1/b0;->b:Lo1/a0;

    .line 12
    .line 13
    new-instance p1, Lj1/z1;

    .line 14
    .line 15
    invoke-direct {p1}, Lj1/z1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo1/b0;->c:Lj1/z1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lb5/a;Lo1/d1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lls/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 19
    .line 20
    return-object p0
.end method
