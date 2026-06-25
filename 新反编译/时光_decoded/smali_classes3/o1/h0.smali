.class public final Lo1/h0;
.super Lo1/f;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public d:Lo1/g0;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo1/g0;->Y:Lo1/g0;

    .line 5
    .line 6
    iput-object v0, p0, Lo1/h0;->d:Lo1/g0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lo1/h0;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lo1/h0;->f:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final p()Lo1/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/h0;->d:Lo1/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo1/h0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo1/h0;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s(Lo1/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/h0;->d:Lo1/g0;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo1/h0;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo1/h0;->f:Z

    .line 2
    .line 3
    return-void
.end method
