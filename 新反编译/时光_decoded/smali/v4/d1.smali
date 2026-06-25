.class public final Lv4/d1;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv4/f1;

.field public final synthetic Y:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic Z:Lyx/p;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lv4/f1;Lyx/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv4/d1;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lv4/d1;->Y:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Lv4/d1;->X:Lv4/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lv4/d1;->Z:Lyx/p;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lv4/f1;Landroidx/compose/ui/platform/AndroidComposeView;Lyx/p;I)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lv4/d1;->i:I

    .line 15
    iput-object p1, p0, Lv4/d1;->X:Lv4/f1;

    iput-object p2, p0, Lv4/d1;->Y:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p3, p0, Lv4/d1;->Z:Lyx/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lv4/d1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lv4/d1;->Z:Lyx/p;

    .line 7
    .line 8
    iget-object v4, p0, Lv4/d1;->Y:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iget-object p0, p0, Lv4/d1;->X:Lv4/f1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Le3/k0;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Le3/q;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, v4, v3, p1, p2}, Lv4/f1;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lyx/p;Le3/k0;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p1, Le3/k0;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v0, v5, :cond_0

    .line 43
    .line 44
    move v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v6

    .line 47
    :goto_0
    and-int/2addr p2, v2

    .line 48
    invoke-virtual {p1, p2, v0}, Le3/k0;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const p2, 0x33a80f5b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Le3/k0;->b0(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lv4/f1;->k:Lv4/q0;

    .line 61
    .line 62
    invoke-static {v4, p0, v3, p1, v6}, Lv4/h1;->a(Lu4/t1;Lv4/q0;Lyx/p;Le3/k0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v6}, Le3/k0;->q(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p1}, Le3/k0;->V()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
