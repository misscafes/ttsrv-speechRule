.class public final synthetic Ltv/a0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lyx/l;

.field public final synthetic Y:Lfy/a;

.field public final synthetic Z:Le3/l1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyx/l;Lfy/a;Le3/l1;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltv/a0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltv/a0;->X:Lyx/l;

    .line 4
    .line 5
    iput-object p2, p0, Ltv/a0;->Y:Lfy/a;

    .line 6
    .line 7
    iput-object p3, p0, Ltv/a0;->Z:Le3/l1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltv/a0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/a0;->Z:Le3/l1;

    .line 6
    .line 7
    iget-object v3, p0, Ltv/a0;->Y:Lfy/a;

    .line 8
    .line 9
    iget-object p0, p0, Ltv/a0;->X:Lyx/l;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Le3/l1;->j()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v3}, Lc30/c;->A(Ljava/lang/Comparable;Lfy/a;)Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {v2}, Le3/l1;->j()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v3}, Lc30/c;->A(Ljava/lang/Comparable;Lfy/a;)Ljava/lang/Comparable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
