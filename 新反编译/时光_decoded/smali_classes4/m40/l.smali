.class public final Lm40/l;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljx/d;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljx/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lm40/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm40/l;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm40/l;->Y:Ljx/d;

    .line 6
    .line 7
    iput-object p3, p0, Lm40/l;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lm40/l;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lm40/l;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lm40/l;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lm40/l;->o0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm40/l;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lm40/l;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lm40/l;->Y:Ljx/d;

    .line 10
    .line 11
    iget-object p0, p0, Lm40/l;->X:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Le3/c0;

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/ui/window/PopupLayout;

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->C0:Landroid/view/WindowManager;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->D0:Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    check-cast v4, Lyx/a;

    .line 28
    .line 29
    check-cast v3, Lv5/b0;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    check-cast v1, Lr5/m;

    .line 34
    .line 35
    invoke-virtual {p0, v4, v3, v2, v1}, Landroidx/compose/ui/window/PopupLayout;->n(Lyx/a;Lv5/b0;Ljava/lang/String;Lr5/m;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ld2/v;

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Ld2/v;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Lb4/b;

    .line 47
    .line 48
    iget-wide v5, p1, Lb4/b;->a:J

    .line 49
    .line 50
    check-cast p0, Lry/z;

    .line 51
    .line 52
    new-instance v7, Lj2/j;

    .line 53
    .line 54
    move-object v8, v3

    .line 55
    check-cast v8, Lm40/m;

    .line 56
    .line 57
    move-object v9, v2

    .line 58
    check-cast v9, Le3/e1;

    .line 59
    .line 60
    move-object v10, v1

    .line 61
    check-cast v10, Le3/e1;

    .line 62
    .line 63
    const/16 v12, 0xc

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-direct/range {v7 .. v12}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    invoke-static {p0, v11, v11, v7, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 71
    .line 72
    .line 73
    check-cast v4, Lyx/l;

    .line 74
    .line 75
    new-instance p0, Lb4/b;

    .line 76
    .line 77
    invoke-direct {p0, v5, v6}, Lb4/b;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
