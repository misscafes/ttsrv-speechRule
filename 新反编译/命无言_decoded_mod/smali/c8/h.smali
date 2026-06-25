.class public final synthetic Lc8/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc8/i;

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lc8/i;Ljava/util/function/Consumer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc8/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/h;->b:Lc8/i;

    .line 4
    .line 5
    iput-object p2, p0, Lc8/h;->c:Ljava/util/function/Consumer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lc8/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/h;->b:Lc8/i;

    .line 7
    .line 8
    iget-object v1, p0, Lc8/h;->c:Ljava/util/function/Consumer;

    .line 9
    .line 10
    iget-object v0, v0, Lc8/i;->b:Ljava/util/function/Function;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lb8/a;->d(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v1}, Lb8/a;->s(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lc8/h;->b:Lc8/i;

    .line 21
    .line 22
    iget-object v1, p0, Lc8/h;->c:Ljava/util/function/Consumer;

    .line 23
    .line 24
    iget-object v0, v0, Lc8/i;->b:Ljava/util/function/Function;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lb8/a;->d(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v1}, Lb8/a;->s(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
