.class public final Lx0/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le8/z;


# instance fields
.field public final X:Le8/a0;

.field public final i:Lx0/e;


# direct methods
.method public constructor <init>(Le8/a0;Lx0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/d;->X:Le8/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/d;->i:Lx0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(Le8/a0;)V
    .locals 0
    .annotation runtime Le8/m0;
        value = .enum Le8/r;->ON_DESTROY:Le8/r;
    .end annotation

    .line 1
    iget-object p0, p0, Lx0/d;->i:Lx0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx0/e;->k(Le8/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Le8/a0;)V
    .locals 0
    .annotation runtime Le8/m0;
        value = .enum Le8/r;->ON_START:Le8/r;
    .end annotation

    .line 1
    iget-object p0, p0, Lx0/d;->i:Lx0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx0/e;->f(Le8/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Le8/a0;)V
    .locals 0
    .annotation runtime Le8/m0;
        value = .enum Le8/r;->ON_STOP:Le8/r;
    .end annotation

    .line 1
    iget-object p0, p0, Lx0/d;->i:Lx0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx0/e;->g(Le8/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
