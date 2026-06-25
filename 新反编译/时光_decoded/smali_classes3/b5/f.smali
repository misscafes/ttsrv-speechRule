.class public final synthetic Lb5/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb5/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb5/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget v0, p0, Lb5/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lb5/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ln2/v1;

    .line 10
    .line 11
    iget-object v0, p0, Ln2/v1;->a:Lm2/h;

    .line 12
    .line 13
    iget-object v2, v0, Lm2/h;->b:Lm2/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lm2/b;->a()Lph/c2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lph/c2;->q()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lm2/h;->b:Lm2/b;

    .line 23
    .line 24
    iput-object v1, v2, Lm2/b;->q0:Ljx/h;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ln2/v1;->l(Lm2/b;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    sget-object v1, Lp2/c;->i:Lp2/c;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lm2/h;->a(Lm2/h;ZLp2/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lm2/h;->f(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p0, Lr2/p1;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lr2/p1;->d:Ld2/s1;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-wide v1, Lf5/r0;->b:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ld2/s1;->e(J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Lr2/p1;->d:Ld2/s1;

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    sget-wide v0, Lf5/r0;->b:J

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Ld2/s1;->f(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_1
    check-cast p0, Lry/w1;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
