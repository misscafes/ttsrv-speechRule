.class public final Ldb/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:Lz7/p;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lz7/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldb/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldb/g;->X:Lz7/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Ldb/g;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ldb/g;->X:Lz7/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzm/g;

    .line 9
    .line 10
    iget p1, p0, Lzm/g;->B1:I

    .line 11
    .line 12
    invoke-static {p0, p1}, Lzm/g;->h0(Lzm/g;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Ldb/h;

    .line 17
    .line 18
    iput p2, p0, Ldb/h;->G1:I

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    iput p2, p0, Ldb/r;->F1:I

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
