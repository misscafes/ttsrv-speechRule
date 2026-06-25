.class public final Lfe/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lfe/j;


# instance fields
.field public final synthetic a:I

.field public final b:Lfe/a0;

.field public final c:Loe/l;


# direct methods
.method public synthetic constructor <init>(Lfe/a0;Loe/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfe/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfe/t;->b:Lfe/a0;

    .line 4
    .line 5
    iput-object p2, p0, Lfe/t;->c:Loe/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lox/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfe/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La2/k;

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, La2/k;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lqx/c;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lk0/d;->R(Lyx/a;Lqx/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v0, La2/k;

    .line 21
    .line 22
    const/16 v1, 0x18

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, La2/k;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lqx/c;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lk0/d;->R(Lyx/a;Lqx/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
