.class public final synthetic Lcu/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lcu/y;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcu/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcu/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcu/n;->X:Lcu/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcu/n;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lcu/n;->X:Lcu/y;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcu/y;->p0:Luy/v1;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2, v5}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcu/y;->n0:Luy/v1;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v3, p0

    .line 32
    check-cast v3, Lcu/t;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    :goto_0
    move v6, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0x73

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v3 .. v10}, Lcu/t;->f(Lcu/t;Lly/b;Ljava/lang/String;ZZLly/b;Ljava/lang/String;I)Lcu/t;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p0, p1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const-string p1, ""

    .line 69
    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcu/y;->p0:Luy/v1;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, p1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p0, p0, Lcu/y;->n0:Luy/v1;

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Lcu/t;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    iget-object v2, v3, Lcu/t;->c:Ljava/lang/String;

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v5, p1

    .line 96
    :goto_2
    const/4 v9, 0x0

    .line 97
    const/16 v10, 0x73

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static/range {v3 .. v10}, Lcu/t;->f(Lcu/t;Lly/b;Ljava/lang/String;ZZLly/b;Ljava/lang/String;I)Lcu/t;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p0, v0, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
