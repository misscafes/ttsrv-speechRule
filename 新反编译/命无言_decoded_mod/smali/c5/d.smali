.class public final Lc5/d;
.super La2/q1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final A:Ln3/s;

.field public X:I

.field public Y:Z

.field public Z:Z

.field public i0:I

.field public final v:Ln3/s;


# direct methods
.method public constructor <init>(Lw4/g0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La2/q1;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln3/s;

    .line 5
    .line 6
    sget-object v0, Lo3/n;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ln3/s;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lc5/d;->v:Ln3/s;

    .line 12
    .line 13
    new-instance p1, Ln3/s;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Ln3/s;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lc5/d;->A:Ln3/s;

    .line 20
    .line 21
    return-void
.end method
