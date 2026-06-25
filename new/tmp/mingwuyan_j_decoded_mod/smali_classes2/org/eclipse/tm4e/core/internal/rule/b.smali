.class public final synthetic Lorg/eclipse/tm4e/core/internal/rule/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/eclipse/tm4e/core/internal/rule/b;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/tm4e/core/internal/rule/b;->i:I

    .line 2
    .line 3
    check-cast p1, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->a(Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;->getSource()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/rule/RegExpSourceList;->c(Lorg/eclipse/tm4e/core/internal/rule/RegExpSource;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
