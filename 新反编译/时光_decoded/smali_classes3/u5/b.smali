.class public final Lu5/b;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# static fields
.field public static final X:Lu5/b;

.field public static final Y:Lu5/b;

.field public static final Z:Lu5/b;

.field public static final n0:Lu5/b;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu5/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lu5/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu5/b;->X:Lu5/b;

    .line 9
    .line 10
    new-instance v0, Lu5/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lu5/b;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu5/b;->Y:Lu5/b;

    .line 17
    .line 18
    new-instance v0, Lu5/b;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lu5/b;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lu5/b;->Z:Lu5/b;

    .line 25
    .line 26
    new-instance v0, Lu5/b;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lu5/b;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lu5/b;->n0:Lu5/b;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lu5/b;->i:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lu5/b;->i:I

    .line 2
    .line 3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Lc5/d0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    check-cast p1, Ls4/a2;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p1, p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->D0:Lu5/g;

    .line 24
    .line 25
    new-instance v1, Li2/c;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v2, p1}, Li2/c;-><init>(ILyx/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
