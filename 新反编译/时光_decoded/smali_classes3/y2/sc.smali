.class public final Ly2/sc;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 0

    .line 1
    iput p1, p0, Ly2/sc;->i:I

    .line 2
    .line 3
    iput-wide p2, p0, Ly2/sc;->X:J

    .line 4
    .line 5
    iput-wide p4, p0, Ly2/sc;->Y:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly2/sc;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-wide v0, p0, Ly2/sc;->X:J

    .line 13
    .line 14
    iget-wide v2, p0, Ly2/sc;->Y:J

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2, v3}, Lc4/j0;->u(FJJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    new-instance v0, Lc4/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc4/z;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-wide v0, p0, Ly2/sc;->X:J

    .line 33
    .line 34
    iget-wide v2, p0, Ly2/sc;->Y:J

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, v3}, Lc4/j0;->u(FJJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    new-instance v0, Lc4/z;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lc4/z;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
