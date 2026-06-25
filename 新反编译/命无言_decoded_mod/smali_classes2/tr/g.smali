.class public final Ltr/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ltr/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ltr/g;->a:I

    iput-object p1, p0, Ltr/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltr/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltr/i;Llr/l;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltr/g;->a:I

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltr/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltr/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Ltr/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La2/l0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, La2/l0;-><init>(Ltr/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Ltr/g;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltr/g;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ltr/f;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ltr/f;-><init>(Ltr/g;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2}, Ltr/f;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ltr/f;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Ltr/g;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lyq/a;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lwq/o;->Y(Ljava/util/Comparator;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    new-instance v0, Ltr/h;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ltr/h;-><init>(Ltr/g;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    new-instance v0, Ltr/f;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Ltr/f;-><init>(Ltr/g;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
