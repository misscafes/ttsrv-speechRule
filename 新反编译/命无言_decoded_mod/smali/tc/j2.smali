.class public final Ltc/j2;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic X:Z

.field public final synthetic Y:Ltc/t1;

.field public final synthetic Z:Ltc/w1;

.field public final synthetic i:Ltc/t1;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(Ltc/w1;Ltc/t1;JJZLtc/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltc/j2;->i:Ltc/t1;

    .line 5
    .line 6
    iput-wide p3, p0, Ltc/j2;->v:J

    .line 7
    .line 8
    iput-wide p5, p0, Ltc/j2;->A:J

    .line 9
    .line 10
    iput-boolean p7, p0, Ltc/j2;->X:Z

    .line 11
    .line 12
    iput-object p8, p0, Ltc/j2;->Y:Ltc/t1;

    .line 13
    .line 14
    iput-object p1, p0, Ltc/j2;->Z:Ltc/w1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltc/j2;->Z:Ltc/w1;

    .line 2
    .line 3
    iget-object v1, p0, Ltc/j2;->i:Ltc/t1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltc/w1;->z0(Ltc/t1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpc/c5;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, La2/q1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ltc/i1;

    .line 14
    .line 15
    iget-object v2, v2, Ltc/i1;->i0:Ltc/e;

    .line 16
    .line 17
    sget-object v3, Ltc/v;->b1:Ltc/e0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2, v4, v3}, Ltc/e;->u0(Ljava/lang/String;Ltc/e0;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, Ltc/j2;->v:J

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v2, v3, v4}, Ltc/w1;->q0(JZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v4, 0x1

    .line 33
    iget-boolean v5, p0, Ltc/j2;->X:Z

    .line 34
    .line 35
    iget-wide v2, p0, Ltc/j2;->A:J

    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Ltc/w1;->B0(Ltc/w1;Ltc/t1;JZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ltc/j2;->Y:Ltc/t1;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ltc/w1;->C0(Ltc/w1;Ltc/t1;Ltc/t1;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
