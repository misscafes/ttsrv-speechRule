.class public final Lpc/b;
.super Lpc/j;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic A:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpc/b;->A:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpc/j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbl/x0;Ljava/util/List;)Lpc/n;
    .locals 2

    .line 1
    iget p1, p0, Lpc/b;->A:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpc/n;->S:Lpc/t;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    return-object p0

    .line 10
    :pswitch_1
    sget-object p1, Lpc/n;->S:Lpc/t;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    new-instance p1, Lpc/g;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Lpc/g;-><init>(Ljava/lang/Double;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
