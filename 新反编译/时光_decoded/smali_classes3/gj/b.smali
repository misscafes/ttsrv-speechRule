.class public final synthetic Lgj/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lc7/n;
.implements Lr8/j;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    iput p3, p0, Lgj/b;->i:I

    iput-object p1, p0, Lgj/b;->Y:Ljava/lang/Object;

    iput p2, p0, Lgj/b;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln0/j;Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lgj/b;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lgj/b;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lgj/b;->X:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lgj/b;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget p0, p0, Lgj/b;->X:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lgj/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgj/b;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo8/x;

    .line 9
    .line 10
    iget p0, p0, Lgj/b;->X:I

    .line 11
    .line 12
    check-cast p1, Lo8/g0;

    .line 13
    .line 14
    invoke-interface {p1, v0, p0}, Lo8/g0;->A(Lo8/x;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lgj/b;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ly8/r0;

    .line 21
    .line 22
    check-cast p1, Lo8/g0;

    .line 23
    .line 24
    iget-object v0, v0, Ly8/r0;->a:Lo8/l0;

    .line 25
    .line 26
    iget p0, p0, Lgj/b;->X:I

    .line 27
    .line 28
    invoke-interface {p1, v0, p0}, Lo8/g0;->k(Lo8/l0;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
