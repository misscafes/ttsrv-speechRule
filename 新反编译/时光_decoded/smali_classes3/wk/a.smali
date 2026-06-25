.class public final Lwk/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lix/a;


# instance fields
.field public final X:Lsp/s2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsp/s2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwk/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwk/a;->X:Lsp/s2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwk/a;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lwk/a;->X:Lsp/s2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsp/s2;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lnk/a;

    .line 11
    .line 12
    invoke-static {p0}, Lk0/d;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lsp/s2;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lnk/a;

    .line 19
    .line 20
    invoke-static {p0}, Lk0/d;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, Lsp/s2;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lok/d;

    .line 27
    .line 28
    invoke-static {p0}, Lk0/d;->r(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    iget-object p0, p0, Lsp/s2;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lwj/f;

    .line 35
    .line 36
    invoke-static {p0}, Lk0/d;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
