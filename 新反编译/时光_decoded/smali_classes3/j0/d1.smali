.class public final synthetic Lj0/d1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:La9/z;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(La9/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj0/d1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lj0/d1;->X:La9/z;

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
    .locals 2

    .line 1
    iget v0, p0, Lj0/d1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lj0/d1;->X:La9/z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La9/z;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj0/c0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lj0/c0;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lj0/c0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La9/z;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, La9/z;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Le8/k0;

    .line 25
    .line 26
    iget-object p0, p0, La9/z;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lj0/c0;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Le8/i0;->h(Le8/l0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, La9/z;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lj0/c0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, La9/z;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Le8/k0;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Le8/i0;->l(Le8/l0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
