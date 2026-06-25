.class public final Lfd/f;
.super Lfd/j;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lfd/f;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfd/j;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lfd/p;I)I
    .locals 2

    .line 1
    iget p0, p0, Lfd/f;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xc

    .line 9
    .line 10
    if-ne p2, p0, :cond_0

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_0
    return p2

    .line 14
    :pswitch_0
    const/16 p0, 0x18

    .line 15
    .line 16
    if-ne p2, p0, :cond_1

    .line 17
    .line 18
    move p2, v1

    .line 19
    :cond_1
    return p2

    .line 20
    :pswitch_1
    const/4 p0, 0x7

    .line 21
    if-eq p2, p0, :cond_2

    .line 22
    .line 23
    add-int/2addr v0, p2

    .line 24
    :cond_2
    return v0

    .line 25
    :pswitch_2
    sub-int/2addr p2, v0

    .line 26
    return p2

    .line 27
    :pswitch_3
    const/16 p0, 0x64

    .line 28
    .line 29
    if-ge p2, p0, :cond_4

    .line 30
    .line 31
    iget p0, p1, Lfd/p;->Z:I

    .line 32
    .line 33
    add-int/2addr p0, p2

    .line 34
    iget p1, p1, Lfd/p;->n0:I

    .line 35
    .line 36
    if-lt p2, p1, :cond_3

    .line 37
    .line 38
    move p2, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    add-int/lit8 p2, p0, 0x64

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
