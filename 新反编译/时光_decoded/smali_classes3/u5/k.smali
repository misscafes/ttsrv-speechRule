.class public final Lu5/k;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# static fields
.field public static final X:Lu5/k;

.field public static final Y:Lu5/k;

.field public static final Z:Lu5/k;

.field public static final n0:Lu5/k;

.field public static final o0:Lu5/k;

.field public static final p0:Lu5/k;

.field public static final q0:Lu5/k;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu5/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lu5/k;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu5/k;->X:Lu5/k;

    .line 9
    .line 10
    new-instance v0, Lu5/k;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lu5/k;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu5/k;->Y:Lu5/k;

    .line 17
    .line 18
    new-instance v0, Lu5/k;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lu5/k;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu5/k;->Z:Lu5/k;

    .line 25
    .line 26
    new-instance v0, Lu5/k;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lu5/k;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lu5/k;->n0:Lu5/k;

    .line 33
    .line 34
    new-instance v0, Lu5/k;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lu5/k;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lu5/k;->o0:Lu5/k;

    .line 41
    .line 42
    new-instance v0, Lu5/k;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lu5/k;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lu5/k;->p0:Lu5/k;

    .line 49
    .line 50
    new-instance v0, Lu5/k;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lu5/k;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lu5/k;->q0:Lu5/k;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lu5/k;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lu5/k;->i:I

    .line 2
    .line 3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lu4/h0;

    .line 9
    .line 10
    check-cast p2, Lr5/m;

    .line 11
    .line 12
    invoke-static {p1}, Lu5/i;->e(Lu4/h0;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lr00/a;->t()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object v0

    .line 36
    :pswitch_0
    check-cast p1, Lu4/h0;

    .line 37
    .line 38
    check-cast p2, Lrb/e;

    .line 39
    .line 40
    invoke-static {p1}, Lu5/i;->e(Lu4/h0;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setSavedStateRegistryOwner(Lrb/e;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    check-cast p1, Lu4/h0;

    .line 49
    .line 50
    check-cast p2, Le8/a0;

    .line 51
    .line 52
    invoke-static {p1}, Lu5/i;->e(Lu4/h0;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setLifecycleOwner(Le8/a0;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    check-cast p1, Lu4/h0;

    .line 61
    .line 62
    check-cast p2, Lr5/c;

    .line 63
    .line 64
    invoke-static {p1}, Lu5/i;->e(Lu4/h0;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setDensity(Lr5/c;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    check-cast p1, Lu4/h0;

    .line 73
    .line 74
    check-cast p2, Lv3/q;

    .line 75
    .line 76
    invoke-static {p1}, Lu5/i;->e(Lu4/h0;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setModifier(Lv3/q;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_4
    check-cast p1, Lu4/h0;

    .line 85
    .line 86
    check-cast p2, Lyx/l;

    .line 87
    .line 88
    invoke-static {p1}, Lu5/i;->e(Lu4/h0;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p2}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setReleaseBlock(Lyx/l;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    check-cast p1, Lu4/h0;

    .line 97
    .line 98
    check-cast p2, Lyx/l;

    .line 99
    .line 100
    invoke-static {p1}, Lu5/i;->e(Lu4/h0;)Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, p2}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setUpdateBlock(Lyx/l;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
