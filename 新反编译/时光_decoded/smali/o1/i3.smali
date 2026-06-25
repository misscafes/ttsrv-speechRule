.class public final Lo1/i3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:Lo1/k3;


# direct methods
.method public constructor <init>(Lo1/k3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/i3;->a:Lo1/k3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 2

    .line 1
    iget-object p0, p0, Lo1/i3;->a:Lo1/k3;

    .line 2
    .line 3
    iput p1, p0, Lo1/k3;->j:I

    .line 4
    .line 5
    iget-object v0, p0, Lo1/k3;->b:Lj1/d2;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lo1/k3;->a:Lo1/f3;

    .line 10
    .line 11
    invoke-interface {v1}, Lo1/f3;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lo1/k3;->a:Lo1/f3;

    .line 18
    .line 19
    invoke-interface {v1}, Lo1/f3;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lo1/k3;->j:I

    .line 26
    .line 27
    iget-object p0, p0, Lo1/k3;->m:Lc00/g;

    .line 28
    .line 29
    invoke-interface {v0, p2, p3, p1, p0}, Lj1/d2;->a(JILyx/l;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_1
    iget-object v0, p0, Lo1/k3;->k:Lo1/q2;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p2, p3, p1}, Lo1/k3;->c(Lo1/q2;JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method
