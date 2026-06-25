.class public final Lc3/o0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lc3/x;


# static fields
.field public static final k0:Lc3/o0;


# instance fields
.field public A:Z

.field public X:Z

.field public Y:Landroid/os/Handler;

.field public final Z:Lc3/z;

.field public i:I

.field public final i0:Lc0/d;

.field public final j0:La0/c;

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc3/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lc3/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc3/o0;->k0:Lc3/o0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc3/o0;->A:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lc3/o0;->X:Z

    .line 8
    .line 9
    new-instance v0, Lc3/z;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lc3/z;-><init>(Lc3/x;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lc3/o0;->Z:Lc3/z;

    .line 15
    .line 16
    new-instance v0, Lc0/d;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lc0/d;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lc3/o0;->i0:Lc0/d;

    .line 23
    .line 24
    new-instance v0, La0/c;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, La0/c;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lc3/o0;->j0:La0/c;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lc3/o0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lc3/o0;->v:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lc3/o0;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lc3/o0;->Z:Lc3/z;

    .line 14
    .line 15
    sget-object v1, Lc3/o;->ON_RESUME:Lc3/o;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lc3/z;->e(Lc3/o;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lc3/o0;->A:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lc3/o0;->Y:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lc3/o0;->i0:Lc0/d;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final getLifecycle()Lc3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/o0;->Z:Lc3/z;

    .line 2
    .line 3
    return-object v0
.end method
