.class public final Ltc/g3;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ltc/e2;

.field public final i:J

.field public final v:J


# direct methods
.method public constructor <init>(Ltc/e2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc/g3;->A:Ltc/e2;

    .line 5
    .line 6
    iput-wide p2, p0, Ltc/g3;->i:J

    .line 7
    .line 8
    iput-wide p4, p0, Ltc/g3;->v:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/g3;->A:Ltc/e2;

    .line 2
    .line 3
    iget-object v0, v0, Ltc/e2;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltc/f3;

    .line 6
    .line 7
    invoke-virtual {v0}, La2/q1;->h()Ltc/d1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lp7/e;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lp7/e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v1, Lp7/e;->v:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ltc/d1;->q0(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
