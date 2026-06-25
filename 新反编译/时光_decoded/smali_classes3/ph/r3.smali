.class public final Lph/r3;
.super Lph/e0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public Y:Ljh/f;

.field public Z:Z

.field public final n0:Lp1/m;

.field public final o0:Lg9/u0;

.field public final p0:Ln2/f0;


# direct methods
.method public constructor <init>(Lph/j1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lph/e0;-><init>(Lph/j1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lph/r3;->Z:Z

    .line 6
    .line 7
    new-instance p1, Lp1/m;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lp1/m;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lph/r3;->n0:Lp1/m;

    .line 15
    .line 16
    new-instance p1, Lg9/u0;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lg9/u0;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lph/q3;

    .line 24
    .line 25
    iget-object v1, p0, Lk20/j;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lph/j1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p1, v1, v2}, Lph/q3;-><init>(Ljava/lang/Object;Lph/t1;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lg9/u0;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v1, Lph/j1;->t0:Leh/a;

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
    iput-wide v0, p1, Lg9/u0;->i:J

    .line 45
    .line 46
    iput-wide v0, p1, Lg9/u0;->X:J

    .line 47
    .line 48
    iput-object p1, p0, Lph/r3;->o0:Lg9/u0;

    .line 49
    .line 50
    new-instance p1, Ln2/f0;

    .line 51
    .line 52
    const/16 v0, 0x17

    .line 53
    .line 54
    invoke-direct {p1, p0, v0}, Ln2/f0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lph/r3;->p0:Ln2/f0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lph/a0;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lph/r3;->Y:Ljh/f;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljh/f;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, v2}, Ljh/f;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lph/r3;->Y:Ljh/f;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
