.class public final Ltu/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/widget/SimpleCounterView;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/widget/SimpleCounterView;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltu/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltu/k;->X:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ltu/k;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ltu/k;->X:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lio/legado/app/ui/widget/SimpleCounterView;->n0:I

    .line 9
    .line 10
    iget v2, v1, Lio/legado/app/ui/widget/SimpleCounterView;->o0:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, v1, Lio/legado/app/ui/widget/SimpleCounterView;->n0:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/legado/app/ui/widget/SimpleCounterView;->a()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lio/legado/app/ui/widget/SimpleCounterView;->getOnChanged()Lyx/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v2, v1, Lio/legado/app/ui/widget/SimpleCounterView;->n0:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v1, Lio/legado/app/ui/widget/SimpleCounterView;->s0:Landroid/os/Handler;

    .line 37
    .line 38
    iget-wide v1, v1, Lio/legado/app/ui/widget/SimpleCounterView;->u0:J

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_0
    iget v0, v1, Lio/legado/app/ui/widget/SimpleCounterView;->n0:I

    .line 45
    .line 46
    iget v2, v1, Lio/legado/app/ui/widget/SimpleCounterView;->p0:I

    .line 47
    .line 48
    if-le v0, v2, :cond_3

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    iput v0, v1, Lio/legado/app/ui/widget/SimpleCounterView;->n0:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/legado/app/ui/widget/SimpleCounterView;->a()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lio/legado/app/ui/widget/SimpleCounterView;->getOnChanged()Lyx/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v2, v1, Lio/legado/app/ui/widget/SimpleCounterView;->n0:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, v1, Lio/legado/app/ui/widget/SimpleCounterView;->s0:Landroid/os/Handler;

    .line 73
    .line 74
    iget-wide v1, v1, Lio/legado/app/ui/widget/SimpleCounterView;->u0:J

    .line 75
    .line 76
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
