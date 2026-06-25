.class public final Lvw/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ltw/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvw/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcf/k;Lcf/u;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lvw/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lww/k;

    .line 7
    .line 8
    iget-object p1, p1, Lcf/k;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Luw/f;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lww/k;-><init>(Luw/f;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Lww/d;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lww/d;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Luw/e;->a:Ltw/e;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ltw/e;->a(Lcf/u;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Luw/d;->i:Luw/d;

    .line 30
    .line 31
    if-ne v0, p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lww/b;

    .line 34
    .line 35
    iget-object p1, p1, Lcf/k;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Luw/f;

    .line 38
    .line 39
    sget-object v0, Luw/e;->b:Ltw/e;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ltw/e;->a(Lcf/u;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-direct {p0, p1, p2}, Lww/b;-><init>(Luw/f;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Luw/e;->c:Ltw/e;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ltw/e;->a(Lcf/u;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p2, ".\u00a0"

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p2, Lww/h;

    .line 72
    .line 73
    iget-object p1, p1, Lcf/k;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Luw/f;

    .line 76
    .line 77
    invoke-direct {p2, p1, p0}, Lww/h;-><init>(Luw/f;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p0, p2

    .line 81
    :goto_0
    return-object p0

    .line 82
    :pswitch_2
    new-instance p0, Lww/f;

    .line 83
    .line 84
    iget-object v0, p1, Lcf/k;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Luw/f;

    .line 87
    .line 88
    sget-object v1, Luw/e;->e:Ltw/e;

    .line 89
    .line 90
    invoke-virtual {v1, p2}, Ltw/e;->a(Lcf/u;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p1, Lcf/k;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lph/y;

    .line 99
    .line 100
    invoke-direct {p0, v0, p2, p1}, Lww/f;-><init>(Luw/f;Ljava/lang/String;Lph/y;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_3
    new-instance p0, Lww/e;

    .line 105
    .line 106
    iget-object p1, p1, Lcf/k;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Luw/f;

    .line 109
    .line 110
    sget-object v0, Luw/e;->d:Ltw/e;

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ltw/e;->a(Lcf/u;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-direct {p0, p1, p2}, Lww/e;-><init>(Luw/f;I)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_4
    new-instance p0, Lww/d;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-direct {p0, p1}, Lww/d;-><init>(I)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
