.class public final Llh/w0;
.super Llh/f1;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic n0:I

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Ljava/lang/String;

.field public final synthetic q0:Landroid/os/Bundle;

.field public final synthetic r0:Llh/i1;


# direct methods
.method public constructor <init>(Llh/i1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    iput p5, p0, Llh/w0;->n0:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p5, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Llh/w0;->o0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Llh/w0;->p0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Llh/w0;->q0:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llh/w0;->r0:Llh/i1;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Llh/f1;-><init>(Llh/i1;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iput-object p2, p0, Llh/w0;->o0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Llh/w0;->p0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Llh/w0;->q0:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Llh/w0;->r0:Llh/i1;

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Llh/f1;-><init>(Llh/i1;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Llh/w0;->n0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v7, p0, Llh/f1;->i:J

    .line 7
    .line 8
    iget-object v0, p0, Llh/w0;->r0:Llh/i1;

    .line 9
    .line 10
    iget-object v0, v0, Llh/i1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Llh/j0;

    .line 14
    .line 15
    invoke-static {v1}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Llh/w0;->o0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Llh/w0;->p0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Llh/w0;->q0:Landroid/os/Bundle;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-interface/range {v1 .. v8}, Llh/j0;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Llh/w0;->r0:Llh/i1;

    .line 31
    .line 32
    iget-object v0, v0, Llh/i1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Llh/j0;

    .line 35
    .line 36
    invoke-static {v0}, Lah/d0;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Llh/w0;->o0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Llh/w0;->p0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Llh/w0;->q0:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, p0}, Llh/j0;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
