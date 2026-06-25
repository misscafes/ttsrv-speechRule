.class public final Li8/f;
.super Li8/j;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Li8/f;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Li8/j;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Li8/p;I)I
    .locals 1

    .line 1
    iget v0, p0, Li8/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xc

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_0
    return p2

    .line 12
    :pswitch_0
    const/16 p1, 0x18

    .line 13
    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_1
    return p2

    .line 18
    :pswitch_1
    const/4 p1, 0x7

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, p1, :cond_2

    .line 21
    .line 22
    add-int/2addr v0, p2

    .line 23
    :cond_2
    return v0

    .line 24
    :pswitch_2
    add-int/lit8 p2, p2, -0x1

    .line 25
    .line 26
    return p2

    .line 27
    :pswitch_3
    const/16 v0, 0x64

    .line 28
    .line 29
    if-ge p2, v0, :cond_4

    .line 30
    .line 31
    iget v0, p1, Li8/p;->X:I

    .line 32
    .line 33
    add-int/2addr v0, p2

    .line 34
    iget p1, p1, Li8/p;->Y:I

    .line 35
    .line 36
    if-lt p2, p1, :cond_3

    .line 37
    .line 38
    move p2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    add-int/lit8 p2, v0, 0x64

    .line 41
    .line 42
    :cond_4
    :goto_0
    return p2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
