.class public final synthetic Lu8/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/BiFunction;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiFunction;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu8/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu8/g;->b:Ljava/util/function/BiFunction;

    .line 4
    .line 5
    iput-object p2, p0, Lu8/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu8/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu8/g;->b:Ljava/util/function/BiFunction;

    .line 7
    .line 8
    iget-object v1, p0, Lu8/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/ref/Reference;

    .line 11
    .line 12
    invoke-static {v1, p2, v0}, Lu8/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lu8/g;->b:Ljava/util/function/BiFunction;

    .line 18
    .line 19
    iget-object v1, p0, Lu8/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/ref/Reference;

    .line 22
    .line 23
    invoke-static {v1, p2, v0}, Lu8/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
