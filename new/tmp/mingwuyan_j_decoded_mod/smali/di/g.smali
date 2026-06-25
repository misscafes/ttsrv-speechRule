.class public final Ldi/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lx2/p;


# direct methods
.method public synthetic constructor <init>(Lx2/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldi/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldi/g;->v:Lx2/p;

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
    iget v0, p0, Ldi/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldi/g;->v:Lx2/p;

    .line 7
    .line 8
    check-cast v0, Ll6/h;

    .line 9
    .line 10
    iput p2, v0, Ll6/h;->A1:I

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    iput p2, v0, Ll6/q;->z1:I

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Ldi/g;->v:Lx2/p;

    .line 20
    .line 21
    check-cast p1, Ldi/m;

    .line 22
    .line 23
    iget p2, p1, Ldi/m;->v1:I

    .line 24
    .line 25
    invoke-static {p1, p2}, Ldi/m;->n0(Ldi/m;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
