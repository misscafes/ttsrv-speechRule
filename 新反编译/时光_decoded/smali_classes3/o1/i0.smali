.class public final Lo1/i0;
.super Lo1/f;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public d:Lp4/t;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo1/i0;->d:Lp4/t;

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lo1/i0;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final p()Lp4/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/i0;->d:Lp4/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/i0;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r(Lp4/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/i0;->d:Lp4/t;

    .line 2
    .line 3
    return-void
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo1/i0;->e:J

    .line 2
    .line 3
    return-void
.end method
