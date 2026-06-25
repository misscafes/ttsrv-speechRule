.class public final Lh1/u1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le3/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1/s1;


# direct methods
.method public synthetic constructor <init>(Lh1/s1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh1/u1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh1/u1;->b:Lh1/s1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lh1/u1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lh1/u1;->b:Lh1/s1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh1/s1;->i()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lh1/s1;->a:Ldf/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ldf/a;->n()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lh1/s1;->i()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lh1/s1;->a:Ldf/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Ldf/a;->n()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
