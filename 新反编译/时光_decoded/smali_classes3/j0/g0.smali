.class public final Lj0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ld0/i1;


# instance fields
.field public final synthetic b:I

.field public final c:Ld0/i1;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 1
    iput p3, p0, Lj0/g0;->b:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lj0/g0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p3, p1, p2, v0}, Lj0/g0;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lj0/g0;->c:Ld0/i1;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lj0/h2;

    .line 22
    .line 23
    new-instance v0, Lj0/f0;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lj0/f0;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, p2, v0}, Lj0/h2;-><init>(JLd0/i1;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lj0/g0;->c:Ld0/i1;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lj0/g0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj0/g0;->c:Ld0/i1;

    .line 7
    .line 8
    check-cast p0, Lj0/h2;

    .line 9
    .line 10
    iget-wide v0, p0, Lj0/h2;->b:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lj0/g0;->c:Ld0/i1;

    .line 14
    .line 15
    check-cast p0, Lj0/g0;

    .line 16
    .line 17
    iget-object p0, p0, Lj0/g0;->c:Ld0/i1;

    .line 18
    .line 19
    check-cast p0, Lj0/h2;

    .line 20
    .line 21
    iget-wide v0, p0, Lj0/h2;->b:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lc9/f;)Ld0/h1;
    .locals 1

    .line 1
    iget v0, p0, Lj0/g0;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lj0/g0;->c:Ld0/i1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lj0/h2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lj0/h2;->b(Lc9/f;)Ld0/h1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lj0/g0;

    .line 16
    .line 17
    iget-object p0, p0, Lj0/g0;->c:Ld0/i1;

    .line 18
    .line 19
    check-cast p0, Lj0/h2;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lj0/h2;->b(Lc9/f;)Ld0/h1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean p0, p0, Ld0/h1;->b:Z

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lc9/f;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Throwable;

    .line 32
    .line 33
    instance-of p1, p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string p1, "CameraX"

    .line 38
    .line 39
    invoke-static {p1}, Llh/f4;->q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-lez p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Ld0/h1;->f:Ld0/h1;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Ld0/h1;->d:Ld0/h1;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p0, Ld0/h1;->e:Ld0/h1;

    .line 57
    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
