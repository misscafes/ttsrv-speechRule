.class public final synthetic Lorg/eclipse/tm4e/core/internal/matcher/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/matcher/Matcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/eclipse/tm4e/core/internal/matcher/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/matcher/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final matches(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->c(Lorg/eclipse/tm4e/core/internal/matcher/Matcher;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherBuilder;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
