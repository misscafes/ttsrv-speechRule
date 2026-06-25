.class public final synthetic Lc8/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc8/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc8/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lc8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/eclipse/tm4e/core/internal/theme/Theme;

    .line 9
    .line 10
    iget-object v1, p0, Lc8/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    .line 13
    .line 14
    check-cast p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->a(Lorg/eclipse/tm4e/core/internal/theme/Theme;Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lc8/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lc8/f;

    .line 24
    .line 25
    iget-object v1, p0, Lc8/e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/function/Predicate;

    .line 28
    .line 29
    iget-object v0, v0, Lc8/f;->v:Ljava/util/function/Function;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lb8/a;->d(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Lb8/a;->B(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
