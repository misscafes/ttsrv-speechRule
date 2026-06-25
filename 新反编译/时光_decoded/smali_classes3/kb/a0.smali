.class public final Lkb/a0;
.super Lkb/c0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lkb/a0;->c:I

    invoke-direct {p0, v0}, Lkb/c0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lpp/b;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lkb/a0;->c:I

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lkb/c0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public i(II)I
    .locals 1

    .line 1
    iget v0, p0, Lkb/a0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lkb/c0;->i(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    rem-int/2addr p1, p2

    .line 12
    return p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iget p0, p0, Lkb/a0;->c:I

    .line 2
    .line 3
    return-void
.end method
