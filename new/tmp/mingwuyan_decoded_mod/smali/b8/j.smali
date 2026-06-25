.class public final synthetic Lb8/j;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcn/hutool/core/codec/Hashids;


# direct methods
.method public synthetic constructor <init>(Lcn/hutool/core/codec/Hashids;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb8/j;->b:Lcn/hutool/core/codec/Hashids;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb8/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/j;->b:Lcn/hutool/core/codec/Hashids;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcn/hutool/core/codec/Hashids;->n(Lcn/hutool/core/codec/Hashids;I)Ljava/lang/Character;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lb8/j;->b:Lcn/hutool/core/codec/Hashids;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcn/hutool/core/codec/Hashids;->p(Lcn/hutool/core/codec/Hashids;I)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
