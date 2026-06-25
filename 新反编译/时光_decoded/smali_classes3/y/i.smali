.class public Ly/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/i;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ly/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Ly/h;

    .line 4
    .line 5
    invoke-static {v0}, Lcy/a;->q(Z)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Ly/h;

    .line 9
    .line 10
    iget-object p0, p0, Ly/h;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 11
    .line 12
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly/h;

    .line 4
    .line 5
    iget-object p0, p0, Ly/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public c(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly/h;

    .line 4
    .line 5
    iput-wide p1, p0, Ly/h;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly/h;

    .line 4
    .line 5
    iput-object p1, p0, Ly/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ly/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Ly/i;

    .line 8
    .line 9
    iget-object p1, p1, Ly/i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ly/i;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly/i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
