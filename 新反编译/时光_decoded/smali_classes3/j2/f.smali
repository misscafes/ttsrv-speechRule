.class public final Lj2/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lk2/d;


# instance fields
.field public final synthetic X:Lj2/g;

.field public final i:J


# direct methods
.method public constructor <init>(Lj2/g;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/f;->X:Lj2/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lj2/f;->i:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F0(Ls4/g0;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/f;->X:Lj2/g;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/g;->A0:Le3/p1;

    .line 4
    .line 5
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls4/g0;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ls4/g0;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    iget-wide v1, p0, Lj2/f;->i:J

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ls4/g0;->M(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, v0, v1}, Ls4/g0;->k0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 34
    .line 35
    invoke-static {p0}, Lr1/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lr00/a;->q()V

    .line 39
    .line 40
    .line 41
    return-wide v1
.end method

.method public final P0(Ls4/g0;)Lb4/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj2/f;->F0(Ls4/g0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lue/d;->f(JJ)Lb4/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final data()Lg2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/f;->X:Lj2/g;

    .line 2
    .line 3
    invoke-static {p0}, Lj2/h;->b(Lu4/j;)Lg2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
