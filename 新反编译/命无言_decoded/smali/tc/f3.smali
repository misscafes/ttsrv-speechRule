.class public final Ltc/f3;
.super Ltc/c0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:Lj6/o0;

.field public X:Z

.field public final Y:Lsd/h;

.field public final Z:Lo4/w0;

.field public final i0:Ltc/e2;


# direct methods
.method public constructor <init>(Ltc/i1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ltc/c0;-><init>(Ltc/i1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ltc/f3;->X:Z

    .line 6
    .line 7
    new-instance p1, Lsd/h;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lsd/h;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltc/f3;->Y:Lsd/h;

    .line 15
    .line 16
    new-instance p1, Lo4/w0;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lo4/w0;->X:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ltc/h3;

    .line 24
    .line 25
    iget-object v1, p0, La2/q1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ltc/i1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p1, v1, v2}, Ltc/h3;-><init>(Ljava/lang/Object;Ltc/q1;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lo4/w0;->A:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v1, Ltc/i1;->p0:Lec/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p1, Lo4/w0;->i:J

    .line 45
    .line 46
    iput-wide v0, p1, Lo4/w0;->v:J

    .line 47
    .line 48
    iput-object p1, p0, Ltc/f3;->Z:Lo4/w0;

    .line 49
    .line 50
    new-instance p1, Ltc/e2;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ltc/e2;-><init>(Ltc/f3;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ltc/f3;->i0:Ltc/e2;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltc/f0;->h0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltc/f3;->A:Lj6/o0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lj6/o0;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, v1, v2}, Lj6/o0;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltc/f3;->A:Lj6/o0;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
