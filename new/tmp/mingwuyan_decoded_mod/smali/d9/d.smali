.class public final synthetic Ld9/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Ld9/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld9/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ld9/d;->b:I

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
    iget v0, p0, Ld9/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld9/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    iget v1, p0, Ld9/d;->b:I

    .line 11
    .line 12
    check-cast p1, Ljava/util/regex/Matcher;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcn/hutool/core/util/ReUtil;->e(Ljava/util/Collection;ILjava/util/regex/Matcher;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ld9/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ls8/c;

    .line 21
    .line 22
    iget v1, p0, Ld9/d;->b:I

    .line 23
    .line 24
    check-cast p1, Ljava/util/regex/Matcher;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcn/hutool/core/util/ReUtil;->d(Ls8/c;ILjava/util/regex/Matcher;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
