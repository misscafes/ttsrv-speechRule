.class public final synthetic Lwt/h0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lwt/c3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lwt/c3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwt/h0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwt/h0;->X:Lwt/c3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwt/h0;->i:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    iget-object p0, p0, Lwt/h0;->X:Lwt/c3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwt/c3;->v0:Luy/v1;

    .line 14
    .line 15
    iget-object p0, p0, Lwt/c3;->W0:Luy/g1;

    .line 16
    .line 17
    iget-object p0, p0, Luy/g1;->i:Luy/t1;

    .line 18
    .line 19
    invoke-interface {p0}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwt/l1;

    .line 24
    .line 25
    iget-object p0, p0, Lwt/l1;->a:Lly/b;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lwt/k;

    .line 47
    .line 48
    iget-object v4, v4, Lwt/k;->a:Lwt/j;

    .line 49
    .line 50
    iget-object v4, v4, Lwt/j;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_0
    sget-object v0, Lwt/w;->a:Lwt/w;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lwt/c3;->x(Lwt/a0;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_1
    invoke-virtual {p0}, Lwt/c3;->p()V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :pswitch_2
    invoke-virtual {p0}, Lwt/c3;->p()V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_3
    invoke-virtual {p0, v1}, Lwt/c3;->v(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_4
    invoke-virtual {p0, v1}, Lwt/c3;->v(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_5
    iget-object v0, p0, Lwt/c3;->W0:Luy/g1;

    .line 86
    .line 87
    iget-object v0, v0, Luy/g1;->i:Luy/t1;

    .line 88
    .line 89
    invoke-interface {v0}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lwt/l1;

    .line 94
    .line 95
    iget-object v0, v0, Lwt/l1;->a:Lly/b;

    .line 96
    .line 97
    new-instance v1, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lwt/k;

    .line 117
    .line 118
    iget-object v4, v4, Lwt/k;->a:Lwt/j;

    .line 119
    .line 120
    iget-object v4, v4, Lwt/j;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-object p0, p0, Lwt/c3;->v0:Luy/v1;

    .line 127
    .line 128
    invoke-virtual {p0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-static {v1, v0}, Ll00/g;->a0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v2, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
