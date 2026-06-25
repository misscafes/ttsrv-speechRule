.class public final Lc3/q0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lc3/v;


# instance fields
.field public final synthetic A:Lwr/w;

.field public final synthetic X:Lc3/o;

.field public final synthetic Y:Lwr/i;

.field public final synthetic Z:Lfs/c;

.field public final synthetic i:Lc3/o;

.field public final synthetic i0:Lcr/i;

.field public final synthetic v:Lmr/s;


# direct methods
.method public constructor <init>(Lc3/o;Lmr/s;Lwr/w;Lc3/o;Lwr/i;Lfs/c;Llr/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/q0;->i:Lc3/o;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/q0;->v:Lmr/s;

    .line 7
    .line 8
    iput-object p3, p0, Lc3/q0;->A:Lwr/w;

    .line 9
    .line 10
    iput-object p4, p0, Lc3/q0;->X:Lc3/o;

    .line 11
    .line 12
    iput-object p5, p0, Lc3/q0;->Y:Lwr/i;

    .line 13
    .line 14
    iput-object p6, p0, Lc3/q0;->Z:Lfs/c;

    .line 15
    .line 16
    check-cast p7, Lcr/i;

    .line 17
    .line 18
    iput-object p7, p0, Lc3/q0;->i0:Lcr/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Lc3/x;Lc3/o;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc3/q0;->i:Lc3/o;

    .line 2
    .line 3
    iget-object v0, p0, Lc3/q0;->v:Lmr/s;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbq/b;

    .line 9
    .line 10
    iget-object p2, p0, Lc3/q0;->Z:Lfs/c;

    .line 11
    .line 12
    iget-object v2, p0, Lc3/q0;->i0:Lcr/i;

    .line 13
    .line 14
    invoke-direct {p1, p2, v2, v1}, Lbq/b;-><init>(Lfs/c;Llr/p;Lar/d;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v2, p0, Lc3/q0;->A:Lwr/w;

    .line 19
    .line 20
    invoke-static {v2, v1, v1, p1, p2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lmr/s;->i:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lc3/q0;->X:Lc3/o;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v0, Lmr/s;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lwr/b1;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lwr/b1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, v0, Lmr/s;->i:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    sget-object p1, Lc3/o;->ON_DESTROY:Lc3/o;

    .line 43
    .line 44
    if-ne p2, p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lc3/q0;->Y:Lwr/i;

    .line 47
    .line 48
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lwr/i;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
