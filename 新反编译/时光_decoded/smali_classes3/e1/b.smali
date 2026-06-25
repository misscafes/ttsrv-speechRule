.class public final Le1/b;
.super Le1/n;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic Z:I

.field public final synthetic n0:Le1/f;


# direct methods
.method public constructor <init>(Le1/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1/b;->Z:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le1/b;->n0:Le1/f;

    .line 7
    .line 8
    iget p1, p1, Le1/i1;->Y:I

    .line 9
    .line 10
    invoke-direct {p0, p1}, Le1/n;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p1, p0, Le1/b;->n0:Le1/f;

    .line 15
    .line 16
    iget p1, p1, Le1/i1;->Y:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Le1/n;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le1/b;->Z:I

    .line 2
    .line 3
    iget-object p0, p0, Le1/b;->n0:Le1/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Le1/i1;->j(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1}, Le1/i1;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Le1/b;->Z:I

    .line 2
    .line 3
    iget-object p0, p0, Le1/b;->n0:Le1/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Le1/i1;->h(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Le1/i1;->h(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
