.class public final synthetic Lj1/q1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lj1/r1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lj1/r1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj1/q1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lj1/q1;->X:Lj1/r1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj1/q1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lj1/q1;->X:Lj1/r1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj1/r1;->J0:Le3/p1;

    .line 9
    .line 10
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ls4/g0;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Ls4/g0;->l0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance p0, Lb4/b;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lb4/b;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-wide v0, p0, Lj1/r1;->L0:J

    .line 37
    .line 38
    new-instance p0, Lb4/b;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lb4/b;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    invoke-virtual {p0}, Lj1/r1;->I1()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
