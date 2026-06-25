.class public final synthetic Lr30/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr30/m;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lr30/m;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/jsoup/parser/Tag;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/jsoup/parser/Tag;->c(Lorg/jsoup/parser/Tag;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lorg/jsoup/parser/Tag;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/jsoup/parser/Tag;->h(Lorg/jsoup/parser/Tag;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lorg/jsoup/parser/Tag;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/jsoup/parser/Tag;->b(Lorg/jsoup/parser/Tag;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lorg/jsoup/parser/Tag;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/jsoup/parser/Tag;->a(Lorg/jsoup/parser/Tag;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lorg/jsoup/parser/Tag;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/jsoup/parser/Tag;->f(Lorg/jsoup/parser/Tag;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Lorg/jsoup/parser/Tag;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/jsoup/parser/Tag;->e(Lorg/jsoup/parser/Tag;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Lorg/jsoup/parser/Tag;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/jsoup/parser/Tag;->g(Lorg/jsoup/parser/Tag;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Lorg/mozilla/javascript/Hashtable$Entry;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/mozilla/javascript/Hashtable$Entry;->clear()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
