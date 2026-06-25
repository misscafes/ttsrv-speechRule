.class public final synthetic Ln2/e1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ln2/i1;

.field public final synthetic Y:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ln2/i1;II)V
    .locals 0

    .line 1
    iput p3, p0, Ln2/e1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ln2/e1;->X:Ln2/i1;

    .line 4
    .line 5
    iput p2, p0, Ln2/e1;->Y:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln2/e1;->i:I

    .line 2
    .line 3
    iget v1, p0, Ln2/e1;->Y:I

    .line 4
    .line 5
    iget-object p0, p0, Ln2/e1;->X:Ln2/i1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ln2/i1;->N1(I)Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Ln2/i1;->Q0:Ln2/g1;

    .line 17
    .line 18
    iget-object p0, p0, Ln2/g1;->a:Ln2/i1;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ln2/i1;->J1(I)Z

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
