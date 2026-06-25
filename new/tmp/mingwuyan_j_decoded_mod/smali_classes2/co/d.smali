.class public final synthetic Lco/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljl/d;


# direct methods
.method public synthetic constructor <init>(Ljl/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lco/d;->v:Ljl/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p1, p0, Lco/d;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lco/d;->v:Ljl/d;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lxm/m;->B1:[Lsr/c;

    .line 9
    .line 10
    invoke-static {v0}, Ljl/d;->a(Ljl/d;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {v0}, Ljl/d;->a(Ljl/d;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {v0}, Ljl/d;->a(Ljl/d;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
