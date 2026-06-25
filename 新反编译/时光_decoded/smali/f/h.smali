.class public final Lf/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le3/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lf/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lf/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lf/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lf/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lw1/d1;

    .line 11
    .line 12
    iget-object p0, p0, Lw1/d1;->Y:Le1/y0;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Le1/y0;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Ls1/v2;

    .line 19
    .line 20
    check-cast v1, Landroid/view/View;

    .line 21
    .line 22
    iget v0, p0, Ls1/v2;->u:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Ls1/v2;->u:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lb7/z0;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, Lb7/q0;->c(Landroid/view/View;Lb7/v;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lb7/z0;->n(Landroid/view/View;Lb7/j1;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ls1/v2;->v:Ls1/x0;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_1
    check-cast p0, Lh1/s1;

    .line 46
    .line 47
    check-cast v1, Lh1/q1;

    .line 48
    .line 49
    iget-object p0, p0, Lh1/s1;->i:Lt3/q;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast p0, Lh1/s1;

    .line 56
    .line 57
    check-cast v1, Lh1/s1;

    .line 58
    .line 59
    iget-object p0, p0, Lh1/s1;->j:Lt3/q;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    check-cast p0, Lg/b;

    .line 66
    .line 67
    check-cast v1, Lf/j;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lg/b;->b(Laj/w;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
