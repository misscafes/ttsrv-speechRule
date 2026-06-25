.class public final synthetic Ljw/k0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ljw/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljw/k0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ljw/k0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p1, p0, Ljw/k0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Ljw/k0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Ljw/k0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lms/e4;

    .line 12
    .line 13
    check-cast v1, Lpp/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lai/r;->c0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lkb/u1;->d()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lms/e4;->n0(I)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :pswitch_0
    check-cast p0, Lyx/l;

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
