.class public final Lp40/c5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Le3/w2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILe3/w2;)V
    .locals 0

    .line 1
    iput p1, p0, Lp40/c5;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lp40/c5;->X:Le3/w2;

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
    iget v0, p0, Lp40/c5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lp40/c5;->X:Le3/w2;

    .line 7
    .line 8
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lc4/z;

    .line 13
    .line 14
    iget-wide v0, p0, Lc4/z;->a:J

    .line 15
    .line 16
    new-instance p0, Lc4/z;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lc4/z;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Lp40/c5;->X:Le3/w2;

    .line 23
    .line 24
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lc4/z;

    .line 29
    .line 30
    iget-wide v0, p0, Lc4/z;->a:J

    .line 31
    .line 32
    new-instance p0, Lc4/z;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Lc4/z;-><init>(J)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
