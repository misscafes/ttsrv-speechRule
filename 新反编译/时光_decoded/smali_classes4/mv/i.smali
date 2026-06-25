.class public final synthetic Lmv/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:Le3/l1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FFLe3/l1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmv/i;->i:I

    .line 2
    .line 3
    iput p1, p0, Lmv/i;->X:F

    .line 4
    .line 5
    iput p2, p0, Lmv/i;->Y:F

    .line 6
    .line 7
    iput-object p3, p0, Lmv/i;->Z:Le3/l1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmv/i;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lmv/i;->Z:Le3/l1;

    .line 6
    .line 7
    iget v3, p0, Lmv/i;->Y:F

    .line 8
    .line 9
    iget p0, p0, Lmv/i;->X:F

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Le3/l1;->j()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-float/2addr v0, p1

    .line 25
    add-float/2addr v3, p0

    .line 26
    invoke-static {v0, p0, v3}, Lc30/c;->x(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v2, p0}, Le3/l1;->o(F)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    invoke-virtual {v2}, Le3/l1;->j()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr v0, p1

    .line 39
    add-float/2addr v3, p0

    .line 40
    invoke-static {v0, p0, v3}, Lc30/c;->x(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v2, p0}, Le3/l1;->o(F)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
