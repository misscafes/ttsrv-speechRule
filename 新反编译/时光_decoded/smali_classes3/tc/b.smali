.class public final Ltc/b;
.super Lq6/d;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltc/b;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q(Landroid/content/Context;Lcom/bumptech/glide/a;Lue/k;)V
    .locals 1

    .line 1
    iget p0, p0, Ltc/b;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lxe/b;

    .line 7
    .line 8
    invoke-direct {p0}, Lxe/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lue/k;->m(Lgf/u;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    new-instance p0, Ltc/a;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Ltc/a;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lzf/o1;

    .line 22
    .line 23
    const-class p2, Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2, p0}, Lue/k;->k(Ljava/lang/Class;Ljava/lang/Class;Lpf/a;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lph/x;

    .line 29
    .line 30
    const/16 p2, 0x16

    .line 31
    .line 32
    invoke-direct {p0, p2}, Lph/x;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-class p2, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2, p0}, Lue/k;->k(Ljava/lang/Class;Ljava/lang/Class;Lpf/a;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lhf/e;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p0, p2}, Lhf/e;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-class p2, Ljava/io/InputStream;

    .line 47
    .line 48
    invoke-virtual {p3, p2, p0}, Lue/k;->i(Ljava/lang/Class;Lgf/u;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lkf/x;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-direct {p0, v0}, Lkf/x;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p2, p1, p0}, Lue/k;->b(Ljava/lang/Class;Ljava/lang/Class;Lze/l;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
