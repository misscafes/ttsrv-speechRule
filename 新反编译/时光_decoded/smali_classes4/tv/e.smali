.class public final synthetic Ltv/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Le3/l1;

.field public final synthetic Y:Le3/l1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le3/l1;Le3/l1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltv/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltv/e;->X:Le3/l1;

    .line 4
    .line 5
    iput-object p2, p0, Ltv/e;->Y:Le3/l1;

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
    .locals 3

    .line 1
    iget v0, p0, Ltv/e;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/e;->Y:Le3/l1;

    .line 6
    .line 7
    iget-object p0, p0, Ltv/e;->X:Le3/l1;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Le3/l1;->o(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Le3/l1;->o(F)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1}, Le3/l1;->o(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Le3/l1;->o(F)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
