.class public final Ls30/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls30/f;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget p0, p0, Ls30/f;->i:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxm/c;

    .line 7
    .line 8
    check-cast p2, Lxm/c;

    .line 9
    .line 10
    iget p0, p1, Lxm/c;->c:F

    .line 11
    .line 12
    iget p1, p2, Lxm/c;->c:F

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p1, Ls30/g;

    .line 20
    .line 21
    check-cast p2, Ls30/g;

    .line 22
    .line 23
    iget p0, p1, Ls30/g;->i:I

    .line 24
    .line 25
    iget p1, p2, Ls30/g;->i:I

    .line 26
    .line 27
    sub-int/2addr p0, p1

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
