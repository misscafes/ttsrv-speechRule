.class public final synthetic Lnu/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnu/a;->i:I

    iput-object p2, p0, Lnu/a;->v:Ljava/lang/Object;

    iput-object p3, p0, Lnu/a;->A:Ljava/lang/Object;

    iput-object p4, p0, Lnu/a;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnu/e;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lnu/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnu/a;->v:Ljava/lang/Object;

    iput-object p3, p0, Lnu/a;->A:Ljava/lang/Object;

    iput-object p4, p0, Lnu/a;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnu/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnu/a;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lnu/a;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lnu/a;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 17
    .line 18
    check-cast p1, Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->a(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lnu/a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    .line 28
    .line 29
    iget-object v1, p0, Lnu/a;->A:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;

    .line 32
    .line 33
    iget-object v2, p0, Lnu/a;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    .line 36
    .line 37
    check-cast p1, Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, p1}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->b(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    iget-object v0, p0, Lnu/a;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lnu/a;->A:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/TimeZone;

    .line 51
    .line 52
    iget-object v2, p0, Lnu/a;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/Locale;

    .line 55
    .line 56
    check-cast p1, Lnu/b;

    .line 57
    .line 58
    new-instance p1, Lnu/f;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, v2}, Lnu/f;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
