.class public final synthetic Ld2/k2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Lq1/j;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Le3/e1;Lq1/j;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld2/k2;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/k2;->X:Le3/e1;

    .line 4
    .line 5
    iput-object p2, p0, Ld2/k2;->Y:Lq1/j;

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
    .locals 2

    .line 1
    iget v0, p0, Ld2/k2;->i:I

    .line 2
    .line 3
    check-cast p1, Le3/c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Ld2/p2;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Ld2/k2;->X:Le3/e1;

    .line 15
    .line 16
    iget-object p0, p0, Ld2/k2;->Y:Lq1/j;

    .line 17
    .line 18
    invoke-direct {p1, v1, p0, v0}, Ld2/p2;-><init>(Le3/e1;Lq1/j;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Ld2/p2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Ld2/k2;->X:Le3/e1;

    .line 26
    .line 27
    iget-object p0, p0, Ld2/k2;->Y:Lq1/j;

    .line 28
    .line 29
    invoke-direct {p1, v1, p0, v0}, Ld2/p2;-><init>(Le3/e1;Lq1/j;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
