.class public final synthetic Lg8/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg8/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg8/i;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p2, p0, Lg8/i;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p3, p0, Lg8/i;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lg8/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg8/i;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Locale;

    .line 9
    .line 10
    iget-object v1, p0, Lg8/i;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Ljava/util/TreeSet;

    .line 13
    .line 14
    iget-object v2, p0, Lg8/i;->d:Ljava/util/Map;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lg8/i;->b:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v0, Lg8/e;

    .line 39
    .line 40
    iget-object v1, p0, Lg8/i;->c:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v1, Lf8/g;

    .line 43
    .line 44
    iget-object v2, p0, Lg8/i;->d:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v3, v0, Lg8/e;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/reflect/Type;

    .line 49
    .line 50
    iget-object v0, v0, Lg8/e;->A:Ljava/lang/reflect/Type;

    .line 51
    .line 52
    invoke-static {v0}, Lcn/hutool/core/util/TypeUtil;->isUnknown(Ljava/lang/reflect/Type;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1, v0, p1, v5}, Lf8/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-static {v3}, Lcn/hutool/core/util/TypeUtil;->isUnknown(Ljava/lang/reflect/Type;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v1, v3, p2, v5}, Lf8/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_1
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
